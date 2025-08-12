.class public final Lcom/meituan/android/hades/monitor/traffic/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/traffic/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static j:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/meituan/android/hades/monitor/traffic/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x4b451b9ea19d5f48L    # 4.04346827323888E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    const-string v0, "Hades-traffic-storage-thread"

    .line 100033
    .line 100034
    const-string v1, "Hades-traffic-storage"

    .line 100035
    .line 100036
    const-wide/16 v2, 0x3c

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 100039
    .line 100040
    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb3feb

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
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/traffic/h;->c:J

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/hades/monitor/traffic/h$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/traffic/h$a;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/h;->d:Lcom/meituan/android/hades/monitor/traffic/h$a;

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/monitor/traffic/h;)V
    .locals 15

    .line 130000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x0

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe1e09b

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
    goto/16 :goto_7

    .line 130021
    .line 130022
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130023
    .line 130024
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v2

    .line 130028
    if-eqz v2, :cond_1

    .line 130029
    .line 130030
    goto/16 :goto_1

    .line 130031
    .line 130032
    :cond_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_4

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    check-cast v2, Ljava/util/Map$Entry;

    .line 130051
    .line 130052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    if-nez v3, :cond_2

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    check-cast v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130064
    .line 130065
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->date:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    check-cast v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130072
    .line 130073
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->process:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/c0;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v5

    .line 130079
    if-nez v5, :cond_3

    .line 130080
    .line 130081
    new-instance v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130082
    .line 130083
    invoke-direct {v5}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    iput-object v3, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->date:Ljava/lang/String;

    .line 130087
    .line 130088
    iput-object v4, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->process:Ljava/lang/String;

    .line 130089
    .line 130090
    :cond_3
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    .line 130091
    .line 130092
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v8

    .line 130096
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130097
    .line 130098
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    .line 130099
    .line 130100
    add-long/2addr v6, v8

    .line 130101
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    .line 130102
    .line 130103
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalDownstream:J

    .line 130104
    .line 130105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v8

    .line 130109
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130110
    .line 130111
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalDownstream:J

    .line 130112
    .line 130113
    add-long/2addr v6, v8

    .line 130114
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalDownstream:J

    .line 130115
    .line 130116
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalUpstream:J

    .line 130117
    .line 130118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v8

    .line 130122
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130123
    .line 130124
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalUpstream:J

    .line 130125
    .line 130126
    add-long/2addr v6, v8

    .line 130127
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalUpstream:J

    .line 130128
    .line 130129
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 130130
    .line 130131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v8

    .line 130135
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130136
    .line 130137
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 130138
    .line 130139
    add-long/2addr v6, v8

    .line 130140
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 130141
    .line 130142
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifi:J

    .line 130143
    .line 130144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v8

    .line 130148
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130149
    .line 130150
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifi:J

    .line 130151
    .line 130152
    add-long/2addr v6, v8

    .line 130153
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifi:J

    .line 130154
    .line 130155
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 130156
    .line 130157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v8

    .line 130161
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130162
    .line 130163
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 130164
    .line 130165
    add-long/2addr v6, v8

    .line 130166
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 130167
    .line 130168
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 130169
    .line 130170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v8

    .line 130174
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130175
    .line 130176
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 130177
    .line 130178
    add-long/2addr v6, v8

    .line 130179
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 130180
    .line 130181
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    .line 130182
    .line 130183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v8

    .line 130187
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130188
    .line 130189
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    .line 130190
    .line 130191
    add-long/2addr v6, v8

    .line 130192
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    .line 130193
    .line 130194
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 130195
    .line 130196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v8

    .line 130200
    check-cast v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130201
    .line 130202
    iget-wide v8, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 130203
    .line 130204
    add-long/2addr v6, v8

    .line 130205
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 130206
    .line 130207
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 130208
    .line 130209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v2

    .line 130213
    check-cast v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130214
    .line 130215
    iget-wide v8, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 130216
    .line 130217
    add-long/2addr v6, v8

    .line 130218
    iput-wide v6, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 130219
    .line 130220
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hades/impl/utils/c0;->t(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;)V

    .line 130221
    .line 130222
    .line 130223
    goto/16 :goto_0

    .line 130224
    .line 130225
    :cond_4
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130226
    .line 130227
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130228
    .line 130229
    .line 130230
    :goto_1
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130231
    .line 130232
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130233
    .line 130234
    .line 130235
    move-result v2

    .line 130236
    const/4 v3, 0x1

    .line 130237
    if-eqz v2, :cond_5

    .line 130238
    .line 130239
    goto/16 :goto_3

    .line 130240
    .line 130241
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    .line 130242
    .line 130243
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v1

    .line 130250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v1

    .line 130254
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130255
    .line 130256
    .line 130257
    move-result v4

    .line 130258
    const-string v5, "process"

    .line 130259
    .line 130260
    const-string v6, "date"

    .line 130261
    .line 130262
    const-string v7, "url"

    .line 130263
    .line 130264
    if-eqz v4, :cond_7

    .line 130265
    .line 130266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v4

    .line 130270
    check-cast v4, Ljava/util/Map$Entry;

    .line 130271
    .line 130272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v8

    .line 130276
    if-nez v8, :cond_6

    .line 130277
    .line 130278
    goto :goto_2

    .line 130279
    :cond_6
    new-instance v8, Landroid/content/ContentValues;

    .line 130280
    .line 130281
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 130282
    .line 130283
    .line 130284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v9

    .line 130288
    check-cast v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130289
    .line 130290
    iget-object v9, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->url:Ljava/lang/String;

    .line 130291
    .line 130292
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130293
    .line 130294
    .line 130295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v7

    .line 130299
    check-cast v7, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130300
    .line 130301
    iget-object v7, v7, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->date:Ljava/lang/String;

    .line 130302
    .line 130303
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130304
    .line 130305
    .line 130306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v6

    .line 130310
    check-cast v6, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130311
    .line 130312
    iget-object v6, v6, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->process:Ljava/lang/String;

    .line 130313
    .line 130314
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130315
    .line 130316
    .line 130317
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v5

    .line 130321
    check-cast v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130322
    .line 130323
    iget-wide v5, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->total:J

    .line 130324
    .line 130325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v5

    .line 130329
    const-string v6, "total"

    .line 130330
    .line 130331
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130332
    .line 130333
    .line 130334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v5

    .line 130338
    check-cast v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130339
    .line 130340
    iget-wide v5, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->upTotal:J

    .line 130341
    .line 130342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v5

    .line 130346
    const-string v6, "up"

    .line 130347
    .line 130348
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130349
    .line 130350
    .line 130351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v5

    .line 130355
    check-cast v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130356
    .line 130357
    iget-wide v5, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->downTotal:J

    .line 130358
    .line 130359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v5

    .line 130363
    const-string v6, "down"

    .line 130364
    .line 130365
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130366
    .line 130367
    .line 130368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v5

    .line 130372
    check-cast v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130373
    .line 130374
    iget-wide v5, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->wifiTotal:J

    .line 130375
    .line 130376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v5

    .line 130380
    const-string v6, "wifi"

    .line 130381
    .line 130382
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130383
    .line 130384
    .line 130385
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v5

    .line 130389
    check-cast v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130390
    .line 130391
    iget-wide v5, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->mobileTotal:J

    .line 130392
    .line 130393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v5

    .line 130397
    const-string v6, "mobile"

    .line 130398
    .line 130399
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130400
    .line 130401
    .line 130402
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v4

    .line 130406
    check-cast v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 130407
    .line 130408
    iget v4, v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->count:I

    .line 130409
    .line 130410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v4

    .line 130414
    const-string v5, "count"

    .line 130415
    .line 130416
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130417
    .line 130418
    .line 130419
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130420
    .line 130421
    .line 130422
    goto/16 :goto_2

    .line 130423
    .line 130424
    :cond_7
    const-string v9, "total"

    .line 130425
    .line 130426
    const-string v10, "up"

    .line 130427
    .line 130428
    const-string v11, "down"

    .line 130429
    .line 130430
    const-string v12, "wifi"

    .line 130431
    .line 130432
    const-string v13, "mobile"

    .line 130433
    .line 130434
    const-string v14, "count"

    .line 130435
    .line 130436
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 130437
    .line 130438
    .line 130439
    move-result-object v1

    .line 130440
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 130441
    .line 130442
    .line 130443
    move-result-object v4

    .line 130444
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/d;->d()Lcom/meituan/android/hades/monitor/traffic/d;

    .line 130445
    .line 130446
    .line 130447
    move-result-object v5

    .line 130448
    invoke-virtual {v5, v2, v1, v4}, Lcom/meituan/android/hades/monitor/traffic/d;->g(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 130449
    .line 130450
    .line 130451
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130452
    .line 130453
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130454
    .line 130455
    .line 130456
    :goto_3
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130457
    .line 130458
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130459
    .line 130460
    .line 130461
    move-result v2

    .line 130462
    if-eqz v2, :cond_8

    .line 130463
    .line 130464
    goto/16 :goto_5

    .line 130465
    .line 130466
    :cond_8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v1

    .line 130470
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v1

    .line 130474
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130475
    .line 130476
    .line 130477
    move-result v2

    .line 130478
    if-eqz v2, :cond_c

    .line 130479
    .line 130480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130481
    .line 130482
    .line 130483
    move-result-object v2

    .line 130484
    check-cast v2, Ljava/util/Map$Entry;

    .line 130485
    .line 130486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v4

    .line 130490
    if-nez v4, :cond_9

    .line 130491
    .line 130492
    goto :goto_4

    .line 130493
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v4

    .line 130497
    check-cast v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130498
    .line 130499
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->date:Ljava/lang/String;

    .line 130500
    .line 130501
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130502
    .line 130503
    .line 130504
    move-result-object v5

    .line 130505
    check-cast v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130506
    .line 130507
    iget-object v5, v5, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->process:Ljava/lang/String;

    .line 130508
    .line 130509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130510
    .line 130511
    .line 130512
    move-result-object v6

    .line 130513
    check-cast v6, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130514
    .line 130515
    iget-object v6, v6, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->bizId:Ljava/lang/String;

    .line 130516
    .line 130517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130518
    .line 130519
    .line 130520
    move-result-object v7

    .line 130521
    check-cast v7, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130522
    .line 130523
    iget-object v7, v7, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    .line 130524
    .line 130525
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/hades/impl/utils/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130526
    .line 130527
    .line 130528
    move-result-object v8

    .line 130529
    if-nez v8, :cond_a

    .line 130530
    .line 130531
    new-instance v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130532
    .line 130533
    invoke-direct {v8}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;-><init>()V

    .line 130534
    .line 130535
    .line 130536
    iput-object v4, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->date:Ljava/lang/String;

    .line 130537
    .line 130538
    iput-object v5, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->process:Ljava/lang/String;

    .line 130539
    .line 130540
    iput-object v6, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->bizId:Ljava/lang/String;

    .line 130541
    .line 130542
    iput-object v7, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    .line 130543
    .line 130544
    :cond_a
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    .line 130545
    .line 130546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130547
    .line 130548
    .line 130549
    move-result-object v11

    .line 130550
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130551
    .line 130552
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    .line 130553
    .line 130554
    add-long/2addr v9, v11

    .line 130555
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    .line 130556
    .line 130557
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalDownstream:J

    .line 130558
    .line 130559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130560
    .line 130561
    .line 130562
    move-result-object v11

    .line 130563
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130564
    .line 130565
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalDownstream:J

    .line 130566
    .line 130567
    add-long/2addr v9, v11

    .line 130568
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalDownstream:J

    .line 130569
    .line 130570
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalUpstream:J

    .line 130571
    .line 130572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130573
    .line 130574
    .line 130575
    move-result-object v11

    .line 130576
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130577
    .line 130578
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalUpstream:J

    .line 130579
    .line 130580
    add-long/2addr v9, v11

    .line 130581
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalUpstream:J

    .line 130582
    .line 130583
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficUpCount:J

    .line 130584
    .line 130585
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130586
    .line 130587
    .line 130588
    move-result-object v11

    .line 130589
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130590
    .line 130591
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficUpCount:J

    .line 130592
    .line 130593
    add-long/2addr v9, v11

    .line 130594
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficUpCount:J

    .line 130595
    .line 130596
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficDownCount:J

    .line 130597
    .line 130598
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130599
    .line 130600
    .line 130601
    move-result-object v11

    .line 130602
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130603
    .line 130604
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficDownCount:J

    .line 130605
    .line 130606
    add-long/2addr v9, v11

    .line 130607
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficDownCount:J

    .line 130608
    .line 130609
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 130610
    .line 130611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130612
    .line 130613
    .line 130614
    move-result-object v11

    .line 130615
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130616
    .line 130617
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 130618
    .line 130619
    add-long/2addr v9, v11

    .line 130620
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 130621
    .line 130622
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiUpstream:J

    .line 130623
    .line 130624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130625
    .line 130626
    .line 130627
    move-result-object v11

    .line 130628
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130629
    .line 130630
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiUpstream:J

    .line 130631
    .line 130632
    add-long/2addr v9, v11

    .line 130633
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiUpstream:J

    .line 130634
    .line 130635
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiDownstream:J

    .line 130636
    .line 130637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130638
    .line 130639
    .line 130640
    move-result-object v11

    .line 130641
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130642
    .line 130643
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiDownstream:J

    .line 130644
    .line 130645
    add-long/2addr v9, v11

    .line 130646
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiDownstream:J

    .line 130647
    .line 130648
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 130649
    .line 130650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130651
    .line 130652
    .line 130653
    move-result-object v11

    .line 130654
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130655
    .line 130656
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 130657
    .line 130658
    add-long/2addr v9, v11

    .line 130659
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 130660
    .line 130661
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileUpstream:J

    .line 130662
    .line 130663
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130664
    .line 130665
    .line 130666
    move-result-object v11

    .line 130667
    check-cast v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130668
    .line 130669
    iget-wide v11, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileUpstream:J

    .line 130670
    .line 130671
    add-long/2addr v9, v11

    .line 130672
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileUpstream:J

    .line 130673
    .line 130674
    iget-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileDownstream:J

    .line 130675
    .line 130676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130677
    .line 130678
    .line 130679
    move-result-object v2

    .line 130680
    check-cast v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 130681
    .line 130682
    iget-wide v11, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileDownstream:J

    .line 130683
    .line 130684
    add-long/2addr v9, v11

    .line 130685
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileDownstream:J

    .line 130686
    .line 130687
    invoke-static {v4, v5, v6, v7, v8}, Lcom/meituan/android/hades/impl/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;)V

    .line 130688
    .line 130689
    .line 130690
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;

    .line 130691
    .line 130692
    .line 130693
    move-result-object v2

    .line 130694
    if-nez v2, :cond_b

    .line 130695
    .line 130696
    new-instance v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;

    .line 130697
    .line 130698
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;-><init>()V

    .line 130699
    .line 130700
    .line 130701
    iput-object v4, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->date:Ljava/lang/String;

    .line 130702
    .line 130703
    iput-object v5, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->process:Ljava/lang/String;

    .line 130704
    .line 130705
    new-instance v8, Ljava/util/HashSet;

    .line 130706
    .line 130707
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 130708
    .line 130709
    .line 130710
    iput-object v8, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->pikeHashSet:Ljava/util/HashSet;

    .line 130711
    .line 130712
    :cond_b
    iget-object v8, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->pikeHashSet:Ljava/util/HashSet;

    .line 130713
    .line 130714
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130715
    .line 130716
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130717
    .line 130718
    .line 130719
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130720
    .line 130721
    .line 130722
    const-string v6, "_"

    .line 130723
    .line 130724
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130725
    .line 130726
    .line 130727
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130728
    .line 130729
    .line 130730
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130731
    .line 130732
    .line 130733
    move-result-object v6

    .line 130734
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130735
    .line 130736
    .line 130737
    invoke-static {v4, v5, v2}, Lcom/meituan/android/hades/impl/utils/c0;->s(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;)V

    .line 130738
    .line 130739
    .line 130740
    goto/16 :goto_4

    .line 130741
    .line 130742
    :cond_c
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130743
    .line 130744
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130745
    .line 130746
    .line 130747
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130748
    .line 130749
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130750
    .line 130751
    .line 130752
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/h;->a:Landroid/content/Context;

    .line 130753
    .line 130754
    if-eqz v1, :cond_12

    .line 130755
    .line 130756
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 130757
    .line 130758
    .line 130759
    move-result-object v1

    .line 130760
    iget-object p0, p0, Lcom/meituan/android/hades/monitor/traffic/h;->a:Landroid/content/Context;

    .line 130761
    .line 130762
    new-array v2, v3, [Ljava/lang/Object;

    .line 130763
    .line 130764
    aput-object p0, v2, v0

    .line 130765
    .line 130766
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130767
    .line 130768
    const/4 v3, 0x0

    .line 130769
    const v4, 0xa54a62

    .line 130770
    .line 130771
    .line 130772
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130773
    .line 130774
    .line 130775
    move-result v5

    .line 130776
    if-eqz v5, :cond_d

    .line 130777
    .line 130778
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130779
    .line 130780
    .line 130781
    move-result-object p0

    .line 130782
    check-cast p0, Ljava/lang/Integer;

    .line 130783
    .line 130784
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130785
    .line 130786
    .line 130787
    move-result p0

    .line 130788
    goto :goto_6

    .line 130789
    :cond_d
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130790
    .line 130791
    const/16 v2, 0x1c

    .line 130792
    .line 130793
    if-lt v0, v2, :cond_f

    .line 130794
    .line 130795
    const-string v0, "usagestats"

    .line 130796
    .line 130797
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130798
    .line 130799
    .line 130800
    move-result-object p0

    .line 130801
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 130802
    .line 130803
    if-eqz p0, :cond_e

    .line 130804
    .line 130805
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 130806
    .line 130807
    .line 130808
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130809
    goto :goto_6

    .line 130810
    :cond_e
    const/4 p0, -0x1

    .line 130811
    goto :goto_6

    .line 130812
    :cond_f
    const/4 p0, -0x2

    .line 130813
    goto :goto_6

    .line 130814
    :catch_0
    const/4 p0, -0x3

    .line 130815
    :goto_6
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/c0;->b(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;

    .line 130816
    .line 130817
    .line 130818
    move-result-object v0

    .line 130819
    if-nez v0, :cond_10

    .line 130820
    .line 130821
    new-instance v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;

    .line 130822
    .line 130823
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;-><init>()V

    .line 130824
    .line 130825
    .line 130826
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->date:Ljava/lang/String;

    .line 130827
    .line 130828
    :cond_10
    iget v2, v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketLevel:I

    .line 130829
    .line 130830
    iget v3, v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketMaxLevel:I

    .line 130831
    .line 130832
    if-eq v2, p0, :cond_12

    .line 130833
    .line 130834
    iput p0, v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketLevel:I

    .line 130835
    .line 130836
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketLevelTrace:Ljava/lang/String;

    .line 130837
    .line 130838
    const-string v4, "->"

    .line 130839
    .line 130840
    invoke-static {v2, v4, p0}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 130841
    .line 130842
    .line 130843
    move-result-object v2

    .line 130844
    iput-object v2, v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketLevelTrace:Ljava/lang/String;

    .line 130845
    .line 130846
    if-le p0, v3, :cond_11

    .line 130847
    .line 130848
    iput p0, v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketMaxLevel:I

    .line 130849
    .line 130850
    :cond_11
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/c0;->p(Ljava/lang/String;Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;)V

    .line 130851
    .line 130852
    .line 130853
    :cond_12
    :goto_7
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0f17d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const-string p0, "_other"

    return-object p0

    :cond_1
    const-string p0, "_restricted"

    return-object p0

    :cond_2
    const-string p0, "_rare"

    return-object p0

    :cond_3
    const-string p0, "_frequent"

    return-object p0

    :cond_4
    const-string p0, "_working_set"

    return-object p0

    :cond_5
    const-string p0, "_active"

    return-object p0
.end method

.method public static g()Lcom/meituan/android/hades/monitor/traffic/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h$b;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae3cf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/meituan/android/hades/monitor/traffic/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hades/monitor/traffic/f;-><init>(Lcom/meituan/android/hades/monitor/traffic/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2234c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/meituan/android/hades/monitor/traffic/e;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hades/monitor/traffic/e;-><init>(Lcom/meituan/android/hades/monitor/traffic/h;JJLjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 130000
    sget-object v0, Lcom/meituan/android/hades/impl/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x411383

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x0

    .line 130014
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v6

    .line 130018
    if-eqz v6, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/c0;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v4, "key_app_bucket_level_data_bean_"

    .line 130034
    .line 130035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    invoke-virtual {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object p1, v1, v2

    .line 130051
    .line 130052
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v4, 0x164dc9

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v6

    .line 130061
    if-eqz v6, :cond_1

    .line 130062
    .line 130063
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/c0;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    const-string v4, "key_app_bucket_level_data_"

    .line 130077
    .line 130078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v3

    .line 130088
    invoke-virtual {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130089
    .line 130090
    .line 130091
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object p1, v1, v2

    .line 130094
    .line 130095
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const v4, 0xa4b41e

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v6

    .line 130104
    if-eqz v6, :cond_2

    .line 130105
    .line 130106
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    goto :goto_2

    .line 130110
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/c0;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130117
    .line 130118
    .line 130119
    const-string v4, "key_app_bucket_level_"

    .line 130120
    .line 130121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    invoke-virtual {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130132
    .line 130133
    .line 130134
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 130135
    .line 130136
    aput-object p1, v0, v2

    .line 130137
    .line 130138
    sget-object v1, Lcom/meituan/android/hades/impl/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130139
    .line 130140
    const v2, 0x854eb2

    .line 130141
    .line 130142
    .line 130143
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v3

    .line 130147
    if-eqz v3, :cond_3

    .line 130148
    .line 130149
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    goto :goto_3

    .line 130153
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/c0;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v0

    .line 130157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    const-string v2, "key_app_bucket_max_level_"

    .line 130163
    .line 130164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 130175
    .line 130176
    .line 130177
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x9bc031

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    if-eqz v1, :cond_2

    .line 170031
    .line 170032
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->pikeHashSet:Ljava/util/HashSet;

    .line 170033
    .line 170034
    if-eqz v1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_2

    .line 170045
    .line 170046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    check-cast v3, Ljava/lang/String;

    .line 170051
    .line 170052
    :try_start_0
    const-string v4, "_"

    .line 170053
    .line 170054
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    const/4 v5, -0x1

    .line 170059
    if-eq v4, v5, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    add-int/lit8 v4, v4, 0x1

    .line 170066
    .line 170067
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_1
    move-object v3, v0

    .line 170073
    move-object v5, v3

    .line 170074
    goto :goto_1

    .line 170075
    :catch_0
    move-object v5, v0

    .line 170076
    :catch_1
    move-object v3, v0

    .line 170077
    :goto_1
    invoke-static {p1, p2, v5, v3}, Lcom/meituan/android/hades/impl/utils/c0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/c0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    return-void
.end method

.method public final h()Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ac33a

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
    check-cast v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/h;->d:Lcom/meituan/android/hades/monitor/traffic/h$a;

    .line 100024
    .line 100025
    new-instance v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "hades_intercept_url_list"

    .line 100031
    .line 100032
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    const-string v2, "hades_intercept_url"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x351edb

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/h;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/h;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/content/Context;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x959a41

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/traffic/h;->a:Landroid/content/Context;

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/h;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-wide p2, p0, Lcom/meituan/android/hades/monitor/traffic/h;->c:J

    .line 170038
    .line 170039
    const-string p2, "HadesTrafficStorageManager"

    .line 170040
    .line 170041
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    sput-object p1, Lcom/meituan/android/hades/monitor/traffic/h;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43ddc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/c0;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 29

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move/from16 v3, p3

    .line 280007
    .line 280008
    move/from16 v4, p4

    .line 280009
    .line 280010
    const-string v5, ""

    .line 280011
    .line 280012
    const/4 v6, 0x5

    .line 280013
    new-array v6, v6, [Ljava/lang/Object;

    .line 280014
    .line 280015
    const/4 v7, 0x0

    .line 280016
    aput-object v1, v6, v7

    .line 280017
    .line 280018
    const/4 v8, 0x1

    .line 280019
    aput-object v2, v6, v8

    .line 280020
    .line 280021
    new-instance v9, Ljava/lang/Byte;

    .line 280022
    .line 280023
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 280024
    .line 280025
    .line 280026
    const/4 v10, 0x2

    .line 280027
    aput-object v9, v6, v10

    .line 280028
    .line 280029
    new-instance v9, Ljava/lang/Byte;

    .line 280030
    .line 280031
    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 280032
    .line 280033
    .line 280034
    const/4 v11, 0x3

    .line 280035
    aput-object v9, v6, v11

    .line 280036
    .line 280037
    const/4 v9, 0x4

    .line 280038
    aput-object p5, v6, v9

    .line 280039
    .line 280040
    sget-object v9, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280041
    .line 280042
    const v11, 0x579308

    .line 280043
    .line 280044
    .line 280045
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v12

    .line 280049
    if-eqz v12, :cond_0

    .line 280050
    .line 280051
    invoke-static {v6, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    return-void

    .line 280055
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/hades/impl/utils/c0;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v6

    .line 280059
    if-nez v6, :cond_1

    .line 280060
    .line 280061
    return-void

    .line 280062
    :cond_1
    const/4 v9, 0x0

    .line 280063
    if-eqz v3, :cond_2

    .line 280064
    .line 280065
    iget-wide v11, v6, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    .line 280066
    .line 280067
    iget-wide v13, v0, Lcom/meituan/android/hades/monitor/traffic/h;->c:J

    .line 280068
    .line 280069
    cmp-long v15, v11, v13

    .line 280070
    .line 280071
    if-lez v15, :cond_2

    .line 280072
    .line 280073
    const-string v16, "url"

    .line 280074
    .line 280075
    const-string v17, "total"

    .line 280076
    .line 280077
    const-string v18, "up"

    .line 280078
    .line 280079
    const-string v19, "down"

    .line 280080
    .line 280081
    const-string v20, "wifi"

    .line 280082
    .line 280083
    const-string v21, "mobile"

    .line 280084
    .line 280085
    const-string v22, "count"

    .line 280086
    .line 280087
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v24

    .line 280091
    new-array v10, v10, [Ljava/lang/String;

    .line 280092
    .line 280093
    aput-object v1, v10, v7

    .line 280094
    .line 280095
    aput-object v2, v10, v8

    .line 280096
    .line 280097
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/d;->d()Lcom/meituan/android/hades/monitor/traffic/d;

    .line 280098
    .line 280099
    .line 280100
    move-result-object v23

    .line 280101
    const/16 v27, 0x0

    .line 280102
    .line 280103
    const-string v25, "date=? and process=?"

    .line 280104
    .line 280105
    const-string v28, "total desc"

    .line 280106
    .line 280107
    move-object/from16 v26, v10

    .line 280108
    .line 280109
    invoke-virtual/range {v23 .. v28}, Lcom/meituan/android/hades/monitor/traffic/d;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 280110
    .line 280111
    .line 280112
    move-result-object v8

    .line 280113
    goto :goto_0

    .line 280114
    :cond_2
    move-object v8, v9

    .line 280115
    :goto_0
    if-eqz v4, :cond_5

    .line 280116
    .line 280117
    new-instance v9, Ljava/util/ArrayList;

    .line 280118
    .line 280119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280120
    .line 280121
    .line 280122
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/hades/impl/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v10

    .line 280126
    if-eqz v10, :cond_5

    .line 280127
    .line 280128
    iget-object v10, v10, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->pikeHashSet:Ljava/util/HashSet;

    .line 280129
    .line 280130
    if-eqz v10, :cond_5

    .line 280131
    .line 280132
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 280133
    .line 280134
    .line 280135
    move-result-object v10

    .line 280136
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280137
    .line 280138
    .line 280139
    move-result v11

    .line 280140
    if-eqz v11, :cond_5

    .line 280141
    .line 280142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280143
    .line 280144
    .line 280145
    move-result-object v11

    .line 280146
    check-cast v11, Ljava/lang/String;

    .line 280147
    .line 280148
    :try_start_0
    const-string v12, "_"

    .line 280149
    .line 280150
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280151
    .line 280152
    .line 280153
    move-result v12

    .line 280154
    const/4 v13, -0x1

    .line 280155
    if-eq v12, v13, :cond_4

    .line 280156
    .line 280157
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280158
    .line 280159
    .line 280160
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280161
    add-int/lit8 v12, v12, 0x1

    .line 280162
    .line 280163
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280164
    .line 280165
    .line 280166
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280167
    goto :goto_2

    .line 280168
    :cond_4
    move-object v11, v5

    .line 280169
    move-object v13, v11

    .line 280170
    goto :goto_2

    .line 280171
    :catch_0
    move-object v13, v5

    .line 280172
    :catch_1
    move-object v11, v5

    .line 280173
    :goto_2
    invoke-static {v1, v2, v13, v11}, Lcom/meituan/android/hades/impl/utils/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v11

    .line 280177
    if-eqz v11, :cond_3

    .line 280178
    .line 280179
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280180
    .line 280181
    .line 280182
    goto :goto_1

    .line 280183
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 280184
    .line 280185
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 280186
    .line 280187
    .line 280188
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/c0;->b(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;

    .line 280189
    .line 280190
    .line 280191
    move-result-object v2

    .line 280192
    if-nez v2, :cond_6

    .line 280193
    .line 280194
    goto :goto_3

    .line 280195
    :cond_6
    iget-object v5, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketLevelTrace:Ljava/lang/String;

    .line 280196
    .line 280197
    iget v10, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketLevel:I

    .line 280198
    .line 280199
    iget v2, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesBucketBean;->appBucketMaxLevel:I

    .line 280200
    .line 280201
    const-string v11, "bucketData"

    .line 280202
    .line 280203
    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280204
    .line 280205
    .line 280206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280207
    .line 280208
    .line 280209
    move-result-object v5

    .line 280210
    const-string v11, "bucketBeforeLevel"

    .line 280211
    .line 280212
    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280213
    .line 280214
    .line 280215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280216
    .line 280217
    .line 280218
    move-result-object v5

    .line 280219
    const-string v12, "bucketMaxLevel"

    .line 280220
    .line 280221
    invoke-virtual {v7, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280222
    .line 280223
    .line 280224
    new-instance v5, Ljava/util/HashMap;

    .line 280225
    .line 280226
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280227
    .line 280228
    .line 280229
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280230
    .line 280231
    .line 280232
    move-result-object v11

    .line 280233
    invoke-static {v10}, Lcom/meituan/android/hades/monitor/traffic/h;->f(I)Ljava/lang/String;

    .line 280234
    .line 280235
    .line 280236
    move-result-object v10

    .line 280237
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280238
    .line 280239
    .line 280240
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280241
    .line 280242
    .line 280243
    move-result-object v10

    .line 280244
    const-wide/16 v13, 0x1

    .line 280245
    .line 280246
    invoke-static {v10, v13, v14, v5}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 280247
    .line 280248
    .line 280249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280250
    .line 280251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 280252
    .line 280253
    .line 280254
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280255
    .line 280256
    .line 280257
    invoke-static {v2}, Lcom/meituan/android/hades/monitor/traffic/h;->f(I)Ljava/lang/String;

    .line 280258
    .line 280259
    .line 280260
    move-result-object v2

    .line 280261
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280262
    .line 280263
    .line 280264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280265
    .line 280266
    .line 280267
    move-result-object v2

    .line 280268
    invoke-static {v2, v13, v14, v5}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 280269
    .line 280270
    .line 280271
    :goto_3
    move-object/from16 v1, p1

    .line 280272
    .line 280273
    move/from16 v2, p4

    .line 280274
    .line 280275
    move/from16 v3, p3

    .line 280276
    .line 280277
    move-object v4, v6

    .line 280278
    move-object v5, v8

    .line 280279
    move-object v6, v9

    .line 280280
    move-object/from16 v8, p5

    .line 280281
    .line 280282
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/hades/monitor/traffic/c;->d(Ljava/lang/String;ZZLcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;Landroid/util/Pair;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V

    .line 280283
    .line 280284
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b7e4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/hades/monitor/traffic/g;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hades/monitor/traffic/g;-><init>(Lcom/meituan/android/hades/monitor/traffic/h;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x292b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
