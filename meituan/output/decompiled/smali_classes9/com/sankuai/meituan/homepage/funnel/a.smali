.class public final Lcom/sankuai/meituan/homepage/funnel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Z

.field public static volatile r:Lcom/sankuai/meituan/homepage/funnel/a;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public volatile i:Z

.field public j:Landroid/content/Context;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:I

.field public volatile n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4279c946663e4a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sankuai/meituan/homepage/funnel/a;->q:Z

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
    sget-object v2, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf38817

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
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->i:Z

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100045
    .line 100046
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100050
    .line 100051
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100052
    .line 100053
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100057
    .line 100058
    const/4 v0, -0x1

    .line 100059
    iput v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->m:I

    .line 100060
    .line 100061
    const/16 v0, 0xa

    .line 100062
    .line 100063
    iput v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->n:I

    .line 100064
    .line 100065
    const/4 v0, 0x0

    .line 100066
    iput-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->o:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->p:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v0, "HomepageFunnel-Worker"

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 100077
    .line 100078
    return-void
.end method

.method public static a()Lcom/sankuai/meituan/homepage/funnel/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb45237

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
    check-cast v0, Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/homepage/funnel/a;->r:Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/homepage/funnel/a;->r:Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/homepage/funnel/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/homepage/funnel/a;->r:Lcom/sankuai/meituan/homepage/funnel/a;

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
    sget-object v0, Lcom/sankuai/meituan/homepage/funnel/a;->r:Lcom/sankuai/meituan/homepage/funnel/a;

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc2757b

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
    iget-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    const/4 v2, -0x1

    .line 120024
    const-string v3, "key_task_id"

    .line 120025
    .line 120026
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    add-int/2addr v1, v0

    .line 120031
    iput v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->a:I

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/meituan/homepage/funnel/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v2, "hp_funnel_cips_launch_funnel_step_prefix_"

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    iget v2, p0, Lcom/sankuai/meituan/homepage/funnel/a;->a:I

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120062
    .line 120063
    const-string v1, "hp_funnel_cips_launch_funnel_dimension_prefix_"

    .line 120064
    .line 120065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget v2, p0, Lcom/sankuai/meituan/homepage/funnel/a;->a:I

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-lez p1, :cond_1

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-eqz v0, :cond_1

    .line 120107
    .line 120108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    check-cast v0, Ljava/util/Map$Entry;

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120115
    .line 120116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    check-cast v2, Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    check-cast v0, Ljava/lang/Long;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-lez p1, :cond_3

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    if-eqz v0, :cond_2

    .line 120159
    .line 120160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    check-cast v0, Ljava/util/Map$Entry;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120167
    .line 120168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    check-cast v2, Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120189
    .line 120190
    .line 120191
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    if-lez p1, :cond_4

    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120200
    .line 120201
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v0

    .line 120213
    if-eqz v0, :cond_4

    .line 120214
    .line 120215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    check-cast v0, Ljava/util/Map$Entry;

    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120222
    .line 120223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    check-cast v2, Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120238
    .line 120239
    .line 120240
    goto :goto_2

    .line 120241
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120242
    .line 120243
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120249
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe59c1c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->i:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170047
    .line 170048
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    :goto_1
    const-string v0, "mainSource"

    .line 170052
    .line 170053
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/sankuai/meituan/homepage/funnel/a;->o:Ljava/lang/String;

    .line 170060
    .line 170061
    :cond_3
    const-string v0, "launchSource"

    .line 170062
    .line 170063
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-eqz p1, :cond_4

    .line 170068
    .line 170069
    iput-object p2, p0, Lcom/sankuai/meituan/homepage/funnel/a;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170070
    .line 170071
    :catchall_0
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/homepage/funnel/a;->r:Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170072
    .line 170073
    return-object p1
.end method

