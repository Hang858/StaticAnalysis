.class public Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/degrade/interfaces/IDegradeScheduler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;

.field public static s:Landroid/os/Handler;

.field public static t:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static u:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static v:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public volatile d:Z

.field public e:F

.field public volatile f:Lcom/meituan/android/degrade/core/b;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/interfaces/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2cb764c30c81f905L    # -1.6039718267045453E93

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->s:Landroid/os/Handler;

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->t:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$a;

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->u:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$b;

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$c;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$c;-><init>()V

    sput-object v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->v:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4ec2e8

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
    const/16 v1, 0x1388

    .line 100022
    .line 100023
    iput v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->a:I

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    iput v2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->b:I

    .line 100027
    .line 100028
    const v3, 0x3d4ccccd    # 0.05f

    .line 100029
    .line 100030
    .line 100031
    iput v3, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->e:F

    .line 100032
    .line 100033
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->h:Z

    .line 100041
    .line 100042
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100055
    .line 100056
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100057
    .line 100058
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    new-instance v4, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m:Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->n:Ljava/util/List;

    .line 100075
    .line 100076
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100077
    .line 100078
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100082
    .line 100083
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100084
    .line 100085
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    const-string v5, "DegradeSchedulerImpl"

    .line 100095
    .line 100096
    if-nez v4, :cond_1

    .line 100097
    .line 100098
    new-array v0, v0, [Ljava/lang/Object;

    .line 100099
    .line 100100
    const-string v1, "\u975e\u4f4e\u7aef\u673a \u4e0d\u8bfb\u53d6\u4efb\u4f55\u914d\u7f6e\uff01"

    .line 100101
    .line 100102
    invoke-static {v5, v1, v0}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    goto/16 :goto_2

    .line 100106
    .line 100107
    :cond_1
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100108
    .line 100109
    const-string v6, "cip_degrade_channel"

    .line 100110
    .line 100111
    invoke-static {v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    iput-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100116
    .line 100117
    const-string v4, "degrade_executor"

    .line 100118
    .line 100119
    invoke-static {v4}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    sput-object v4, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100124
    .line 100125
    const-string v4, "delay_executor"

    .line 100126
    .line 100127
    invoke-static {v4}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    sput-object v4, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100132
    .line 100133
    iget-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100134
    .line 100135
    const-string v6, "cip_degrade_delay_time_out"

    .line 100136
    .line 100137
    invoke-virtual {v4, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    iput v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->a:I

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100144
    .line 100145
    const-string v4, "cip_degrade_sparse_max_retry_count"

    .line 100146
    .line 100147
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    iput v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->b:I

    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100154
    .line 100155
    const-string v2, "cip_degrade_sample_rate"

    .line 100156
    .line 100157
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    iput v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->e:F

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100164
    .line 100165
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->u:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$b;

    .line 100166
    .line 100167
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100168
    .line 100169
    const/4 v4, 0x0

    .line 100170
    const-string v6, "cip_delay_strategy_map"

    .line 100171
    .line 100172
    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    check-cast v1, Ljava/util/Map;

    .line 100177
    .line 100178
    if-eqz v1, :cond_2

    .line 100179
    .line 100180
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    if-nez v2, :cond_2

    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m:Ljava/util/HashMap;

    .line 100187
    .line 100188
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m:Ljava/util/HashMap;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-eqz v1, :cond_3

    .line 100198
    .line 100199
    new-array v1, v0, [Ljava/lang/Object;

    .line 100200
    .line 100201
    const-string v2, "\u5ef6\u8fdf\u964d\u7ea7\u7b56\u7565\u4e1a\u52a1\u8be6\u60c5map\u4e3a\u7a7a"

    .line 100202
    .line 100203
    invoke-static {v5, v2, v1}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_1

    .line 100207
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m:Ljava/util/HashMap;

    .line 100208
    .line 100209
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v2

    .line 100221
    if-eqz v2, :cond_4

    .line 100222
    .line 100223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    check-cast v2, Ljava/lang/String;

    .line 100228
    .line 100229
    const-string v3, "\u8bfb\u53d6\u5230\u7684\u5ef6\u8fdf\u964d\u7ea7\u4e1a\u52a1\u8be6\u60c5 key "

    .line 100230
    .line 100231
    const-string v4, " value "

    .line 100232
    .line 100233
    invoke-static {v3, v2, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    iget-object v4, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m:Ljava/util/HashMap;

    .line 100238
    .line 100239
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v2

    .line 100250
    new-array v3, v0, [Ljava/lang/Object;

    .line 100251
    .line 100252
    invoke-static {v5, v2, v3}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100253
    .line 100254
    .line 100255
    goto :goto_0

    .line 100256
    :cond_4
    :goto_1
    const-string v1, "\u8bfb\u53d6\u5230\u7684\u964d\u7ea7\u515c\u5e95\u65f6\u95f4 "

    .line 100257
    .line 100258
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    iget v2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->a:I

    .line 100263
    .line 100264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    new-array v0, v0, [Ljava/lang/Object;

    .line 100272
    .line 100273
    invoke-static {v5, v1, v0}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100274
    .line 100275
    .line 100276
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x227dab

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->d:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->q()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/degrade/core/e;

    invoke-direct {v0, p0}, Lcom/meituan/android/degrade/core/e;-><init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;)V

    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->b(Lcom/sankuai/meituan/taskqueue/b$b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x189b8f

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    sget-object v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->s:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/degrade/core/j;

    invoke-direct {v1, p0}, Lcom/meituan/android/degrade/core/j;-><init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;)V

    iget v2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xfd27e4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_3

    .line 430032
    .line 430033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->l(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    iget-object v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430044
    .line 430045
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    check-cast p1, Ljava/util/Map;

    .line 430050
    .line 430051
    if-eqz p1, :cond_3

    .line 430052
    .line 430053
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    check-cast v0, Ljava/lang/CharSequence;

    .line 430058
    .line 430059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-eqz v0, :cond_2

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "DEFAULT"

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
            "Ljava/lang/String;",
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
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x2e65af

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
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0, v2}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->l(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/util/Map;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "ab_arena_degrade_package"

    .line 100062
    .line 100063
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "arenaDegradePackStrategy"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x698fa2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    new-instance v1, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;

    .line 120057
    .line 120058
    iget-object v4, v3, Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;->expName:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;->expType:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v5, "horn"

    .line 120063
    .line 120064
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    const-string v3, "deviceLevel"

    .line 120071
    .line 120072
    const-string v5, "LOW"

    .line 120073
    .line 120074
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-instance v3, Lcom/meituan/android/degrade/core/c;

    .line 120078
    .line 120079
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/degrade/core/c;-><init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v4, v3, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    const-string v5, "arena"

    .line 120087
    .line 120088
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p0, v4}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->r(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120098
    .line 120099
    invoke-static {v3}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    new-instance v5, Lcom/meituan/android/degrade/core/d;

    .line 120104
    .line 120105
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/degrade/core/d;-><init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-interface {v3, v5}, Lcom/sankuai/meituan/abtestv2/c;->d(Lcom/sankuai/meituan/abtestv2/d;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120116
    .line 120117
    if-eqz p1, :cond_4

    .line 120118
    .line 120119
    sget-object v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->v:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$c;

    .line 120120
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x179267

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    return v1

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public final g(Lcom/meituan/android/degrade/interfaces/a;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc7d8ad

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->e()V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120041
    .line 120042
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->b()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {p0, v1, v5}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->c()V

    .line 120051
    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    invoke-virtual {p0, v1, p1, v4}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->n(Ljava/lang/String;Lcom/meituan/android/degrade/interfaces/a;Lcom/meituan/android/degrade/interfaces/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :catchall_0
    move-exception v1

    .line 120060
    new-array v0, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->b()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    aput-object v4, v0, v2

    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    aput-object v4, v0, v3

    .line 120073
    .line 120074
    const-string v3, "\u3010\u964d\u7ea7\u6846\u67b6\u6d4b\u8bd5\u3011\u6267\u884c\u964d\u7ea7\u7b56\u7565\u5931\u8d25, sceneKey:%s \u5f02\u5e38:%s"

    .line 120075
    .line 120076
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    new-array v2, v2, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const-string v3, "DegradeSchedulerImpl"

    .line 120083
    .line 120084
    invoke-static {v3, v0, v2}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {p0, p1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->j(Lcom/meituan/android/degrade/interfaces/a;)Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    const-string p1, "errorReason"

    .line 120096
    .line 120097
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120103
    .line 120104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    iget p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->e:F

    .line 120113
    .line 120114
    float-to-double v5, p1

    .line 120115
    const-string v2, "degradeFail"

    .line 120116
    .line 120117
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/degrade/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;D)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/android/degrade/core/a;ZZ)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0xd7bbea

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p1, :cond_4

    .line 770038
    .line 770039
    iget-object v0, p1, Lcom/meituan/android/degrade/core/a;->a:Lcom/meituan/android/degrade/interfaces/a;

    .line 770040
    .line 770041
    if-nez v0, :cond_1

    .line 770042
    .line 770043
    goto :goto_1

    .line 770044
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/degrade/core/a;->b:Lcom/meituan/android/degrade/interfaces/b;

    .line 770045
    .line 770046
    if-eqz p2, :cond_2

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/a;->a()V

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/a;->b()Ljava/lang/String;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 770057
    .line 770058
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    iget-object v2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m:Ljava/util/HashMap;

    .line 770063
    .line 770064
    if-eqz v2, :cond_3

    .line 770065
    .line 770066
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result v2

    .line 770070
    if-eqz v2, :cond_3

    .line 770071
    .line 770072
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->m:Ljava/util/HashMap;

    .line 770073
    .line 770074
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p2

    .line 770078
    check-cast p2, Ljava/lang/Integer;

    .line 770079
    .line 770080
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770081
    .line 770082
    .line 770083
    move-result v1

    .line 770084
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/a;->c()V

    .line 770085
    .line 770086
    .line 770087
    sget-object p2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->s:Landroid/os/Handler;

    .line 770088
    .line 770089
    new-instance v2, Lcom/meituan/android/degrade/core/f;

    .line 770090
    invoke-direct {v2, p0, v0, p3, p1}, Lcom/meituan/android/degrade/core/f;-><init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;Lcom/meituan/android/degrade/interfaces/a;ZLcom/meituan/android/degrade/interfaces/b;)V

    int-to-long v0, v1

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7bf97c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_5

    .line 120041
    .line 120042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Ljava/lang/String;

    .line 120047
    .line 120048
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    const-string v6, "REMOVE"

    .line 120053
    .line 120054
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-nez v6, :cond_3

    .line 120059
    .line 120060
    const-string v6, "REPLACE"

    .line 120061
    .line 120062
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-nez v6, :cond_3

    .line 120067
    .line 120068
    const-string v6, "DELAY"

    .line 120069
    .line 120070
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-nez v6, :cond_3

    .line 120075
    .line 120076
    const-string v6, "SPARSE"

    .line 120077
    .line 120078
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-nez v6, :cond_3

    .line 120083
    .line 120084
    const-string v6, "AGGREGATE"

    .line 120085
    .line 120086
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-nez v6, :cond_3

    .line 120091
    .line 120092
    const-string v6, "DEFAULT"

    .line 120093
    .line 120094
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_2

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    const/4 v6, 0x0

    .line 120102
    goto :goto_2

    .line 120103
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 120104
    :goto_2
    if-eqz v6, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_4
    const-string v6, "DegradeSchedulerImpl"

    .line 120111
    .line 120112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const-string v8, "\u65e0\u6548\u964d\u7ea7\u7b56\u7565 key "

    .line 120118
    .line 120119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    const-string v4, " strategy "

    .line 120126
    .line 120127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    new-array v5, v2, [Ljava/lang/Object;

    .line 120138
    .line 120139
    invoke-static {v6, v4, v5}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :catch_0
    sget-object v4, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_5
    return-object v1
.end method

.method public final j(Lcom/meituan/android/degrade/interfaces/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/degrade/interfaces/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1db144

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->a()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "businessKey"

    .line 120036
    .line 120037
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->b()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "sceneKey"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->a()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/degrade/interfaces/a;->b()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    const-string v1, "degradeStrategy"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7092bb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 10

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x6be922

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_9

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    if-eqz v0, :cond_9

    .line 120032
    .line 120033
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    goto/16 :goto_3

    .line 120048
    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->v:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$c;

    .line 120052
    .line 120053
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120054
    .line 120055
    const/4 v4, 0x0

    .line 120056
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    monitor-exit p0

    .line 120069
    return-void

    .line 120070
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    new-instance v3, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v5, :cond_4

    .line 120089
    .line 120090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    check-cast v5, Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v6, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120097
    .line 120098
    sget-object v7, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->t:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$a;

    .line 120099
    .line 120100
    sget-object v8, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120101
    .line 120102
    invoke-virtual {v6, v5, v7, v8, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    check-cast v6, Ljava/util/Map;

    .line 120107
    .line 120108
    iget-object v7, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120109
    .line 120110
    const-string v8, "key_strategy"

    .line 120111
    .line 120112
    invoke-virtual {p0, v5, v8}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    const-string v9, ""

    .line 120117
    .line 120118
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v7

    .line 120122
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    if-eqz v6, :cond_3

    .line 120126
    .line 120127
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-nez v5, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_5

    .line 120142
    .line 120143
    const-string v0, "DegradeSchedulerImpl"

    .line 120144
    .line 120145
    const-string v4, "\u964d\u7ea7\u7b56\u7565map\u4e3a\u7a7a"

    .line 120146
    .line 120147
    new-array v1, v1, [Ljava/lang/Object;

    .line 120148
    .line 120149
    invoke-static {v0, v4, v1}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_5
    const-string v0, "DegradeSchedulerImpl"

    .line 120154
    .line 120155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    const-string v5, "\u8bfb\u53d6\u5230\u7684\u964d\u7ea7\u4e1a\u52a1"

    .line 120161
    .line 120162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    new-array v5, v1, [Ljava/lang/Object;

    .line 120173
    .line 120174
    invoke-static {v0, v4, v5}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    if-eqz v4, :cond_6

    .line 120190
    .line 120191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    check-cast v4, Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v5, "DegradeSchedulerImpl"

    .line 120198
    .line 120199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    const-string v7, "\u8bfb\u53d6\u5230\u7684\u964d\u7ea7\u7b56\u7565 key "

    .line 120205
    .line 120206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    const-string v7, " value "

    .line 120213
    .line 120214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    check-cast v4, Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    new-array v6, v1, [Ljava/lang/Object;

    .line 120231
    .line 120232
    invoke-static {v5, v4, v6}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120237
    .line 120238
    if-eqz v0, :cond_7

    .line 120239
    .line 120240
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120244
    .line 120245
    if-eqz v0, :cond_8

    .line 120246
    .line 120247
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120251
    .line 120252
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120253
    .line 120254
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120255
    .line 120256
    .line 120257
    monitor-exit p0

    .line 120258
    return-void

    .line 120259
    :cond_9
    :goto_3
    monitor-exit p0

    .line 120260
    return-void

    .line 120261
    :catchall_0
    move-exception p1

    .line 120262
    monitor-exit p0

    .line 120263
    throw p1
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf98500

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final n(Ljava/lang/String;Lcom/meituan/android/degrade/interfaces/a;Lcom/meituan/android/degrade/interfaces/b;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p3, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v6, 0xa2c27a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v7

    .line 770021
    if-eqz v7, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-nez p2, :cond_1

    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 770034
    .line 770035
    .line 770036
    move-result v1

    .line 770037
    const/4 v5, 0x4

    .line 770038
    sparse-switch v1, :sswitch_data_0

    .line 770039
    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :sswitch_0
    const-string v1, "REPLACE"

    .line 770043
    .line 770044
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    if-nez p1, :cond_2

    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_2
    const/4 p1, 0x4

    .line 770052
    goto :goto_1

    .line 770053
    :sswitch_1
    const-string v1, "DELAY"

    .line 770054
    .line 770055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770056
    .line 770057
    .line 770058
    move-result p1

    .line 770059
    if-nez p1, :cond_3

    .line 770060
    .line 770061
    goto :goto_0

    .line 770062
    :cond_3
    const/4 p1, 0x3

    .line 770063
    goto :goto_1

    .line 770064
    :sswitch_2
    const-string v1, "AGGREGATE"

    .line 770065
    .line 770066
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result p1

    .line 770070
    if-nez p1, :cond_4

    .line 770071
    .line 770072
    goto :goto_0

    .line 770073
    :cond_4
    const/4 p1, 0x2

    .line 770074
    goto :goto_1

    .line 770075
    :sswitch_3
    const-string v1, "SPARSE"

    .line 770076
    .line 770077
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770078
    .line 770079
    .line 770080
    move-result p1

    .line 770081
    if-nez p1, :cond_5

    .line 770082
    .line 770083
    goto :goto_0

    .line 770084
    :cond_5
    const/4 p1, 0x1

    .line 770085
    goto :goto_1

    .line 770086
    :sswitch_4
    const-string v1, "REMOVE"

    .line 770087
    .line 770088
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770089
    .line 770090
    .line 770091
    move-result p1

    .line 770092
    if-nez p1, :cond_6

    .line 770093
    .line 770094
    goto :goto_0

    .line 770095
    :cond_6
    const/4 p1, 0x0

    .line 770096
    goto :goto_1

    .line 770097
    :goto_0
    const/4 p1, -0x1

    .line 770098
    :goto_1
    if-eqz p1, :cond_d

    .line 770099
    .line 770100
    if-eq p1, v3, :cond_c

    .line 770101
    .line 770102
    if-eq p1, v4, :cond_b

    .line 770103
    .line 770104
    if-eq p1, v0, :cond_9

    .line 770105
    .line 770106
    if-eq p1, v5, :cond_7

    .line 770107
    .line 770108
    invoke-virtual {p2}, Lcom/meituan/android/degrade/interfaces/a;->e()V

    .line 770109
    .line 770110
    .line 770111
    goto :goto_2

    .line 770112
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770113
    .line 770114
    .line 770115
    move-result-wide v0

    .line 770116
    invoke-virtual {p2}, Lcom/meituan/android/degrade/interfaces/a;->d()V

    .line 770117
    .line 770118
    .line 770119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770120
    .line 770121
    .line 770122
    move-result-wide v2

    .line 770123
    sub-long/2addr v2, v0

    .line 770124
    if-eqz p3, :cond_8

    .line 770125
    .line 770126
    invoke-interface {p3}, Lcom/meituan/android/degrade/interfaces/b;->a()V

    .line 770127
    .line 770128
    .line 770129
    :cond_8
    invoke-virtual {p0, p2, v2, v3}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o(Lcom/meituan/android/degrade/interfaces/a;J)V

    .line 770130
    .line 770131
    .line 770132
    goto :goto_2

    .line 770133
    :cond_9
    iget-boolean p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->d:Z

    .line 770134
    .line 770135
    if-eqz p1, :cond_a

    .line 770136
    .line 770137
    new-array p1, v2, [Ljava/lang/Object;

    .line 770138
    .line 770139
    const-string v0, "DegradeSchedulerImpl"

    .line 770140
    .line 770141
    const-string v1, "lvc is finished \u7acb\u5373\u6267\u884c\u5ef6\u65f6\u7684\u964d\u7ea7\u6a21\u5757"

    .line 770142
    .line 770143
    invoke-static {v0, v1, p1}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770144
    .line 770145
    .line 770146
    invoke-virtual {p2}, Lcom/meituan/android/degrade/interfaces/a;->e()V

    .line 770147
    .line 770148
    .line 770149
    if-eqz p3, :cond_f

    .line 770150
    .line 770151
    invoke-interface {p3}, Lcom/meituan/android/degrade/interfaces/b;->a()V

    .line 770152
    .line 770153
    .line 770154
    goto :goto_2

    .line 770155
    :cond_a
    new-instance p1, Lcom/meituan/android/degrade/core/a;

    .line 770156
    .line 770157
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/degrade/core/a;-><init>(Lcom/meituan/android/degrade/interfaces/a;Lcom/meituan/android/degrade/interfaces/b;)V

    .line 770158
    .line 770159
    .line 770160
    iget-object p2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->n:Ljava/util/List;

    .line 770161
    .line 770162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770163
    .line 770164
    .line 770165
    goto :goto_2

    .line 770166
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770167
    .line 770168
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 770169
    .line 770170
    .line 770171
    goto :goto_2

    .line 770172
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770173
    .line 770174
    new-instance v0, Lcom/meituan/android/degrade/core/a;

    .line 770175
    .line 770176
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/degrade/core/a;-><init>(Lcom/meituan/android/degrade/interfaces/a;Lcom/meituan/android/degrade/interfaces/b;)V

    .line 770177
    .line 770178
    .line 770179
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 770180
    .line 770181
    .line 770182
    iget-boolean p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->h:Z

    .line 770183
    .line 770184
    if-eqz p1, :cond_f

    .line 770185
    .line 770186
    invoke-virtual {p0}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->q()V

    .line 770187
    .line 770188
    .line 770189
    goto :goto_2

    .line 770190
    :cond_d
    if-eqz p3, :cond_e

    .line 770191
    .line 770192
    invoke-interface {p3}, Lcom/meituan/android/degrade/interfaces/b;->a()V

    .line 770193
    .line 770194
    .line 770195
    :cond_e
    const-wide/16 v0, 0x0

    .line 770196
    .line 770197
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o(Lcom/meituan/android/degrade/interfaces/a;J)V

    .line 770198
    .line 770199
    .line 770200
    :cond_f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7022137c -> :sswitch_4
        -0x6dd7a1e0 -> :sswitch_3
        -0x4f76f261 -> :sswitch_2
        0x3dec163 -> :sswitch_1
        0x6c083e94 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lcom/meituan/android/degrade/interfaces/a;J)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x14f361

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->j(Lcom/meituan/android/degrade/interfaces/a;)Ljava/util/Map;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v6

    .line 430036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v4

    .line 430040
    long-to-float p1, p2

    .line 430041
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v7

    .line 430049
    iget p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->e:F

    .line 430050
    .line 430051
    float-to-double v8, p1

    .line 430052
    const-string v5, "degradeExecute"

    .line 430053
    .line 430054
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/degrade/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;D)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public final p(Lcom/meituan/android/degrade/interfaces/a;JZ)V
    .locals 10

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x9660e4

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->j(Lcom/meituan/android/degrade/interfaces/a;)Ljava/util/Map;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v6

    .line 770041
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    const-string p4, "isExecuteByT2"

    .line 770046
    .line 770047
    invoke-interface {v6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v4

    .line 770054
    long-to-float p1, p2

    .line 770055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v7

    .line 770063
    iget p1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->e:F

    .line 770064
    .line 770065
    float-to-double v8, p1

    .line 770066
    const-string v5, "degradeExecute"

    .line 770067
    .line 770068
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/degrade/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;D)V

    .line 770069
    .line 770070
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26971e

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
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->f:Lcom/meituan/android/degrade/core/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/degrade/core/b;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/degrade/core/b;-><init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->f:Lcom/meituan/android/degrade/core/b;

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iput-boolean v2, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->h:Z

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->f:Lcom/meituan/android/degrade/core/b;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x482b56

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
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "ab_arena_degrade_package"

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/degrade/utils/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0, v1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/degrade/utils/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {p0, v2}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {v3}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-interface {v3, p1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-nez v4, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->t:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$a;

    .line 120083
    .line 120084
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120088
    .line 120089
    const-string v1, "key_strategy"

    .line 120090
    .line 120091
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :catch_0
    sget-object p1, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    :cond_3
    :goto_0
    return-void
.end method
