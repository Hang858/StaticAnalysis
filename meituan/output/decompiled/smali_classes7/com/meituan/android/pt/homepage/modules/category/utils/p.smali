.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/utils/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d39456fa1e4c159L    # 1.2037725838607443E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x623441

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x7df414

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->b:Ljava/util/Set;

    .line 150025
    .line 150026
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_3

    .line 150033
    .line 150034
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150035
    .line 150036
    const-string v4, "mtplatform_group"

    .line 150037
    .line 150038
    invoke-static {v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    const-string v4, "pt_home_preload_enable_category_ids"

    .line 150043
    .line 150044
    invoke-static {v1, v4}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->b:Ljava/util/Set;

    .line 150049
    .line 150050
    const-string v4, "pt_home_new_preload_enable_category_ids"

    .line 150051
    .line 150052
    invoke-static {v1, v4}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->c:Ljava/util/Set;

    .line 150057
    .line 150058
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->b:Ljava/util/Set;

    .line 150059
    .line 150060
    if-eqz v5, :cond_2

    .line 150061
    .line 150062
    if-eqz v4, :cond_2

    .line 150063
    .line 150064
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 150065
    .line 150066
    .line 150067
    move-result v4

    .line 150068
    if-lez v4, :cond_2

    .line 150069
    .line 150070
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->b:Ljava/util/Set;

    .line 150071
    .line 150072
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->c:Ljava/util/Set;

    .line 150073
    .line 150074
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150075
    .line 150076
    .line 150077
    :cond_2
    const/16 v4, 0xa

    .line 150078
    .line 150079
    const-string v5, "pt_home_max_preload_count"

    .line 150080
    .line 150081
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    iput v4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->d:I

    .line 150086
    .line 150087
    const-string v4, "pt_home_min_preload_interval"

    .line 150088
    .line 150089
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->e:I

    .line 150094
    .line 150095
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150096
    .line 150097
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 150098
    .line 150099
    const-string v4, "meituaninternaltest"

    .line 150100
    .line 150101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    xor-int/2addr v1, v3

    .line 150106
    if-eqz v1, :cond_4

    .line 150107
    .line 150108
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->b:Ljava/util/Set;

    .line 150109
    .line 150110
    if-eqz v1, :cond_4

    .line 150111
    .line 150112
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v1

    .line 150116
    if-nez v1, :cond_4

    .line 150117
    .line 150118
    return-void

    .line 150119
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150120
    .line 150121
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    check-cast v1, Ljava/lang/Integer;

    .line 150126
    .line 150127
    if-eqz v1, :cond_5

    .line 150128
    .line 150129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150130
    .line 150131
    .line 150132
    move-result v2

    .line 150133
    :cond_5
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->d:I

    .line 150134
    .line 150135
    if-lt v2, v1, :cond_6

    .line 150136
    .line 150137
    return-void

    .line 150138
    :cond_6
    const-wide/32 v4, 0x7fffffff

    .line 150139
    .line 150140
    .line 150141
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150142
    .line 150143
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v1

    .line 150147
    check-cast v1, Ljava/lang/Long;

    .line 150148
    .line 150149
    if-eqz v1, :cond_7

    .line 150150
    .line 150151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v4

    .line 150155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150156
    .line 150157
    .line 150158
    move-result-wide v6

    .line 150159
    sub-long/2addr v4, v6

    .line 150160
    :cond_7
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->e:I

    .line 150161
    .line 150162
    int-to-long v6, v1

    .line 150163
    const-wide/16 v8, 0x3e8

    .line 150164
    .line 150165
    mul-long/2addr v6, v8

    .line 150166
    cmp-long v1, v4, v6

    .line 150167
    .line 150168
    if-gez v1, :cond_8

    .line 150169
    .line 150170
    return-void

    .line 150171
    :cond_8
    add-int/2addr v2, v3

    .line 150172
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150173
    .line 150174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v2

    .line 150178
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150182
    .line 150183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150184
    .line 150185
    .line 150186
    move-result-wide v2

    .line 150187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v2

    .line 150191
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 150195
    .line 150196
    if-nez v1, :cond_9

    .line 150197
    .line 150198
    sget-object v1, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 150199
    .line 150200
    const-string v2, "TOUCH_DOWN_PRELOAD"

    .line 150201
    .line 150202
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v1

    .line 150206
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 150207
    .line 150208
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 150209
    .line 150210
    new-instance v2, Lcom/meituan/android/hades/impl/report/r;

    .line 150211
    .line 150212
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150213
    .line 150214
    .line 150215
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150216
    .line 150217
    .line 150218
    return-void
.end method
