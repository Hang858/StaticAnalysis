.class public final Lcom/sankuai/waimai/platform/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/preload/g$c;,
        Lcom/sankuai/waimai/platform/preload/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/preload/h;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2d201e1bdfde44c2L    # 2.472589619510244E-91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "WM_RPM"

    .line 100009
    .line 100010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/platform/preload/g;->f:[Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "WM_RPM_LOG"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/sankuai/waimai/platform/preload/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 100023
    .line 100024
    const-string v0, "WM_RPM_TASK"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/sankuai/waimai/platform/preload/g;->h:Ljava/util/concurrent/ExecutorService;

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
    sget-object v1, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbd71ee

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
    new-instance v0, Lcom/sankuai/waimai/platform/preload/h;

    .line 100022
    .line 100023
    const-wide/16 v1, 0x0

    .line 100024
    .line 100025
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/preload/h;-><init>(J)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/platform/preload/g;->a:Lcom/sankuai/waimai/platform/preload/h;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100031
    .line 100032
    const/16 v1, 0x3e8

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/platform/preload/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100038
    .line 100039
    new-instance v0, Landroid/util/SparseArray;

    .line 100040
    .line 100041
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 100045
    .line 100046
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput v0, p0, Lcom/sankuai/waimai/platform/preload/g;->d:I

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/preload/g;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/platform/preload/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xb2c51b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    const-string p2, "get preload result for dead page: %s"

    .line 160031
    .line 160032
    new-array v0, v3, [Ljava/lang/Object;

    .line 160033
    .line 160034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    aput-object p1, v0, v2

    .line 160039
    .line 160040
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/platform/preload/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    if-nez v1, :cond_2

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_2
    const-string v4, "_wm_preload_pid_"

    .line 160052
    .line 160053
    const/4 v5, -0x1

    .line 160054
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v6

    .line 160058
    if-eq v6, v5, :cond_3

    .line 160059
    .line 160060
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160061
    .line 160062
    .line 160063
    :catch_0
    :cond_3
    iget v4, p0, Lcom/sankuai/waimai/platform/preload/g;->d:I

    .line 160064
    .line 160065
    if-eq v6, v4, :cond_5

    .line 160066
    .line 160067
    if-eq v6, v5, :cond_4

    .line 160068
    .line 160069
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 160070
    .line 160071
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    const-string v4, "PreloadManager"

    .line 160075
    .line 160076
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    const-string v4, "preload_pid_mismatch"

    .line 160081
    .line 160082
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v1

    .line 160086
    const-string v4, "current:"

    .line 160087
    .line 160088
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v4

    .line 160092
    iget v5, p0, Lcom/sankuai/waimai/platform/preload/g;->d:I

    .line 160093
    .line 160094
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160095
    .line 160096
    .line 160097
    const-string v5, "!="

    .line 160098
    .line 160099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v4

    .line 160109
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v1

    .line 160117
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160118
    .line 160119
    .line 160120
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 160121
    goto :goto_2

    .line 160122
    :cond_5
    const-string v4, "_wm_preload_page_id_overridable_"

    .line 160123
    .line 160124
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160125
    .line 160126
    .line 160127
    move-result v5

    .line 160128
    if-eqz v5, :cond_6

    .line 160129
    .line 160130
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160131
    .line 160132
    .line 160133
    :catch_1
    :cond_6
    if-eqz v5, :cond_7

    .line 160134
    .line 160135
    goto :goto_1

    .line 160136
    :cond_7
    const-string v4, "_wm_preload_page_id_"

    .line 160137
    .line 160138
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160139
    .line 160140
    .line 160141
    move-result v5

    .line 160142
    if-eqz v5, :cond_8

    .line 160143
    .line 160144
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160145
    .line 160146
    .line 160147
    :catch_2
    :cond_8
    :goto_1
    move v1, v5

    .line 160148
    :goto_2
    const/16 v4, 0x3e8

    .line 160149
    .line 160150
    if-ge v1, v4, :cond_9

    .line 160151
    .line 160152
    iget-object v4, p0, Lcom/sankuai/waimai/platform/preload/g;->a:Lcom/sankuai/waimai/platform/preload/h;

    .line 160153
    .line 160154
    invoke-interface {p2, v4}, Lcom/sankuai/waimai/platform/preload/c;->a(Lcom/sankuai/waimai/platform/preload/h;)V

    .line 160155
    .line 160156
    .line 160157
    const-string p2, "get preload result fail, invalid pageId: %d, page: %s"

    .line 160158
    .line 160159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160160
    .line 160161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    aput-object v1, v0, v2

    .line 160166
    .line 160167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p1

    .line 160171
    aput-object p1, v0, v3

    .line 160172
    .line 160173
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/platform/preload/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160174
    .line 160175
    .line 160176
    return-void

    .line 160177
    :cond_9
    iget-object v4, p0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 160178
    .line 160179
    monitor-enter v4

    .line 160180
    :try_start_3
    iget-object v5, p0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 160181
    .line 160182
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v5

    .line 160186
    check-cast v5, Lcom/sankuai/waimai/platform/preload/h;

    .line 160187
    .line 160188
    if-eqz v5, :cond_a

    .line 160189
    .line 160190
    iget-object v6, p0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 160191
    .line 160192
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 160193
    .line 160194
    .line 160195
    :cond_a
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160196
    if-nez v5, :cond_b

    .line 160197
    .line 160198
    iget-object v4, p0, Lcom/sankuai/waimai/platform/preload/g;->a:Lcom/sankuai/waimai/platform/preload/h;

    .line 160199
    .line 160200
    invoke-interface {p2, v4}, Lcom/sankuai/waimai/platform/preload/c;->a(Lcom/sankuai/waimai/platform/preload/h;)V

    .line 160201
    .line 160202
    .line 160203
    const-string p2, "get preload result empty, pageId: %d, page: %s"

    .line 160204
    .line 160205
    new-array v0, v0, [Ljava/lang/Object;

    .line 160206
    .line 160207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v1

    .line 160211
    aput-object v1, v0, v2

    .line 160212
    .line 160213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160214
    .line 160215
    .line 160216
    move-result-object p1

    .line 160217
    aput-object p1, v0, v3

    .line 160218
    .line 160219
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/platform/preload/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160220
    .line 160221
    .line 160222
    return-void

    .line 160223
    :cond_b
    invoke-virtual {v5, p2, p1}, Lcom/sankuai/waimai/platform/preload/h;->b(Lcom/sankuai/waimai/platform/preload/c;Landroid/app/Activity;)V

    .line 160224
    .line 160225
    .line 160226
    const-string p2, "register preload callback, pageId: %d, page: %s"

    .line 160227
    .line 160228
    new-array v0, v0, [Ljava/lang/Object;

    .line 160229
    .line 160230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v1

    .line 160234
    aput-object v1, v0, v2

    .line 160235
    .line 160236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160237
    .line 160238
    .line 160239
    move-result-object p1

    .line 160240
    aput-object p1, v0, v3

    .line 160241
    .line 160242
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/platform/preload/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160243
    .line 160244
    .line 160245
    return-void

    .line 160246
    :catchall_0
    move-exception p1

    .line 160247
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160248
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x216e

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g;->e:Ljava/util/Set;

    .line 100018
    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->v()Ljava/util/Set;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/preload/g;->e:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xeb1481

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g;->e:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x914a04

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "PreloadManager"

    .line 160025
    .line 160026
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160027
    .line 160028
    .line 160029
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 160030
    new-instance v1, Lcom/sankuai/waimai/platform/preload/f;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/platform/preload/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4886a1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "PreloadManager"

    .line 160025
    .line 160026
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160027
    .line 160028
    .line 160029
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 160030
    new-instance v1, Lcom/sankuai/waimai/platform/preload/f;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/platform/preload/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/router/core/i;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78dad5

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "wm_select_red_packet_api_prefetch_opt"

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const-string v3, "A"

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    const-class v1, Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120052
    .line 120053
    const-string v3, "mach_pro_prefetch_interceptor"

    .line 120054
    .line 120055
    invoke-static {v1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_1

    .line 120066
    .line 120067
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120072
    .line 120073
    invoke-interface {v1, p1, v4}, Lcom/sankuai/waimai/router/core/UriInterceptor;->a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    move-exception v1

    .line 120078
    const-string v2, "lt-log"

    .line 120079
    .line 120080
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/preload/g;->h(Lcom/sankuai/waimai/router/core/i;Z)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    return p1
.end method

.method public final h(Lcom/sankuai/waimai/router/core/i;Z)I
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xcb6b48

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160037
    .line 160038
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/preload/g;->d(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-nez v1, :cond_1

    .line 160047
    .line 160048
    if-eqz p2, :cond_1

    .line 160049
    .line 160050
    return v2

    .line 160051
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/platform/preload/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160052
    .line 160053
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result p2

    .line 160057
    monitor-enter p0

    .line 160058
    :try_start_0
    const-class v1, Landroid/os/Bundle;

    .line 160059
    .line 160060
    const-string v5, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160061
    .line 160062
    const/4 v6, 0x0

    .line 160063
    invoke-virtual {p1, v1, v5, v6}, Lcom/sankuai/waimai/router/core/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    check-cast v1, Landroid/os/Bundle;

    .line 160068
    .line 160069
    if-nez v1, :cond_2

    .line 160070
    .line 160071
    new-instance v1, Landroid/os/Bundle;

    .line 160072
    .line 160073
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    const-string v5, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160077
    .line 160078
    invoke-virtual {p1, v5, v1}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160079
    .line 160080
    .line 160081
    :cond_2
    const-string v5, "_wm_preload_page_id_"

    .line 160082
    .line 160083
    invoke-virtual {v1, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160084
    .line 160085
    .line 160086
    const-string v5, "_wm_preload_pid_"

    .line 160087
    .line 160088
    iget v7, p0, Lcom/sankuai/waimai/platform/preload/g;->d:I

    .line 160089
    .line 160090
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160091
    .line 160092
    .line 160093
    monitor-exit p0

    .line 160094
    const-string v1, "create preload for %s, id:%d"

    .line 160095
    .line 160096
    new-array v5, v0, [Ljava/lang/Object;

    .line 160097
    .line 160098
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v7

    .line 160102
    aput-object v7, v5, v2

    .line 160103
    .line 160104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v7

    .line 160108
    aput-object v7, v5, v4

    .line 160109
    .line 160110
    invoke-virtual {p0, v1, v5}, Lcom/sankuai/waimai/platform/preload/g;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160111
    .line 160112
    .line 160113
    const-class v1, Lcom/sankuai/waimai/platform/preload/PreloadRunnable;

    .line 160114
    .line 160115
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v5

    .line 160119
    invoke-static {v1, v5}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    move-object v5, v1

    .line 160124
    check-cast v5, Lcom/sankuai/waimai/platform/preload/PreloadRunnable;

    .line 160125
    .line 160126
    if-nez v5, :cond_3

    .line 160127
    .line 160128
    const-string p1, "get preload service failed for %s, id:%d"

    .line 160129
    .line 160130
    new-array v0, v0, [Ljava/lang/Object;

    .line 160131
    .line 160132
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v1

    .line 160136
    aput-object v1, v0, v2

    .line 160137
    .line 160138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v1

    .line 160142
    aput-object v1, v0, v4

    .line 160143
    .line 160144
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/preload/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160145
    .line 160146
    .line 160147
    new-instance p1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 160148
    .line 160149
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 160150
    .line 160151
    .line 160152
    const-string v0, "PreloadManager"

    .line 160153
    .line 160154
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    const-string v0, "service_load_failed"

    .line 160159
    .line 160160
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p1

    .line 160164
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v0

    .line 160168
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p1

    .line 160172
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160177
    .line 160178
    .line 160179
    return p2

    .line 160180
    :cond_3
    new-instance v7, Lcom/sankuai/waimai/platform/preload/h;

    .line 160181
    .line 160182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160183
    .line 160184
    .line 160185
    move-result-wide v0

    .line 160186
    invoke-direct {v7, v0, v1}, Lcom/sankuai/waimai/platform/preload/h;-><init>(J)V

    .line 160187
    .line 160188
    .line 160189
    sget-object v0, Lcom/sankuai/waimai/platform/preload/h$d;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 160190
    .line 160191
    invoke-virtual {v7, v0, v6, v2}, Lcom/sankuai/waimai/platform/preload/h;->c(Lcom/sankuai/waimai/platform/preload/h$d;Ljava/lang/Object;Z)Z

    .line 160192
    .line 160193
    .line 160194
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 160195
    .line 160196
    monitor-enter v0

    .line 160197
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 160198
    .line 160199
    invoke-virtual {v1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160200
    .line 160201
    .line 160202
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160203
    const-class v0, Landroid/os/Bundle;

    .line 160204
    .line 160205
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160206
    .line 160207
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v0

    .line 160211
    move-object v6, v0

    .line 160212
    check-cast v6, Landroid/os/Bundle;

    .line 160213
    .line 160214
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160215
    .line 160216
    sget-object v8, Lcom/sankuai/waimai/platform/preload/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 160217
    .line 160218
    new-instance v9, Lcom/sankuai/waimai/platform/preload/g$a;

    .line 160219
    .line 160220
    move-object v0, v9

    .line 160221
    move-object v1, p0

    .line 160222
    move-object v2, v3

    .line 160223
    move v3, p2

    .line 160224
    move-object v4, v5

    .line 160225
    move-object v5, v6

    .line 160226
    move-object v6, p1

    .line 160227
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/platform/preload/g$a;-><init>(Lcom/sankuai/waimai/platform/preload/g;Landroid/net/Uri;ILcom/sankuai/waimai/platform/preload/PreloadRunnable;Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/h;)V

    .line 160228
    .line 160229
    .line 160230
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160231
    .line 160232
    .line 160233
    return p2

    .line 160234
    :catchall_0
    move-exception p1

    .line 160235
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160236
    throw p1

    .line 160237
    :catchall_1
    move-exception p1

    .line 160238
    monitor-exit p0

    .line 160239
    throw p1
.end method

.method public final i(Lcom/sankuai/waimai/router/core/i;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x689e03

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/platform/preload/g;->h(Lcom/sankuai/waimai/router/core/i;Z)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0ef40

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/g;->e:Ljava/util/Set;

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->M(Ljava/util/Set;)V

    :cond_1
    return-void
.end method
