.class public final Lcom/meituan/android/hades/monitor/process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/process/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31cb92173dc30fb6L    # -5.507737245277087E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hades/monitor/process/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/monitor/process/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/process/a$a;->a:Lcom/meituan/android/hades/monitor/process/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/monitor/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x53d0c7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const-string p1, ""

    .line 170035
    .line 170036
    sput-object p1, Lcom/meituan/android/hades/monitor/process/a;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const-string v0, "_"

    .line 170040
    .line 170041
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    sput-object p1, Lcom/meituan/android/hades/monitor/process/a;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    :goto_0
    const-string p1, "HadesKeepAliveMonitor"

    .line 170048
    .line 170049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    sget-object v2, Lcom/meituan/android/hades/monitor/process/a;->c:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    sput-object v0, Lcom/meituan/android/hades/monitor/process/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170067
    .line 170068
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    sget-object v0, Lcom/meituan/android/hades/monitor/process/a;->c:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    sput-object p0, Lcom/meituan/android/hades/monitor/process/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170086
    .line 170087
    sput-boolean v1, Lcom/meituan/android/hades/monitor/process/a;->d:Z

    .line 170088
    .line 170089
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/hades/monitor/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf76d07

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([I)V
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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xefb740

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
    sget-object v0, Lcom/meituan/android/hades/monitor/process/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    sget-boolean v0, Lcom/meituan/android/hades/monitor/process/a;->d:Z

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/monitor/process/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/dianping/live/card/j;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(JLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p3

    .line 170005
    .line 170006
    const/4 v4, 0x2

    .line 170007
    new-array v5, v4, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v6, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v7, 0x0

    .line 170015
    aput-object v6, v5, v7

    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v3, v5, v6

    .line 170019
    .line 170020
    sget-object v7, Lcom/meituan/android/hades/monitor/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v8, 0xef54c5

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v9

    .line 170029
    if-eqz v9, :cond_0

    .line 170030
    .line 170031
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    sget-boolean v5, Lcom/meituan/android/hades/monitor/process/a;->d:Z

    .line 170036
    .line 170037
    if-nez v5, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    sget-object v5, Lcom/meituan/android/hades/monitor/process/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170041
    .line 170042
    sget-object v7, Lcom/meituan/android/hades/monitor/process/KeepAlive;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170043
    .line 170044
    const-string v8, "process_keep_alive"

    .line 170045
    .line 170046
    invoke-virtual {v5, v8, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    check-cast v5, Lcom/meituan/android/hades/monitor/process/KeepAlive;

    .line 170051
    .line 170052
    const-string v7, "process_keep_alive_config"

    .line 170053
    .line 170054
    if-nez v5, :cond_2

    .line 170055
    .line 170056
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170057
    .line 170058
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    iget-object v5, v5, Lcom/meituan/android/hades/monitor/process/KeepAlive;->a:Ljava/util/HashMap;

    .line 170063
    .line 170064
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v9

    .line 170068
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v9

    .line 170072
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v10

    .line 170076
    if-eqz v10, :cond_6

    .line 170077
    .line 170078
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v10

    .line 170082
    check-cast v10, Ljava/util/Map$Entry;

    .line 170083
    .line 170084
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v11

    .line 170088
    check-cast v11, Ljava/util/List;

    .line 170089
    .line 170090
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170091
    .line 170092
    .line 170093
    move-result v12

    .line 170094
    rem-int/2addr v12, v4

    .line 170095
    if-eqz v12, :cond_3

    .line 170096
    .line 170097
    invoke-static {v11, v6}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v4

    .line 170101
    check-cast v4, Ljava/lang/Long;

    .line 170102
    .line 170103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 170104
    .line 170105
    .line 170106
    move-result-wide v12

    .line 170107
    add-long/2addr v12, v1

    .line 170108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v4

    .line 170112
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    :cond_3
    const-wide/16 v12, 0x0

    .line 170116
    .line 170117
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    sub-int/2addr v4, v6

    .line 170122
    :goto_1
    if-ltz v4, :cond_5

    .line 170123
    .line 170124
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v14

    .line 170128
    check-cast v14, Ljava/lang/Long;

    .line 170129
    .line 170130
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 170131
    .line 170132
    .line 170133
    move-result-wide v14

    .line 170134
    add-int/lit8 v6, v4, -0x1

    .line 170135
    .line 170136
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v6

    .line 170140
    check-cast v6, Ljava/lang/Long;

    .line 170141
    .line 170142
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v16

    .line 170146
    sub-long v14, v14, v16

    .line 170147
    .line 170148
    cmp-long v6, v14, v1

    .line 170149
    .line 170150
    if-lez v6, :cond_4

    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_4
    add-long/2addr v12, v14

    .line 170154
    add-int/lit8 v4, v4, -0x2

    .line 170155
    .line 170156
    const/4 v6, 0x1

    .line 170157
    goto :goto_1

    .line 170158
    :cond_5
    :goto_2
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v4

    .line 170162
    sget-object v6, Lcom/meituan/android/hades/monitor/process/a;->c:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v4

    .line 170171
    const-string v6, "reportKeepAlive key="

    .line 170172
    .line 170173
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v6

    .line 170177
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v11

    .line 170181
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    const-string v11, " value="

    .line 170185
    .line 170186
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v6

    .line 170196
    invoke-static {v4, v6}, Lcom/meituan/android/hades/monitor/process/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v6

    .line 170211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v4

    .line 170218
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v6

    .line 170222
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    const/4 v4, 0x2

    .line 170226
    const/4 v6, 0x1

    .line 170227
    goto/16 :goto_0

    .line 170228
    .line 170229
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170230
    .line 170231
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    .line 170242
    sget-object v2, Lcom/meituan/android/hades/monitor/process/a;->c:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v1

    .line 170251
    const-string v2, "reportKeepAlive map="

    .line 170252
    .line 170253
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v2

    .line 170257
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v3

    .line 170261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v2

    .line 170268
    invoke-static {v1, v2}, Lcom/meituan/android/hades/monitor/process/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170269
    .line 170270
    .line 170271
    sget-object v1, Lcom/meituan/android/hades/monitor/process/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170272
    .line 170273
    invoke-virtual {v1, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 170274
    .line 170275
    .line 170276
    return-void
.end method

.method public final f(Ljava/lang/String;[I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/monitor/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3007b5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object p1, Lcom/meituan/android/hades/monitor/process/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170025
    .line 170026
    if-eqz p1, :cond_2

    .line 170027
    .line 170028
    sget-boolean p1, Lcom/meituan/android/hades/monitor/process/a;->d:Z

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    sget-object p1, Lcom/meituan/android/hades/monitor/process/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170034
    .line 170035
    new-instance v0, Lcom/dianping/live/card/k;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
