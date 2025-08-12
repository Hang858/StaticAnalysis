.class public final Lcom/meituan/msc/modules/engine/dataprefetch/i;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/dataprefetch/f;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "DataPrefetch"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

.field public volatile k:Ljava/lang/Boolean;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public n:Lcom/meituan/msc/modules/engine/dataprefetch/a;

.field public o:Lcom/meituan/msc/modules/engine/dataprefetch/n;

.field public p:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/engine/dataprefetch/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f5a1c126c2eb469L    # -2801.9640183834813

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb734ce

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    const-string v0, "msc-dynamic-data-prefetch-schedule"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/engine/dataprefetch/m;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa039ad

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    return-object p1
.end method

.method public final E(I)Lcom/meituan/msc/modules/engine/dataprefetch/m;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf2064d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->e:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    return-object p1
.end method

.method public final declared-synchronized O1()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x1cd0c9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->k:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100036
    .line 100037
    if-eqz v1, :cond_6

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    goto/16 :goto_2

    .line 100044
    .line 100045
    :cond_2
    :try_start_3
    new-instance v2, Lcom/meituan/dio/easy/DioFile;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v3, "prefetch.json"

    .line 100052
    .line 100053
    invoke-direct {v2, v1, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/meituan/msc/common/utils/x;->r(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "MSCDynamicDataPrefetch"

    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    new-array v4, v3, [Ljava/lang/Object;

    .line 100064
    .line 100065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v6, "Config: "

    .line 100071
    .line 100072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    aput-object v5, v4, v0

    .line 100083
    .line 100084
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    const-class v2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

    .line 100088
    .line 100089
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

    .line 100094
    .line 100095
    if-eqz v1, :cond_5

    .line 100096
    .line 100097
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->pageConfigs:Ljava/util/Map;

    .line 100098
    .line 100099
    if-eqz v2, :cond_5

    .line 100100
    .line 100101
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-lez v2, :cond_5

    .line 100106
    .line 100107
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->pageConfigs:Ljava/util/Map;

    .line 100108
    .line 100109
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-eqz v4, :cond_5

    .line 100122
    .line 100123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    check-cast v4, Ljava/lang/String;

    .line 100128
    .line 100129
    iget-object v5, v1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->pageConfigs:Ljava/util/Map;

    .line 100130
    .line 100131
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    check-cast v4, Ljava/util/Map;

    .line 100136
    .line 100137
    if-eqz v4, :cond_3

    .line 100138
    .line 100139
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v5

    .line 100143
    if-lez v5, :cond_3

    .line 100144
    .line 100145
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v6

    .line 100157
    if-eqz v6, :cond_3

    .line 100158
    .line 100159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v6

    .line 100163
    check-cast v6, Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    check-cast v6, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;

    .line 100170
    .line 100171
    if-eqz v6, :cond_4

    .line 100172
    .line 100173
    iget-object v7, v6, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->configEnableShark:Lcom/google/gson/JsonPrimitive;

    .line 100174
    .line 100175
    invoke-virtual {p0, v7}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->w2(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Boolean;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v7

    .line 100179
    iput-object v7, v6, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->enableShark:Ljava/lang/Boolean;

    .line 100180
    .line 100181
    iget-object v7, v6, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->configEnableSecuritySiua:Lcom/google/gson/JsonPrimitive;

    .line 100182
    .line 100183
    invoke-virtual {p0, v7}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->w2(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Boolean;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v7

    .line 100187
    iput-object v7, v6, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->enableSecuritySiua:Ljava/lang/Boolean;

    .line 100188
    .line 100189
    iget-object v7, v6, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->configEnableSecuritySign:Lcom/google/gson/JsonPrimitive;

    .line 100190
    .line 100191
    invoke-virtual {p0, v7}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->w2(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Boolean;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v7

    .line 100195
    iput-object v7, v6, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->enableSecuritySign:Ljava/lang/Boolean;

    .line 100196
    .line 100197
    goto :goto_0

    .line 100198
    :cond_5
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->j:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

    .line 100199
    .line 100200
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100201
    .line 100202
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->k:Ljava/lang/Boolean;

    .line 100203
    .line 100204
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    sget-object v1, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100212
    .line 100213
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    const/16 v2, 0x3e8

    .line 100218
    .line 100219
    const/4 v4, 0x0

    .line 100220
    invoke-virtual {v1, v3, v2, v4}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->w(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100221
    .line 100222
    .line 100223
    goto :goto_1

    .line 100224
    :catch_0
    move-exception v1

    .line 100225
    :try_start_4
    const-string v2, "MSCDynamicDataPrefetch"

    .line 100226
    .line 100227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    const-string v4, "LoadConfig fail: "

    .line 100233
    .line 100234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v4

    .line 100241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100252
    .line 100253
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->k:Ljava/lang/Boolean;

    .line 100254
    .line 100255
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    const/16 v3, 0x3fc

    .line 100260
    .line 100261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->w(IILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100266
    .line 100267
    .line 100268
    :goto_1
    monitor-exit p0

    .line 100269
    return-void

    .line 100270
    :cond_6
    :goto_2
    monitor-exit p0

    .line 100271
    return-void

    .line 100272
    :catchall_0
    move-exception v0

    .line 100273
    monitor-exit p0

    .line 100274
    throw v0
.end method

.method public final R(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd010fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 120063
    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    iget v3, v2, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 120067
    .line 120068
    if-ne v3, p1, :cond_1

    .line 120069
    .line 120070
    sget-object p1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->f:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 120071
    .line 120072
    invoke-virtual {v2, p1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final V1(Ljava/lang/String;IJZ)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v2, v0, v4

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v4, 0x824141

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v5

    .line 270039
    if-eqz v5, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    const-string v2, "dynamicPrefetch"

    .line 270050
    .line 270051
    invoke-virtual {v0, v2}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v0

    .line 270055
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    const-string v4, "targetPath"

    .line 270060
    .line 270061
    invoke-virtual {v0, v4, p1}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v0

    .line 270065
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v4

    .line 270069
    const-string v5, "isWidget"

    .line 270070
    .line 270071
    invoke-virtual {v0, v5, v4}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 270072
    .line 270073
    .line 270074
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270075
    .line 270076
    invoke-static {}, Lcom/meituan/msc/modules/engine/dataprefetch/MSCHornDynamicPrefetchConfig;->j()Z

    .line 270077
    .line 270078
    .line 270079
    move-result v0

    .line 270080
    const-string v4, "MSCDynamicDataPrefetch"

    .line 270081
    .line 270082
    if-nez v0, :cond_1

    .line 270083
    .line 270084
    new-array p2, v3, [Ljava/lang/Object;

    .line 270085
    .line 270086
    const-string p3, " DynamicPrefetch disable targetPath: "

    .line 270087
    .line 270088
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    aput-object p1, p2, v1

    .line 270093
    .line 270094
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270095
    .line 270096
    .line 270097
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p1

    .line 270101
    invoke-virtual {p1, v2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p1

    .line 270105
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 270106
    .line 270107
    .line 270108
    return-void

    .line 270109
    :cond_1
    if-eqz p5, :cond_3

    .line 270110
    .line 270111
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p5

    .line 270115
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270116
    .line 270117
    invoke-virtual {v0, p5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270118
    .line 270119
    .line 270120
    move-result v0

    .line 270121
    if-eqz v0, :cond_2

    .line 270122
    .line 270123
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270124
    .line 270125
    invoke-virtual {v0, p5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v0

    .line 270129
    check-cast v0, Ljava/lang/CharSequence;

    .line 270130
    .line 270131
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270132
    .line 270133
    .line 270134
    move-result v0

    .line 270135
    if-eqz v0, :cond_2

    .line 270136
    .line 270137
    new-array p2, v3, [Ljava/lang/Object;

    .line 270138
    .line 270139
    const-string p3, " DynamicPrefetch finish. Widget has startDataPrefetch targetPath: "

    .line 270140
    .line 270141
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p1

    .line 270145
    aput-object p1, p2, v1

    .line 270146
    .line 270147
    invoke-static {v4, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270148
    .line 270149
    .line 270150
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p1

    .line 270154
    invoke-virtual {p1, v2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270155
    .line 270156
    .line 270157
    move-result-object p1

    .line 270158
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 270159
    .line 270160
    .line 270161
    return-void

    .line 270162
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270163
    .line 270164
    invoke-virtual {v0, p5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270165
    .line 270166
    .line 270167
    :cond_3
    new-instance p5, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 270168
    .line 270169
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270170
    .line 270171
    .line 270172
    move-result-object v4

    .line 270173
    move-object v1, p5

    .line 270174
    move v2, p2

    .line 270175
    move-object v3, p1

    .line 270176
    move-wide v5, p3

    .line 270177
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/engine/dataprefetch/j;-><init>(ILjava/lang/String;Lcom/meituan/msc/modules/engine/k;J)V

    .line 270178
    .line 270179
    .line 270180
    iget-object p3, p5, Lcom/meituan/msc/modules/engine/dataprefetch/j;->e:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 270181
    .line 270182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270183
    .line 270184
    .line 270185
    move-result-wide v0

    .line 270186
    iput-wide v0, p3, Lcom/meituan/msc/modules/engine/dataprefetch/m;->c:J

    .line 270187
    .line 270188
    iget-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270189
    .line 270190
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p4

    .line 270194
    invoke-virtual {p3, p4, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270195
    .line 270196
    .line 270197
    iget-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->l:Ljava/util/concurrent/ExecutorService;

    .line 270198
    .line 270199
    new-instance p4, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;

    .line 270200
    invoke-direct {p4, p0, p1, p2}, Lcom/meituan/msc/modules/engine/dataprefetch/i$a;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;Ljava/lang/String;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k1(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x160bff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lorg/json/JSONArray;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    const/4 v2, 0x0

    .line 170042
    if-lez v0, :cond_2

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_2

    .line 170059
    .line 170060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    check-cast v3, Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170067
    .line 170068
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    check-cast v3, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 170073
    .line 170074
    if-eqz v3, :cond_1

    .line 170075
    .line 170076
    iget v4, v3, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 170077
    .line 170078
    if-ne v4, p1, :cond_1

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    move-object v3, v2

    .line 170082
    :goto_0
    if-eqz v3, :cond_6

    .line 170083
    .line 170084
    if-eqz p2, :cond_4

    .line 170085
    .line 170086
    array-length p1, p2

    .line 170087
    if-lez p1, :cond_4

    .line 170088
    .line 170089
    new-instance v2, Lorg/json/JSONArray;

    .line 170090
    .line 170091
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    array-length p1, p2

    .line 170095
    :goto_1
    if-ge v1, p1, :cond_6

    .line 170096
    .line 170097
    aget-object v0, p2, v1

    .line 170098
    .line 170099
    invoke-virtual {v3, v0}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    if-eqz v0, :cond_3

    .line 170104
    .line 170105
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170106
    .line 170107
    .line 170108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_4
    if-eqz p2, :cond_5

    .line 170112
    .line 170113
    new-instance v2, Lorg/json/JSONArray;

    .line 170114
    .line 170115
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->e()Lorg/json/JSONArray;

    .line 170120
    move-result-object v2

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final q(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xdd03e1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/dataprefetch/MSCHornDynamicPrefetchConfig;->j()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    new-array p1, v3, [Ljava/lang/Object;

    .line 170041
    .line 170042
    const-string p2, "attachToPage DynamicPrefetch disable"

    .line 170043
    .line 170044
    aput-object p2, p1, v2

    .line 170045
    .line 170046
    const-string p2, "MSCDynamicDataPrefetch"

    .line 170047
    .line 170048
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->l:Ljava/util/concurrent/ExecutorService;

    .line 170053
    .line 170054
    new-instance v1, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;

    .line 170055
    .line 170056
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;II)V

    .line 170057
    .line 170058
    .line 170059
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170060
    return-void
.end method

.method public final w2(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8832ee

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    return-object p1

    .line 120043
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 120044
    .line 120045
    const-string v1, "is not Boolean type. Value: "

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66d303

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
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->o:Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->o:Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->o:Lcom/meituan/msc/modules/engine/dataprefetch/n;

    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 11

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb0913

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return-void

    .line 100040
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->C2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    monitor-exit p0

    .line 100049
    return-void

    .line 100050
    :cond_3
    :try_start_4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    sget-object v3, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    const/4 v5, 0x0

    .line 100070
    iget-object v6, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->m:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100071
    .line 100072
    const/4 v7, 0x0

    .line 100073
    const-string v8, ""

    .line 100074
    .line 100075
    const-string v9, "launch"

    .line 100076
    .line 100077
    new-instance v10, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;

    .line 100078
    .line 100079
    invoke-direct {v10, p0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;Ljava/util/concurrent/CountDownLatch;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    const-wide/16 v3, 0x78

    .line 100086
    .line 100087
    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100088
    .line 100089
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :catch_0
    move-exception v1

    .line 100094
    :try_start_6
    const-string v3, "MSCDynamicDataPrefetch"

    .line 100095
    .line 100096
    new-array v2, v2, [Ljava/lang/Object;

    .line 100097
    .line 100098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v5, "LoadPackage fail, timeout "

    .line 100104
    .line 100105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    aput-object v4, v2, v0

    .line 100120
    .line 100121
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const/16 v3, 0x406

    .line 100129
    .line 100130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->w(IILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    :goto_0
    monitor-exit p0

    .line 100138
    return-void

    .line 100139
    :catchall_0
    move-exception v0

    .line 100140
    monitor-exit p0

    .line 100141
    throw v0
.end method

.method public final y2(Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x1beff8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/util/List;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    const/4 v3, 0x0

    .line 220036
    if-eqz p3, :cond_3

    .line 220037
    .line 220038
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220039
    .line 220040
    .line 220041
    move-result v4

    .line 220042
    if-lez v4, :cond_3

    .line 220043
    .line 220044
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p3

    .line 220048
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220049
    .line 220050
    .line 220051
    move-result v4

    .line 220052
    if-eqz v4, :cond_3

    .line 220053
    .line 220054
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v4

    .line 220058
    check-cast v4, Ljava/lang/String;

    .line 220059
    .line 220060
    new-array v5, v2, [Ljava/lang/Object;

    .line 220061
    .line 220062
    aput-object v4, v5, v1

    .line 220063
    .line 220064
    const-string v4, "msc_value_parser_%s"

    .line 220065
    .line 220066
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v4

    .line 220070
    const-class v5, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;

    .line 220071
    .line 220072
    invoke-static {v5, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v4

    .line 220076
    if-eqz v4, :cond_1

    .line 220077
    .line 220078
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220079
    .line 220080
    .line 220081
    move-result v5

    .line 220082
    if-lez v5, :cond_1

    .line 220083
    .line 220084
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v4

    .line 220088
    check-cast v4, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;

    .line 220089
    .line 220090
    if-eqz v4, :cond_2

    .line 220091
    .line 220092
    if-nez v3, :cond_2

    .line 220093
    .line 220094
    new-instance v3, Lcom/alipay/sdk/m/b0/b;

    .line 220095
    .line 220096
    invoke-direct {v3}, Lcom/alipay/sdk/m/b0/b;-><init>()V

    .line 220097
    .line 220098
    .line 220099
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p3

    .line 220107
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 220108
    .line 220109
    iget-object p3, p3, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 220110
    .line 220111
    new-instance v1, Lcom/meituan/msc/modules/engine/dataprefetch/h;

    .line 220112
    .line 220113
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v2

    .line 220117
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->g()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v2

    .line 220121
    invoke-direct {v1, p3, p1, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/h;-><init>(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    new-instance p3, Lcom/meituan/msc/modules/engine/dataprefetch/l;

    .line 220125
    .line 220126
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v2

    .line 220130
    invoke-direct {p3, p2, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/l;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;Lcom/meituan/msc/modules/engine/k;)V

    .line 220131
    .line 220132
    .line 220133
    new-instance p2, Lcom/meituan/msc/modules/engine/dataprefetch/o;

    .line 220134
    .line 220135
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/engine/dataprefetch/o;-><init>(Ljava/lang/String;)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220145
    .line 220146
    .line 220147
    return-object v0
.end method

.method public final z2(Ljava/lang/String;I)V
    .locals 25

    .line 170000
    move-object/from16 v10, p0

    .line 170001
    .line 170002
    move-object/from16 v11, p1

    .line 170003
    .line 170004
    move/from16 v0, p2

    .line 170005
    .line 170006
    const-string v1, "dynamicPrefetchConfigPkgFetch"

    .line 170007
    .line 170008
    const/4 v2, 0x2

    .line 170009
    new-array v2, v2, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v12, 0x0

    .line 170012
    aput-object v11, v2, v12

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v13, 0x1

    .line 170020
    aput-object v3, v2, v13

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xc00c9c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-array v2, v13, [Ljava/lang/Object;

    .line 170038
    .line 170039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string v4, "startDataPrefetchInner "

    .line 170045
    .line 170046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v4, " routeId "

    .line 170053
    .line 170054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    aput-object v3, v2, v12

    .line 170065
    .line 170066
    const-string v14, "MSCDynamicDataPrefetch"

    .line 170067
    .line 170068
    invoke-static {v14, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object v2, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170072
    .line 170073
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 170082
    .line 170083
    if-eqz v0, :cond_8

    .line 170084
    .line 170085
    iget-object v2, v0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170086
    .line 170087
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->f:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170088
    .line 170089
    if-ne v2, v3, :cond_1

    .line 170090
    .line 170091
    goto/16 :goto_2

    .line 170092
    .line 170093
    :cond_1
    iget-object v2, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->n:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 170094
    .line 170095
    if-nez v2, :cond_2

    .line 170096
    .line 170097
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    const-class v3, Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 170102
    .line 170103
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    check-cast v2, Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 170108
    .line 170109
    if-eqz v2, :cond_2

    .line 170110
    .line 170111
    new-instance v3, Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 170112
    .line 170113
    invoke-direct {v3, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/a;-><init>(Lcom/meituan/msc/modules/msi/MSIManagerModule;)V

    .line 170114
    .line 170115
    .line 170116
    iput-object v3, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->n:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 170117
    .line 170118
    :cond_2
    iget-object v2, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->n:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 170119
    .line 170120
    if-nez v2, :cond_3

    .line 170121
    .line 170122
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->e:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170123
    .line 170124
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 170125
    .line 170126
    .line 170127
    return-void

    .line 170128
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v2

    .line 170132
    invoke-virtual {v2, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    invoke-virtual {v2}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    const-string v3, "targetPath"

    .line 170141
    .line 170142
    invoke-virtual {v2, v3, v11}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 170143
    .line 170144
    .line 170145
    iget-object v15, v0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->e:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 170146
    .line 170147
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->a:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170148
    .line 170149
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170153
    .line 170154
    .line 170155
    move-result-wide v2

    .line 170156
    iput-wide v2, v15, Lcom/meituan/msc/modules/engine/dataprefetch/m;->d:J

    .line 170157
    .line 170158
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->y()V

    .line 170159
    .line 170160
    .line 170161
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    invoke-virtual {v2, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170170
    .line 170171
    .line 170172
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170173
    .line 170174
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v1

    .line 170181
    iput-wide v1, v15, Lcom/meituan/msc/modules/engine/dataprefetch/m;->e:J

    .line 170182
    .line 170183
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->O1()V

    .line 170184
    .line 170185
    .line 170186
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    iget-object v2, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->j:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

    .line 170191
    .line 170192
    if-eqz v2, :cond_7

    .line 170193
    .line 170194
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->pageConfigs:Ljava/util/Map;

    .line 170195
    .line 170196
    if-eqz v2, :cond_7

    .line 170197
    .line 170198
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v2

    .line 170202
    if-eqz v2, :cond_7

    .line 170203
    .line 170204
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->c:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170205
    .line 170206
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 170207
    .line 170208
    .line 170209
    iget-object v2, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->j:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

    .line 170210
    .line 170211
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->pageConfigs:Ljava/util/Map;

    .line 170212
    .line 170213
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v1

    .line 170217
    check-cast v1, Ljava/util/Map;

    .line 170218
    .line 170219
    if-eqz v1, :cond_6

    .line 170220
    .line 170221
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170222
    .line 170223
    .line 170224
    move-result v2

    .line 170225
    if-lez v2, :cond_6

    .line 170226
    .line 170227
    iget-object v2, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->j:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

    .line 170228
    .line 170229
    iget-object v3, v2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->sharedConfigs:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;

    .line 170230
    .line 170231
    if-eqz v3, :cond_4

    .line 170232
    .line 170233
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;->location:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170234
    .line 170235
    goto :goto_0

    .line 170236
    :cond_4
    const/4 v3, 0x0

    .line 170237
    :goto_0
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->valueParsers:Ljava/util/List;

    .line 170238
    .line 170239
    invoke-virtual {v10, v11, v3, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->y2(Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;Ljava/util/List;)Ljava/util/List;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v16

    .line 170243
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170244
    .line 170245
    .line 170246
    move-result v2

    .line 170247
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170248
    .line 170249
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170250
    .line 170251
    .line 170252
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v1

    .line 170256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v17

    .line 170260
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 170261
    .line 170262
    .line 170263
    move-result v1

    .line 170264
    if-eqz v1, :cond_5

    .line 170265
    .line 170266
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v1

    .line 170270
    move-object/from16 v18, v1

    .line 170271
    .line 170272
    check-cast v18, Ljava/util/Map$Entry;

    .line 170273
    .line 170274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170277
    .line 170278
    .line 170279
    const-string v2, "request_prefetch::"

    .line 170280
    .line 170281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v2

    .line 170288
    check-cast v2, Ljava/lang/String;

    .line 170289
    .line 170290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v3

    .line 170297
    sget-object v1, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170298
    .line 170299
    new-instance v6, Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 170300
    .line 170301
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v1

    .line 170305
    check-cast v1, Ljava/lang/String;

    .line 170306
    .line 170307
    invoke-direct {v6, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/p;-><init>(Ljava/lang/String;)V

    .line 170308
    .line 170309
    .line 170310
    new-instance v4, Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 170311
    .line 170312
    invoke-direct {v4, v15}, Lcom/meituan/msc/modules/engine/dataprefetch/m;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/m;)V

    .line 170313
    .line 170314
    .line 170315
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v1

    .line 170319
    check-cast v1, Ljava/lang/String;

    .line 170320
    .line 170321
    iput-object v1, v4, Lcom/meituan/msc/modules/engine/dataprefetch/m;->a:Ljava/lang/String;

    .line 170322
    .line 170323
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->b(Lcom/meituan/msc/modules/engine/dataprefetch/m;)V

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {v0, v6}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->a(Lcom/meituan/msc/modules/engine/dataprefetch/p;)V

    .line 170327
    .line 170328
    .line 170329
    iget-object v8, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->n:Lcom/meituan/msc/modules/engine/dataprefetch/a;

    .line 170330
    .line 170331
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v1

    .line 170335
    move-object/from16 v19, v1

    .line 170336
    .line 170337
    check-cast v19, Ljava/lang/String;

    .line 170338
    .line 170339
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v1

    .line 170343
    move-object/from16 v20, v1

    .line 170344
    .line 170345
    check-cast v20, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;

    .line 170346
    .line 170347
    iget-object v1, v10, Lcom/meituan/msc/modules/engine/dataprefetch/i;->j:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;

    .line 170348
    .line 170349
    iget-object v7, v1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig;->sharedConfigs:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;

    .line 170350
    .line 170351
    new-instance v21, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    .line 170352
    .line 170353
    move-object/from16 v1, v21

    .line 170354
    .line 170355
    move-object/from16 v2, p0

    .line 170356
    .line 170357
    move-object v5, v0

    .line 170358
    move-object/from16 v22, v7

    .line 170359
    .line 170360
    move-object v7, v9

    .line 170361
    move-object/from16 v23, v8

    .line 170362
    .line 170363
    move-object/from16 v8, p1

    .line 170364
    .line 170365
    move-object/from16 v24, v9

    .line 170366
    .line 170367
    move-object/from16 v9, v18

    .line 170368
    .line 170369
    invoke-direct/range {v1 .. v9}, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/m;Lcom/meituan/msc/modules/engine/dataprefetch/j;Lcom/meituan/msc/modules/engine/dataprefetch/p;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 170370
    .line 170371
    .line 170372
    move-object/from16 v4, v23

    .line 170373
    .line 170374
    move-object/from16 v5, v19

    .line 170375
    .line 170376
    move-object/from16 v6, v20

    .line 170377
    .line 170378
    move-object/from16 v7, v22

    .line 170379
    .line 170380
    move-object/from16 v8, v16

    .line 170381
    .line 170382
    move-object/from16 v9, v21

    .line 170383
    .line 170384
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->f(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;Ljava/util/List;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V

    .line 170385
    .line 170386
    .line 170387
    move-object/from16 v9, v24

    .line 170388
    .line 170389
    goto/16 :goto_1

    .line 170390
    .line 170391
    :cond_5
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->d:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170392
    .line 170393
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 170394
    .line 170395
    .line 170396
    goto :goto_2

    .line 170397
    :cond_6
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->e:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170398
    .line 170399
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 170400
    .line 170401
    .line 170402
    goto :goto_2

    .line 170403
    :cond_7
    new-array v2, v13, [Ljava/lang/Object;

    .line 170404
    .line 170405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170406
    .line 170407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170408
    .line 170409
    .line 170410
    const-string v4, " no match path "

    .line 170411
    .line 170412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170413
    .line 170414
    .line 170415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170416
    .line 170417
    .line 170418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v1

    .line 170422
    aput-object v1, v2, v12

    .line 170423
    .line 170424
    invoke-static {v14, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170425
    .line 170426
    .line 170427
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->e:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170428
    .line 170429
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170430
    .line 170431
    .line 170432
    goto :goto_2

    .line 170433
    :catch_0
    move-exception v0

    .line 170434
    new-array v1, v13, [Ljava/lang/Object;

    .line 170435
    .line 170436
    const-string v2, " Exception "

    .line 170437
    .line 170438
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v2

    .line 170442
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v2

    .line 170446
    aput-object v2, v1, v12

    .line 170447
    .line 170448
    invoke-static {v14, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170449
    .line 170450
    .line 170451
    const/4 v3, 0x0

    .line 170452
    const/4 v4, 0x0

    .line 170453
    const/16 v5, 0x3fc

    .line 170454
    .line 170455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v6

    .line 170459
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v1

    .line 170463
    move-object/from16 v2, p1

    .line 170464
    .line 170465
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170466
    .line 170467
    .line 170468
    :cond_8
    :goto_2
    return-void
.end method