.method public final d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb7a8c0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->i:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_3

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170046
    .line 170047
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->j:Landroid/content/Context;

    .line 170054
    .line 170055
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/homepage/funnel/a;->b(Landroid/content/Context;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170065
    .line 170066
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    :catchall_0
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/homepage/funnel/a;->r:Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170074
    .line 170075
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34a7b2

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->i:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/homepage/funnel/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/homepage/funnel/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100035
    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xea1611

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, v0, Lcom/sankuai/meituan/homepage/funnel/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-string v4, "key_task_id"

    .line 100028
    .line 100029
    const/4 v5, -0x1

    .line 100030
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-ne v3, v5, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget v5, v0, Lcom/sankuai/meituan/homepage/funnel/a;->m:I

    .line 100038
    .line 100039
    const/4 v6, 0x1

    .line 100040
    if-gez v5, :cond_3

    .line 100041
    .line 100042
    const-string v5, "pfb_launcher_record_config"

    .line 100043
    .line 100044
    invoke-static {v5}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v7

    .line 100052
    if-nez v7, :cond_2

    .line 100053
    .line 100054
    new-instance v7, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "enableLaunchRecord"

    .line 100060
    .line 100061
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    iput v5, v0, Lcom/sankuai/meituan/homepage/funnel/a;->m:I

    .line 100066
    .line 100067
    const-string v5, "reportSamplingRate"

    .line 100068
    .line 100069
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    iput v5, v0, Lcom/sankuai/meituan/homepage/funnel/a;->n:I

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    iput v6, v0, Lcom/sankuai/meituan/homepage/funnel/a;->m:I

    .line 100077
    .line 100078
    const/16 v5, 0xa

    .line 100079
    .line 100080
    iput v5, v0, Lcom/sankuai/meituan/homepage/funnel/a;->n:I

    .line 100081
    .line 100082
    :cond_3
    :goto_0
    const/16 v5, 0x2710

    .line 100083
    .line 100084
    invoke-static {v5}, La/a/a/a/a;->b(I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    iget v7, v0, Lcom/sankuai/meituan/homepage/funnel/a;->m:I

    .line 100089
    .line 100090
    if-lez v7, :cond_4

    .line 100091
    .line 100092
    iget v7, v0, Lcom/sankuai/meituan/homepage/funnel/a;->n:I

    .line 100093
    .line 100094
    mul-int/lit16 v7, v7, 0x2710

    .line 100095
    .line 100096
    div-int/lit8 v7, v7, 0x64

    .line 100097
    .line 100098
    if-ge v5, v7, :cond_4

    .line 100099
    .line 100100
    const/4 v5, 0x1

    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    const/4 v5, 0x0

    .line 100103
    :goto_1
    if-gt v1, v3, :cond_a

    .line 100104
    .line 100105
    iget-object v7, v0, Lcom/sankuai/meituan/homepage/funnel/a;->j:Landroid/content/Context;

    .line 100106
    .line 100107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v9, "hp_funnel_cips_launch_funnel_step_prefix_"

    .line 100113
    .line 100114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v8

    .line 100124
    invoke-static {v7, v8, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v7

    .line 100128
    iget-object v8, v0, Lcom/sankuai/meituan/homepage/funnel/a;->j:Landroid/content/Context;

    .line 100129
    .line 100130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v11, "hp_funnel_cips_launch_funnel_dimension_prefix_"

    .line 100136
    .line 100137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    invoke-static {v8, v10, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    invoke-virtual {v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    iget v10, v0, Lcom/sankuai/meituan/homepage/funnel/a;->a:I

    .line 100156
    .line 100157
    if-ne v1, v10, :cond_5

    .line 100158
    .line 100159
    iget-object v10, v0, Lcom/sankuai/meituan/homepage/funnel/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100160
    .line 100161
    invoke-virtual {v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    invoke-virtual {v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v10

    .line 100168
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v12

    .line 100172
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v12

    .line 100176
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v13

    .line 100180
    if-eqz v13, :cond_9

    .line 100181
    .line 100182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v13

    .line 100186
    check-cast v13, Ljava/lang/String;

    .line 100187
    .line 100188
    :try_start_0
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v14

    .line 100192
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v14

    .line 100196
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100200
    goto :goto_3

    .line 100201
    :catchall_0
    const-wide/16 v14, 0x1

    .line 100202
    .line 100203
    :goto_3
    if-eqz v5, :cond_8

    .line 100204
    .line 100205
    if-nez v8, :cond_6

    .line 100206
    .line 100207
    new-instance v16, Ljava/util/HashMap;

    .line 100208
    .line 100209
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 100210
    .line 100211
    .line 100212
    move-object/from16 v20, v16

    .line 100213
    .line 100214
    move/from16 v16, v3

    .line 100215
    .line 100216
    move-object/from16 v3, v20

    .line 100217
    .line 100218
    goto :goto_4

    .line 100219
    :cond_6
    move/from16 v16, v3

    .line 100220
    .line 100221
    move-object v3, v8

    .line 100222
    :goto_4
    sget-boolean v17, Lcom/sankuai/meituan/homepage/funnel/a;->q:Z

    .line 100223
    .line 100224
    if-nez v17, :cond_7

    .line 100225
    .line 100226
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 100227
    .line 100228
    .line 100229
    .line 100230
    .line 100231
    move/from16 v19, v5

    .line 100232
    .line 100233
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v5

    .line 100237
    move-object/from16 v17, v8

    .line 100238
    .line 100239
    const-string v8, "$sr"

    .line 100240
    .line 100241
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    goto :goto_5

    .line 100245
    :cond_7
    move/from16 v19, v5

    .line 100246
    .line 100247
    move-object/from16 v17, v8

    .line 100248
    .line 100249
    :goto_5
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100250
    .line 100251
    const-string v8, "pt_hp_funnel"

    .line 100252
    .line 100253
    invoke-direct {v5, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v5, v14, v15}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v5

    .line 100260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    const-string v14, "HomeFunnel_Android_"

    .line 100266
    .line 100267
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v8

    .line 100277
    invoke-virtual {v5, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v5

    .line 100281
    invoke-virtual {v5, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    const/4 v5, 0x1

    .line 100286
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v3

    .line 100290
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v3

    .line 100294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100295
    .line 100296
    .line 100297
    goto :goto_6

    .line 100298
    :cond_8
    move/from16 v16, v3

    .line 100299
    .line 100300
    move/from16 v19, v5

    .line 100301
    .line 100302
    move-object/from16 v17, v8

    .line 100303
    .line 100304
    :goto_6
    move/from16 v3, v16

    .line 100305
    .line 100306
    move-object/from16 v8, v17

    .line 100307
    .line 100308
    move/from16 v5, v19

    .line 100309
    .line 100310
    goto/16 :goto_2

    .line 100311
    .line 100312
    :cond_9
    move/from16 v16, v3

    .line 100313
    .line 100314
    move/from16 v19, v5

    .line 100315
    .line 100316
    iget-object v3, v0, Lcom/sankuai/meituan/homepage/funnel/a;->j:Landroid/content/Context;

    .line 100317
    .line 100318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v5

    .line 100333
    invoke-static {v7, v3, v5}, Lcom/meituan/android/common/metricx/utils/j;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    iget-object v3, v0, Lcom/sankuai/meituan/homepage/funnel/a;->j:Landroid/content/Context;

    .line 100337
    .line 100338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v5

    .line 100353
    invoke-static {v6, v3, v5}, Lcom/meituan/android/common/metricx/utils/j;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    add-int/lit8 v1, v1, 0x1

    .line 100357
    .line 100358
    const/4 v6, 0x1

    .line 100359
    move/from16 v3, v16

    .line 100360
    .line 100361
    move/from16 v5, v19

    .line 100362
    .line 100363
    goto/16 :goto_1

    .line 100364
    .line 100365
    :cond_a
    invoke-static {v2}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v1, v0, Lcom/sankuai/meituan/homepage/funnel/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100369
    .line 100370
    invoke-virtual {v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100371
    .line 100372
    .line 100373
    return-void
.end method
