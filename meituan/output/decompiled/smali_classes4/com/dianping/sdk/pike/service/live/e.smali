.class public final Lcom/dianping/sdk/pike/service/live/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/service/live/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/service/live/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46d8dff08ac72578L    # -2.2268792115385877E-33

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
    sget-object v1, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x16cf3

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/dianping/sdk/pike/service/live/e;
    .locals 1

    sget-object v0, Lcom/dianping/sdk/pike/service/live/e$a;->a:Lcom/dianping/sdk/pike/service/live/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x40dd9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->a:Ljava/util/HashSet;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    monitor-exit p0

    .line 140035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7dc65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;Lcom/dianping/sdk/pike/service/live/d;)Lcom/dianping/sdk/pike/service/live/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/sdk/pike/service/live/c;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x4733a4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/sdk/pike/service/live/a;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->A0:Z

    .line 410028
    .line 410029
    const-string v1, "PikeLiveTunnelManager"

    .line 410030
    .line 410031
    if-eqz v0, :cond_4

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410034
    .line 410035
    iget-object v2, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410036
    .line 410037
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-eqz v0, :cond_1

    .line 410042
    .line 410043
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410044
    .line 410045
    iget-object v2, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    if-eqz v0, :cond_1

    .line 410052
    .line 410053
    const-string p1, "live tunnel service is exist: "

    .line 410054
    .line 410055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    iget-object v0, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410060
    .line 410061
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410072
    .line 410073
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410074
    .line 410075
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    check-cast p1, Lcom/dianping/sdk/pike/service/live/a;

    .line 410080
    .line 410081
    return-object p1

    .line 410082
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410083
    .line 410084
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 410085
    .line 410086
    .line 410087
    move-result v0

    .line 410088
    sget v2, Lcom/dianping/sdk/pike/f;->z0:I

    .line 410089
    .line 410090
    if-ge v0, v2, :cond_3

    .line 410091
    .line 410092
    new-instance v0, Lcom/dianping/sdk/pike/service/live/f;

    .line 410093
    .line 410094
    invoke-direct {v0, p1, p2}, Lcom/dianping/sdk/pike/service/live/f;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/service/live/d;)V

    .line 410095
    .line 410096
    .line 410097
    iget-object v2, p2, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-static {v2}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result v3

    .line 410103
    if-eqz v3, :cond_2

    .line 410104
    .line 410105
    const-string v2, "pike-live"

    .line 410106
    .line 410107
    :cond_2
    new-instance v3, Lcom/dianping/sdk/pike/service/RawClient;

    .line 410108
    .line 410109
    invoke-direct {v3, p1, v2, v0}, Lcom/dianping/sdk/pike/service/RawClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/sdk/pike/service/e;)V

    .line 410110
    .line 410111
    .line 410112
    new-instance p1, Lcom/dianping/sdk/pike/service/live/b;

    .line 410113
    .line 410114
    invoke-direct {p1, p2, v3}, Lcom/dianping/sdk/pike/service/live/b;-><init>(Lcom/dianping/sdk/pike/service/live/d;Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 410115
    .line 410116
    .line 410117
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410118
    .line 410119
    iget-object v2, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410120
    .line 410121
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410125
    .line 410126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410127
    .line 410128
    .line 410129
    const-string v2, "create live tunnel service: "

    .line 410130
    .line 410131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410132
    .line 410133
    .line 410134
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410135
    .line 410136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p2

    .line 410143
    invoke-static {v1, p2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410144
    .line 410145
    .line 410146
    return-object p1

    .line 410147
    :cond_3
    const/16 v3, 0xc8

    .line 410148
    .line 410149
    const/4 v4, 0x0

    .line 410150
    const/4 v5, 0x0

    .line 410151
    const/4 v6, 0x0

    .line 410152
    iget-object v8, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410153
    .line 410154
    const-string v2, "pike_live_conn_reach_max"

    .line 410155
    .line 410156
    const-string v7, ""

    .line 410157
    .line 410158
    invoke-static/range {v2 .. v8}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 410159
    .line 410160
    .line 410161
    const-string p1, "create live tunnel failed, count reach max count: "

    .line 410162
    .line 410163
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410164
    .line 410165
    .line 410166
    move-result-object p1

    .line 410167
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410168
    .line 410169
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 410170
    .line 410171
    .line 410172
    move-result v0

    .line 410173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410174
    .line 410175
    .line 410176
    const-string v0, ", host: "

    .line 410177
    .line 410178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410179
    .line 410180
    .line 410181
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 410182
    .line 410183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410184
    .line 410185
    .line 410186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410187
    .line 410188
    .line 410189
    move-result-object p1

    .line 410190
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410191
    .line 410192
    .line 410193
    new-instance p1, Lcom/dianping/sdk/pike/service/live/c;

    .line 410194
    .line 410195
    const/16 p2, 0x2712

    .line 410196
    .line 410197
    const-string v0, "pike live tunnel reach max count"

    .line 410198
    .line 410199
    invoke-direct {p1, p2, v0}, Lcom/dianping/sdk/pike/service/live/c;-><init>(ILjava/lang/String;)V

    .line 410200
    .line 410201
    .line 410202
    throw p1

    .line 410203
    :cond_4
    const-string p1, "live multi-tunnel is not enable"

    .line 410204
    .line 410205
    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410206
    .line 410207
    .line 410208
    new-instance p2, Lcom/dianping/sdk/pike/service/live/c;

    .line 410209
    .line 410210
    const/16 v0, 0x2711

    .line 410211
    .line 410212
    invoke-direct {p2, v0, p1}, Lcom/dianping/sdk/pike/service/live/c;-><init>(ILjava/lang/String;)V

    .line 410213
    .line 410214
    .line 410215
    throw p2
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x2f8c5

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->a:Ljava/util/HashSet;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    monitor-exit p0

    .line 140035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/live/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf75a0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Lcom/dianping/sdk/pike/service/live/b;

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140034
    .line 140035
    const-string v1, "remove tunnel service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PikeLiveTunnelManager"

    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
