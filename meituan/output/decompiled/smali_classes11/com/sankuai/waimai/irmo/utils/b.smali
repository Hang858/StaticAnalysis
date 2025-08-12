.class public final Lcom/sankuai/waimai/irmo/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/utils/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/sankuai/waimai/irmo/utils/b;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a32324bfe60ee35L    # -1.8447490267431665E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/irmo/utils/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/utils/b;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/irmo/utils/b;->g:Lcom/sankuai/waimai/irmo/utils/b;

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
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xde9d24

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/utils/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/utils/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/utils/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/utils/b;->e:Z

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/utils/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100057
    .line 100058
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/irmo/utils/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/irmo/utils/b;->g:Lcom/sankuai/waimai/irmo/utils/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c5944

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/utils/b;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/utils/b;->e:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/utils/b;->e:Z

    .line 100032
    .line 100033
    const-string v2, "InfHornHelper"

    .line 100034
    .line 100035
    const-string v3, "InfHornHelper init start"

    .line 100036
    .line 100037
    new-array v4, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v5

    .line 100043
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    aput-object v5, v4, v0

    .line 100048
    .line 100049
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "infinite_downgrade_switch"

    .line 100053
    .line 100054
    new-instance v3, Lcom/sankuai/waimai/irmo/utils/b$a;

    .line 100055
    .line 100056
    const-string v4, "register"

    .line 100057
    .line 100058
    invoke-direct {v3, p0, v4}, Lcom/sankuai/waimai/irmo/utils/b$a;-><init>(Lcom/sankuai/waimai/irmo/utils/b;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v2, "infinite_downgrade_switch"

    .line 100065
    .line 100066
    new-instance v3, Lcom/sankuai/waimai/irmo/utils/b$a;

    .line 100067
    .line 100068
    const-string v4, "accessCache"

    .line 100069
    .line 100070
    invoke-direct {v3, p0, v4}, Lcom/sankuai/waimai/irmo/utils/b$a;-><init>(Lcom/sankuai/waimai/irmo/utils/b;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2, v3}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "InfHornHelper"

    .line 100077
    .line 100078
    const-string v3, "InfHornHelper init end"

    .line 100079
    .line 100080
    new-array v1, v1, [Ljava/lang/Object;

    .line 100081
    .line 100082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v4

    .line 100086
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    aput-object v4, v1, v0

    .line 100091
    .line 100092
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    monitor-exit p0

    .line 100096
    return-void

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    throw v0
.end method

.method public final declared-synchronized c(ILjava/lang/String;)Z
    .locals 6

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    new-instance v1, Ljava/lang/Integer;

    .line 160005
    .line 160006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160007
    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object v1, v0, v2

    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    aput-object p2, v0, v1

    .line 160014
    .line 160015
    sget-object v3, Lcom/sankuai/waimai/irmo/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v4, 0xaff346

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    check-cast p1, Ljava/lang/Boolean;

    .line 160031
    .line 160032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160033
    .line 160034
    .line 160035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160036
    monitor-exit p0

    .line 160037
    return p1

    .line 160038
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160039
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/b;->b:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160049
    :try_start_3
    monitor-exit p0

    .line 160050
    if-eqz v0, :cond_1

    .line 160051
    .line 160052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    const-string v3, "[isNeedDowngrade] engineType:"

    .line 160058
    .line 160059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    const-string v3, "\uff0cbusinessId:"

    .line 160066
    .line 160067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    const-string v3, ", engine need downgrade = true"

    .line 160074
    .line 160075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    new-array v3, v2, [Ljava/lang/Object;

    .line 160083
    .line 160084
    invoke-static {v0, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160085
    .line 160086
    .line 160087
    monitor-exit p0

    .line 160088
    return v1

    .line 160089
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/b;->a:Ljava/util/HashMap;

    .line 160090
    .line 160091
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    if-eqz v0, :cond_2

    .line 160096
    .line 160097
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/b;->a:Ljava/util/HashMap;

    .line 160098
    .line 160099
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    check-cast v0, Ljava/lang/Boolean;

    .line 160104
    .line 160105
    if-eqz v0, :cond_2

    .line 160106
    .line 160107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160108
    .line 160109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160110
    .line 160111
    .line 160112
    const-string v3, "[isNeedDowngrade] engineType:"

    .line 160113
    .line 160114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    const-string v3, "\uff0cbusinessId:"

    .line 160121
    .line 160122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160126
    .line 160127
    .line 160128
    const-string v3, ", business need downgrade = "

    .line 160129
    .line 160130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v1

    .line 160140
    new-array v3, v2, [Ljava/lang/Object;

    .line 160141
    .line 160142
    invoke-static {v1, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160146
    .line 160147
    .line 160148
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160149
    monitor-exit p0

    .line 160150
    return p1

    .line 160151
    :catch_0
    move-exception v0

    .line 160152
    goto :goto_0

    .line 160153
    :catchall_0
    move-exception v0

    .line 160154
    :try_start_5
    monitor-exit p0

    .line 160155
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160156
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    new-array v1, v2, [Ljava/lang/Object;

    .line 160161
    .line 160162
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160163
    .line 160164
    .line 160165
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160166
    .line 160167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160168
    .line 160169
    .line 160170
    const-string v1, "[isNeedDowngrade] engineType:"

    .line 160171
    .line 160172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160176
    .line 160177
    .line 160178
    const-string p1, "\uff0cbusinessId:"

    .line 160179
    .line 160180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160181
    .line 160182
    .line 160183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160184
    .line 160185
    .line 160186
    const-string p1, ", downgrade = false"

    .line 160187
    .line 160188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    new-array p2, v2, [Ljava/lang/Object;

    .line 160196
    .line 160197
    invoke-static {p1, p2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160198
    .line 160199
    .line 160200
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
