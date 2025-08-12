.class public final Lcom/meituan/android/hades/monitor/process/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Landroid/os/Handler;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public volatile k:Z

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/hades/monitor/process/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f270301f28f1726L    # 1.5162150459557828E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V
    .locals 7

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x4

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    new-instance v2, Ljava/lang/Long;

    .line 210016
    .line 210017
    const-wide/16 v3, 0xbb8

    .line 210018
    .line 210019
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v5, 0x3

    .line 210023
    aput-object v2, v0, v5

    .line 210024
    .line 210025
    sget-object v2, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v5, 0xbd6c1b

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v6

    .line 210034
    if-eqz v6, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/process/f;->i:Z

    .line 210041
    .line 210042
    const-string v0, ""

    .line 210043
    .line 210044
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->j:Ljava/lang/String;

    .line 210045
    .line 210046
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210047
    .line 210048
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210052
    .line 210053
    new-instance v0, Lcom/meituan/android/hades/monitor/process/f$a;

    .line 210054
    .line 210055
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/process/f$a;-><init>(Lcom/meituan/android/hades/monitor/process/f;)V

    .line 210056
    .line 210057
    .line 210058
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->m:Lcom/meituan/android/hades/monitor/process/f$a;

    .line 210059
    .line 210060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210063
    .line 210064
    .line 210065
    const-string v1, "init processName="

    .line 210066
    .line 210067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    const-string v1, "ProcessRunningNonDormancyTime"

    .line 210078
    .line 210079
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210080
    .line 210081
    .line 210082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    const-string v2, "hades_process_non_dormancy"

    .line 210088
    .line 210089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v0

    .line 210099
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v0

    .line 210103
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210104
    .line 210105
    iget-boolean v0, p3, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableOtherProcessRunningTimeMonitor:Z

    .line 210106
    .line 210107
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/process/f;->h:Z

    .line 210108
    .line 210109
    iget-boolean p3, p3, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableProcessHourTime:Z

    .line 210110
    .line 210111
    iput-boolean p3, p0, Lcom/meituan/android/hades/monitor/process/f;->i:Z

    .line 210112
    .line 210113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210116
    .line 210117
    .line 210118
    const-string v0, "hades_other_process_non_dormancy"

    .line 210119
    .line 210120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210121
    .line 210122
    .line 210123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p3

    .line 210130
    invoke-static {p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210131
    .line 210132
    .line 210133
    move-result-object p3

    .line 210134
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/process/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210135
    .line 210136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210137
    .line 210138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210139
    .line 210140
    .line 210141
    const-string v0, "hades_other_day_process_non_dormancy"

    .line 210142
    .line 210143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p3

    .line 210153
    invoke-static {p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210154
    .line 210155
    .line 210156
    move-result-object p3

    .line 210157
    iput-object p3, p0, Lcom/meituan/android/hades/monitor/process/f;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210158
    .line 210159
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/f;->d:Landroid/content/Context;

    .line 210160
    .line 210161
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/process/f;->j:Ljava/lang/String;

    .line 210162
    .line 210163
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210164
    .line 210165
    .line 210166
    move-result-object p1

    .line 210167
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/process/f;->j:Ljava/lang/String;

    .line 210168
    .line 210169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210173
    .line 210174
    .line 210175
    move-result-object p1

    .line 210176
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 210177
    .line 210178
    .line 210179
    move-result-object p1

    .line 210180
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 210181
    .line 210182
    iput-wide v3, p0, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 210183
    .line 210184
    new-instance p1, Lcom/meituan/android/hades/monitor/process/g;

    .line 210185
    .line 210186
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/monitor/process/g;-><init>(Lcom/meituan/android/hades/monitor/process/f;)V

    .line 210187
    .line 210188
    .line 210189
    const-string p2, "KK.Hades"

    .line 210190
    .line 210191
    invoke-static {p2, p1}, Lcom/meituan/android/hades/pike/h;->a(Ljava/lang/String;Lcom/meituan/android/hades/pike/p;)V

    .line 210192
    .line 210193
    .line 210194
    invoke-static {p2}, Lcom/meituan/android/hades/pike/h;->g(Ljava/lang/String;)Z

    .line 210195
    .line 210196
    .line 210197
    move-result p1

    .line 210198
    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/process/f;->k:Z

    .line 210199
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfcd69a

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
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Ljava/util/Map$Entry;

    .line 130044
    .line 130045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Ljava/lang/String;

    .line 130050
    invoke-virtual {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2c817a

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/monitor/process/f;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "process_running_dst_day_time"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xdbe7f7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-wide/16 v0, 0x0

    .line 130030
    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    return-object p1

    .line 130038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/process/f;->d()Ljava/util/Map;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    check-cast p1, Ljava/lang/Long;

    .line 130047
    .line 130048
    if-nez p1, :cond_2

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130052
    .line 130053
    .line 130054
    move-result-wide v0

    .line 130055
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "process_running_dst_day_time"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x10bc1e

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/Map;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/hades/utils/a$g;

    .line 100029
    .line 100030
    new-instance v3, Lcom/meituan/android/hades/monitor/process/i;

    .line 100031
    .line 100032
    invoke-direct {v3}, Lcom/meituan/android/hades/monitor/process/i;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {v1, v3}, Lcom/meituan/android/hades/utils/a$g;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v3, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/util/Map;

    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6566e8

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/process/f;->d()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "process_running_dst_day_time"

    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final f()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75d342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "process_non_running_day_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9e0814

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130022
    .line 130023
    const-string v1, "process_non_running_day_time"

    .line 130024
    .line 130025
    const-wide/16 v2, 0x0

    .line 130026
    .line 130027
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v4

    .line 130031
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130032
    .line 130033
    const-string v6, "non_dormancy_front_process_running_day_time"

    .line 130034
    .line 130035
    invoke-virtual {v0, v6, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v7

    .line 130039
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130040
    .line 130041
    const-string v9, "non_dormancy_background_process_running_day_time"

    .line 130042
    .line 130043
    invoke-virtual {v0, v9, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v2

    .line 130047
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130048
    .line 130049
    sget-object v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130050
    .line 130051
    const-string v11, "type_other_non_dormancy_hour_data"

    .line 130052
    .line 130053
    invoke-virtual {v0, v11, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 130058
    .line 130059
    iget-object v12, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130060
    .line 130061
    const-string v13, "type_pin_non_dormancy_hour_data"

    .line 130062
    .line 130063
    invoke-virtual {v12, v13, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v10

    .line 130067
    check-cast v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;

    .line 130068
    .line 130069
    if-eqz v0, :cond_1

    .line 130070
    .line 130071
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 130072
    .line 130073
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130074
    .line 130075
    .line 130076
    :cond_1
    if-eqz v10, :cond_2

    .line 130077
    .line 130078
    iget-object v0, v10, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 130079
    .line 130080
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130081
    .line 130082
    .line 130083
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    invoke-interface {p1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130105
    .line 130106
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130107
    .line 130108
    .line 130109
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130110
    .line 130111
    invoke-virtual {v0, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130112
    .line 130113
    .line 130114
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130115
    .line 130116
    invoke-virtual {v0, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130117
    .line 130118
    .line 130119
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130120
    .line 130121
    invoke-virtual {v0, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130122
    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130125
    .line 130126
    invoke-virtual {v0, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130127
    .line 130128
    .line 130129
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130130
    .line 130131
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v0

    .line 130135
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130136
    .line 130137
    .line 130138
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/f;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130139
    .line 130140
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/monitor/process/f;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 130141
    .line 130142
    .line 130143
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x445155

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130022
    .line 130023
    const-string v1, "process_non_running_time"

    .line 130024
    .line 130025
    const-wide/16 v2, 0x0

    .line 130026
    .line 130027
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v4

    .line 130031
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130032
    .line 130033
    const-string v6, "non_dormancy_front_process_running_time"

    .line 130034
    .line 130035
    invoke-virtual {v0, v6, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v7

    .line 130039
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130040
    .line 130041
    const-string v9, "non_dormancy_background_process_running_time"

    .line 130042
    .line 130043
    invoke-virtual {v0, v9, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v2

    .line 130047
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-interface {p1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130069
    .line 130070
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130074
    .line 130075
    invoke-virtual {v0, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130076
    .line 130077
    .line 130078
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130079
    .line 130080
    invoke-virtual {v0, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130081
    .line 130082
    .line 130083
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130084
    .line 130085
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130090
    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130093
    .line 130094
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/monitor/process/f;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 130095
    .line 130096
    .line 130097
    return-void
.end method

.method public final i()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfbd25

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    const-string v3, "process_network_day_time"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-wide v0
.end method

.method public final j()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66b00d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-string v2, "process_network_day_toggle_number"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return v0
.end method

.method public final k()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5677f5

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    const-string v3, "process_network_time"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-wide v0
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ee15c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-string v2, "process_network_toggle_number"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa35b45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2d1fe6

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/monitor/process/f;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130035
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbc02a

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->f:Landroid/os/Handler;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/f;->m:Lcom/meituan/android/hades/monitor/process/f$a;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    const-string v1, "process_non_running_time"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    const-string v1, "process_running_time_dormancy_number"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    const-string v1, "non_dormancy_front_process_running_time"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100051
    .line 100052
    const-string v1, "non_dormancy_background_process_running_time"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100058
    .line 100059
    const-string v1, "process_non_running_day_time"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    const-string v1, "process_running_day_time_dormancy_number"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100072
    .line 100073
    const-string v1, "non_dormancy_front_process_running_day_time"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100079
    .line 100080
    const-string v1, "non_dormancy_background_process_running_day_time"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100086
    .line 100087
    const-string v1, "type_pin_non_dormancy_hour_data"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100093
    .line 100094
    const-string v1, "type_other_non_dormancy_hour_data"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/process/f;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100105
    .line 100106
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/process/f;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100107
    .line 100108
    .line 100109
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd87ae4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(J)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7f170f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->d:Landroid/content/Context;

    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->l(Landroid/content/Context;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const-wide/16 v1, 0x0

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130037
    .line 130038
    const-string v3, "non_dormancy_front_process_running_time"

    .line 130039
    .line 130040
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v4

    .line 130044
    add-long/2addr v4, p1

    .line 130045
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130049
    .line 130050
    const-string v3, "non_dormancy_front_process_running_day_time"

    .line 130051
    .line 130052
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v1

    .line 130056
    add-long/2addr v1, p1

    .line 130057
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130062
    .line 130063
    const-string v3, "non_dormancy_background_process_running_time"

    .line 130064
    .line 130065
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v4

    .line 130069
    add-long/2addr v4, p1

    .line 130070
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130074
    .line 130075
    const-string v3, "non_dormancy_background_process_running_day_time"

    .line 130076
    .line 130077
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130078
    .line 130079
    .line 130080
    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :goto_0
    return-void
.end method

.method public final r(Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x60a2ac

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->d:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->l(Landroid/content/Context;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 130032
    .line 130033
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const-string v4, "ddHH"

    .line 130038
    .line 130039
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    const-string v0, "f"

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    const-string v0, "b"

    .line 130056
    .line 130057
    :goto_0
    const-string v2, "_"

    .line 130058
    .line 130059
    invoke-static {v1, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    if-eqz v1, :cond_2

    .line 130070
    .line 130071
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 130072
    .line 130073
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    check-cast v2, Ljava/lang/Long;

    .line 130078
    .line 130079
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130080
    .line 130081
    .line 130082
    move-result-wide v2

    .line 130083
    iget-wide v4, p0, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 130084
    .line 130085
    add-long/2addr v2, v4

    .line 130086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/process/ProcessRunningTime;->a:Ljava/util/HashMap;

    .line 130095
    .line 130096
    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/process/f;->g:J

    .line 130097
    .line 130098
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130106
    .line 130107
    const-string v1, "type_pin_non_dormancy_hour_data"

    .line 130108
    .line 130109
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 130110
    .line 130111
    .line 130112
    return-void
.end method
