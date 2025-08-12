.class public final Lcom/sankuai/battery/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processstartup/StartupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processstartup/StartupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static final e:Lcom/google/gson/Gson;

.field public static final f:Lcom/sankuai/battery/utils/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processstartup/StartupInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lcom/sankuai/battery/utils/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x44fc6ae24b09418aL    # 2.1471667604674591E24

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/battery/utils/i;->e:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/battery/utils/i$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/battery/utils/i$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/battery/utils/i;->f:Lcom/sankuai/battery/utils/i$a;

    .line 100017
    .line 100018
    new-instance v0, Lcom/sankuai/battery/utils/i$b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/battery/utils/i$b;-><init>()V

    sput-object v0, Lcom/sankuai/battery/utils/i;->g:Lcom/sankuai/battery/utils/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/sankuai/battery/utils/i;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xdd844f

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/sankuai/battery/utils/i;->q(Landroid/content/Context;Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "StorageUtils"

    .line 170033
    .line 170034
    const-string v4, "addProcessStartupInfo startItem:"

    .line 170035
    .line 170036
    new-array v3, v3, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p1, v3, v2

    .line 170039
    .line 170040
    invoke-static {v1, v4, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170041
    .line 170042
    .line 170043
    sget-object v1, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_1

    .line 170050
    .line 170051
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v2, "process_start_info_"

    .line 170056
    .line 170057
    invoke-static {v2}, Lcom/sankuai/battery/utils/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    sget-object v3, Lcom/sankuai/battery/utils/i;->f:Lcom/sankuai/battery/utils/i$a;

    .line 170062
    .line 170063
    new-instance v4, Ljava/util/ArrayList;

    .line 170064
    .line 170065
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Ljava/util/List;

    .line 170073
    .line 170074
    sput-object v1, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170075
    .line 170076
    :cond_1
    sget-object v1, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170077
    .line 170078
    sput-object v1, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170079
    .line 170080
    if-nez v1, :cond_2

    .line 170081
    .line 170082
    new-instance v1, Ljava/util/ArrayList;

    .line 170083
    .line 170084
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    sput-object v1, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170088
    .line 170089
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentDate()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    sget-object v2, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170094
    .line 170095
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v3

    .line 170103
    if-eqz v3, :cond_4

    .line 170104
    .line 170105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    check-cast v3, Lcom/sankuai/battery/processstartup/StartupInfo;

    .line 170110
    .line 170111
    iget-object v4, v3, Lcom/sankuai/battery/processstartup/StartupInfo;->date:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v4

    .line 170117
    if-eqz v4, :cond_3

    .line 170118
    .line 170119
    move-object v6, v3

    .line 170120
    :cond_4
    if-nez v6, :cond_5

    .line 170121
    .line 170122
    new-instance v6, Lcom/sankuai/battery/processstartup/StartupInfo;

    .line 170123
    .line 170124
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    invoke-direct {v6, v2, v1}, Lcom/sankuai/battery/processstartup/StartupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    sget-object v1, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170132
    .line 170133
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    :cond_5
    invoke-virtual {v6, p1}, Lcom/sankuai/battery/processstartup/StartupInfo;->addInfo(Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v1

    .line 170143
    iget-object v1, v1, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 170144
    .line 170145
    if-eqz v1, :cond_6

    .line 170146
    .line 170147
    invoke-virtual {p1}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->toString()Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/l0;->c(Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_6
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    const-string v1, "process_start_info_"

    .line 170159
    .line 170160
    invoke-static {v1}, Lcom/sankuai/battery/utils/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    sget-object v2, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;

    .line 170165
    .line 170166
    sget-object v3, Lcom/sankuai/battery/utils/i;->f:Lcom/sankuai/battery/utils/i$a;

    .line 170167
    .line 170168
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 170169
    .line 170170
    .line 170171
    const-string p1, "process_name_set"

    .line 170172
    .line 170173
    invoke-static {p0, p1}, Lcom/sankuai/battery/utils/i;->r(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170174
    .line 170175
    .line 170176
    monitor-exit v0

    .line 170177
    return-void

    .line 170178
    :catchall_0
    move-exception p0

    .line 170179
    monitor-exit v0

    .line 170180
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x39d43a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processstartup/StartupInfo;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd4f127

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    sget-object v0, Lcom/sankuai/battery/utils/i;->f:Lcom/sankuai/battery/utils/i$a;

    .line 120038
    .line 120039
    new-instance v1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "process_start_source_info"

    .line 120045
    .line 120046
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Ljava/util/List;

    .line 120051
    .line 120052
    sput-object p0, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 120053
    .line 120054
    :cond_1
    sget-object p0, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 120055
    .line 120056
    return-object p0
.end method

.method public static d(Landroid/content/Context;)D
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "process_keep_alive_rate"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Double;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x9a2e97

    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34a8ca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5548b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    const-string v0, "process_keep_alive_info_"

    invoke-static {v0, p1}, Lcom/sankuai/battery/utils/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sankuai/battery/utils/i;->g:Lcom/sankuai/battery/utils/i$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6decab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/battery/utils/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7faa90

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a09e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa89f51

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/battery/utils/i;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    const-string v1, "battery_monitor"

    .line 120031
    .line 120032
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    sput-object p0, Lcom/sankuai/battery/utils/i;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    :cond_1
    sget-object p0, Lcom/sankuai/battery/utils/i;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b2010

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fa18c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static m(Landroid/content/Context;D)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "process_keep_alive_rate"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x896695

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5df227

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8e7cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const-class v0, Lcom/sankuai/battery/utils/i;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    const/4 v1, 0x3

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p0, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p2, v1, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0xb5975d

    .line 220018
    .line 220019
    .line 220020
    const/4 v4, 0x0

    .line 220021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v5

    .line 220025
    if-eqz v5, :cond_0

    .line 220026
    .line 220027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220028
    .line 220029
    .line 220030
    monitor-exit v0

    .line 220031
    return-void

    .line 220032
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p0

    .line 220036
    const-string v1, "process_keep_alive_info_"

    .line 220037
    .line 220038
    invoke-static {v1, p2}, Lcom/sankuai/battery/utils/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    sget-object v2, Lcom/sankuai/battery/utils/i;->g:Lcom/sankuai/battery/utils/i$b;

    .line 220043
    .line 220044
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 220045
    .line 220046
    .line 220047
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p0

    .line 220055
    if-eqz p0, :cond_1

    .line 220056
    .line 220057
    sput-object p1, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220058
    .line 220059
    :cond_1
    monitor-exit v0

    .line 220060
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized q(Landroid/content/Context;Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p1

    .line 170001
    .line 170002
    const-class v1, Lcom/sankuai/battery/utils/i;

    .line 170003
    .line 170004
    monitor-enter v1

    .line 170005
    const/4 v2, 0x2

    .line 170006
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v4, 0x0

    .line 170009
    aput-object p0, v3, v4

    .line 170010
    .line 170011
    const/4 v5, 0x1

    .line 170012
    aput-object v0, v3, v5

    .line 170013
    .line 170014
    sget-object v6, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v7, 0x2e458b

    .line 170017
    .line 170018
    .line 170019
    const/4 v8, 0x0

    .line 170020
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit v1

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/sankuai/battery/utils/i;->c(Landroid/content/Context;)Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    sput-object v3, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    monitor-exit v1

    .line 170044
    return-void

    .line 170045
    :cond_1
    :try_start_2
    sget-object v3, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v6

    .line 170055
    if-eqz v6, :cond_a

    .line 170056
    .line 170057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    .line 170061
    check-cast v6, Lcom/sankuai/battery/processstartup/StartupInfo;

    .line 170062
    .line 170063
    iget-object v7, v6, Lcom/sankuai/battery/processstartup/StartupInfo;->startItems:Ljava/util/List;

    .line 170064
    .line 170065
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v7

    .line 170069
    if-nez v7, :cond_2

    .line 170070
    .line 170071
    iget-object v7, v6, Lcom/sankuai/battery/processstartup/StartupInfo;->startItems:Ljava/util/List;

    .line 170072
    .line 170073
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v7

    .line 170077
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    if-eqz v8, :cond_2

    .line 170082
    .line 170083
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v8

    .line 170087
    check-cast v8, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 170088
    .line 170089
    iget-wide v9, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->ts:J

    .line 170090
    .line 170091
    iget-wide v11, v8, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->ts:J

    .line 170092
    .line 170093
    sub-long/2addr v9, v11

    .line 170094
    iget v11, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 170095
    .line 170096
    const/4 v12, 0x4

    .line 170097
    if-ne v11, v12, :cond_4

    .line 170098
    .line 170099
    const-wide/16 v13, 0x4e20

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_4
    const-wide/16 v13, 0x2710

    .line 170103
    .line 170104
    :goto_0
    const-wide/16 v15, 0x0

    .line 170105
    .line 170106
    cmp-long v11, v9, v15

    .line 170107
    .line 170108
    if-lez v11, :cond_3

    .line 170109
    .line 170110
    cmp-long v11, v9, v13

    .line 170111
    .line 170112
    if-gez v11, :cond_3

    .line 170113
    .line 170114
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v9

    .line 170118
    const-string v10, "target_process"

    .line 170119
    .line 170120
    invoke-virtual {v8, v10}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v10

    .line 170124
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v9

    .line 170128
    if-eqz v9, :cond_3

    .line 170129
    .line 170130
    const-string v9, "source_component"

    .line 170131
    .line 170132
    invoke-virtual {v8, v9}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v9

    .line 170136
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v10

    .line 170140
    if-nez v10, :cond_5

    .line 170141
    .line 170142
    iget-object v10, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 170143
    .line 170144
    if-eqz v10, :cond_5

    .line 170145
    .line 170146
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v10

    .line 170150
    if-nez v10, :cond_6

    .line 170151
    .line 170152
    :cond_5
    iget v10, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 170153
    .line 170154
    if-ne v10, v12, :cond_3

    .line 170155
    .line 170156
    iget v10, v8, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 170157
    .line 170158
    if-ne v10, v12, :cond_3

    .line 170159
    .line 170160
    :cond_6
    const-string v7, "StorageUtils"

    .line 170161
    .line 170162
    const-string v10, "tryAddStartupSourceInfo"

    .line 170163
    .line 170164
    new-array v11, v2, [Ljava/lang/Object;

    .line 170165
    .line 170166
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v12

    .line 170170
    aput-object v12, v11, v4

    .line 170171
    .line 170172
    aput-object v8, v11, v5

    .line 170173
    .line 170174
    invoke-static {v7, v10, v11}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170175
    .line 170176
    .line 170177
    iget-object v7, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v7

    .line 170183
    if-nez v7, :cond_7

    .line 170184
    .line 170185
    const-string v7, "component_unknown"

    .line 170186
    .line 170187
    iget-object v10, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v7

    .line 170193
    if-eqz v7, :cond_8

    .line 170194
    .line 170195
    :cond_7
    iput-object v9, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 170196
    .line 170197
    :cond_8
    const-string v7, "source_process"

    .line 170198
    .line 170199
    iget-object v6, v6, Lcom/sankuai/battery/processstartup/StartupInfo;->processName:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {v0, v7, v6}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object v6, v8, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->extra:Ljava/util/Map;

    .line 170205
    .line 170206
    if-eqz v6, :cond_2

    .line 170207
    .line 170208
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v6

    .line 170212
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v6

    .line 170216
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170217
    .line 170218
    .line 170219
    move-result v7

    .line 170220
    if-eqz v7, :cond_2

    .line 170221
    .line 170222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v7

    .line 170226
    check-cast v7, Ljava/util/Map$Entry;

    .line 170227
    .line 170228
    const-string v8, "target_process"

    .line 170229
    .line 170230
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v9

    .line 170234
    check-cast v9, Ljava/lang/CharSequence;

    .line 170235
    .line 170236
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v8

    .line 170240
    if-nez v8, :cond_9

    .line 170241
    .line 170242
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v8

    .line 170246
    check-cast v8, Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v7

    .line 170252
    check-cast v7, Ljava/lang/String;

    .line 170253
    .line 170254
    invoke-virtual {v0, v8, v7}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170255
    .line 170256
    .line 170257
    goto :goto_1

    .line 170258
    :cond_a
    monitor-exit v1

    .line 170259
    return-void

    .line 170260
    :catchall_0
    move-exception v0

    .line 170261
    monitor-exit v1

    .line 170262
    throw v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfa82de

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    new-instance v0, Ljava/util/HashSet;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_2

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p0}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170059
    .line 170060
    return-void
.end method
