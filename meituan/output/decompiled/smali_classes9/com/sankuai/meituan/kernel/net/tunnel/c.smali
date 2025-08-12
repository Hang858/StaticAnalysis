.class public final Lcom/sankuai/meituan/kernel/net/tunnel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/tunnel/c$h;,
        Lcom/sankuai/meituan/kernel/net/tunnel/c$g;,
        Lcom/sankuai/meituan/kernel/net/tunnel/c$b;,
        Lcom/sankuai/meituan/kernel/net/tunnel/c$d;,
        Lcom/sankuai/meituan/kernel/net/tunnel/c$e;,
        Lcom/sankuai/meituan/kernel/net/tunnel/c$f;,
        Lcom/sankuai/meituan/kernel/net/tunnel/c$c;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

.field public static volatile b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

.field public static volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

.field public static volatile f:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

.field public static volatile g:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

.field public static volatile h:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

.field public static volatile i:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

.field public static volatile j:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

.field public static k:Ljava/lang/Long;

.field public static l:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb93141

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->f:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->f:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-object v2

    .line 100036
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "net_control_page_strategy_CONFIG_horn_key"

    .line 100041
    .line 100042
    const-string v3, ""

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_3

    .line 100053
    .line 100054
    return-object v2

    .line 100055
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-class v4, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100067
    .line 100068
    const-string v2, "net_control_page_strategy_key_horn_key"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_4

    .line 100079
    .line 100080
    iput-object v0, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    :cond_4
    sput-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->f:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100083
    .line 100084
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->f:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100085
    .line 100086
    return-object v0
.end method

.method public static B()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2781fa

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-class v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-object v1

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->z()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->c:Ljava/util/Map;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    sput-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100054
    .line 100055
    monitor-exit v0

    .line 100056
    return-object v1

    .line 100057
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iget v3, v3, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100066
    .line 100067
    const/4 v4, 0x3

    .line 100068
    if-ne v3, v4, :cond_4

    .line 100069
    .line 100070
    const-string v2, "high"

    .line 100071
    .line 100072
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    const/4 v4, 0x2

    .line 100080
    if-ne v3, v4, :cond_5

    .line 100081
    .line 100082
    const-string v2, "middle"

    .line 100083
    .line 100084
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_5
    const/4 v4, 0x1

    .line 100092
    if-ne v3, v4, :cond_6

    .line 100093
    .line 100094
    const-string v2, "low"

    .line 100095
    .line 100096
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_6
    if-nez v3, :cond_7

    .line 100104
    .line 100105
    const-string v2, "default"

    .line 100106
    .line 100107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100112
    .line 100113
    :cond_7
    :goto_0
    if-nez v2, :cond_8

    .line 100114
    .line 100115
    const-string v2, "default"

    .line 100116
    .line 100117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    move-object v2, v1

    .line 100122
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100123
    .line 100124
    :cond_8
    if-nez v2, :cond_9

    .line 100125
    .line 100126
    new-instance v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100127
    .line 100128
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    :cond_9
    sput-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100132
    .line 100133
    monitor-exit v0

    .line 100134
    return-object v2

    .line 100135
    :catchall_0
    move-exception v1

    .line 100136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100137
    throw v1
.end method

.method public static C()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f1120

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->k:Ljava/lang/Long;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    return-wide v0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-wide/16 v1, 0x0

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-wide v1

    .line 100044
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v3, "net_control_tunnel_alive_time_key"

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v0

    .line 100054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sput-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->k:Ljava/lang/Long;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/tunnel/c$c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd789c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/kernel/net/tunnel/c$a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/tunnel/c$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xac8380

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->d:Ljava/lang/Object;

    .line 100049
    .line 100050
    monitor-enter v1

    .line 100051
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100052
    .line 100053
    if-nez v2, :cond_6

    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->m()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    const/4 v3, 0x1

    .line 100060
    if-ne v2, v3, :cond_3

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    const/4 v3, 0x0

    .line 100064
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    const/4 v5, -0x1

    .line 100069
    if-ne v2, v5, :cond_4

    .line 100070
    .line 100071
    if-eqz v4, :cond_4

    .line 100072
    .line 100073
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const-string v3, "net_control_enable_horn_key"

    .line 100078
    .line 100079
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->F()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_5

    .line 100088
    .line 100089
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->G()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_5

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    move v0, v3

    .line 100097
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100098
    .line 100099
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100103
    .line 100104
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100105
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    return v0

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100114
    throw v0
.end method

.method public static F()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x25dd53

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->w()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-boolean v0, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->b:Z

    .line 100034
    .line 100035
    return v0
.end method

.method public static G()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe2d811

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->z()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-boolean v0, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->b:Z

    .line 100034
    .line 100035
    return v0
.end method

.method public static H(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6fbe98

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-class v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120035
    .line 120036
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120041
    .line 120042
    sput-object p0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120043
    .line 120044
    sget-object p0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120045
    .line 120046
    iget-boolean p0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->l:Z

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/ext/a;->b(Z)V

    .line 120049
    .line 120050
    .line 120051
    sget-object p0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120052
    .line 120053
    iget-boolean p0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->n:Z

    .line 120054
    .line 120055
    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/ext/e;->c(Z)V

    .line 120056
    .line 120057
    .line 120058
    sget-object p0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120059
    .line 120060
    iget-object p0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->o:Ljava/util/List;

    .line 120061
    .line 120062
    new-instance v0, Ljava/util/HashSet;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    if-eqz p0, :cond_2

    .line 120068
    .line 120069
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/ext/e;->b(Ljava/util/Set;)V

    .line 120079
    .line 120080
    .line 120081
    sget-object p0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120082
    .line 120083
    iget p0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->p:I

    .line 120084
    .line 120085
    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/ext/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    move-exception p0

    .line 120090
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5a01bb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-class v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

    .line 120035
    .line 120036
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

    .line 120041
    .line 120042
    sput-object p0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->a:Lcom/sankuai/meituan/kernel/net/tunnel/c$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p0

    .line 120046
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->a(Ljava/lang/Exception;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb78458

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->m()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-ne v1, v0, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 v0, 0x0

    .line 120041
    :goto_0
    const-string v1, "net_control_enable_horn_key"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x16e4b7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120033
    .line 120034
    const-string v1, "catchException error: "

    .line 120035
    .line 120036
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    const/4 v0, 0x3

    .line 120040
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8319b9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100032
    .line 100033
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->n:Z

    .line 100034
    .line 100035
    return v0
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfd779f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->d:Z

    .line 100035
    return v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf5e321

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100032
    .line 100033
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->e:Z

    .line 100034
    .line 100035
    return v0
.end method

.method public static e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd32427

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100032
    .line 100033
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->f:Z

    .line 100034
    .line 100035
    return v0
.end method

.method public static f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xef59b5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->c:Z

    .line 100035
    return v0
.end method

.method public static g()Lcom/sankuai/meituan/kernel/net/tunnel/c$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xddc1cd

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "net_control_auto_release_key"

    .line 100044
    .line 100045
    const-string v2, ""

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    new-instance v1, Lcom/google/gson/Gson;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-class v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100065
    .line 100066
    sput-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    :catchall_0
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100069
    .line 100070
    if-nez v0, :cond_4

    .line 100071
    .line 100072
    new-instance v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100073
    .line 100074
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    sput-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100078
    .line 100079
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100080
    return-object v0
.end method

.method public static h()Lcom/sankuai/meituan/kernel/net/tunnel/c$g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    return-object v0
.end method

.method public static i()Lcom/sankuai/meituan/kernel/net/tunnel/c$h;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->a:Lcom/sankuai/meituan/kernel/net/tunnel/c$h;

    return-object v0
.end method

.method public static j()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x713c00

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100032
    .line 100033
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->m:Z

    .line 100034
    .line 100035
    return v0
.end method

.method public static k()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd798f2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100032
    .line 100033
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->l:Z

    .line 100034
    .line 100035
    return v0
.end method

.method public static l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x34ee17

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->q:Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100028
    .line 100029
    return-object v0
.end method

.method public static m()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9fb998

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->q:Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return v1

    .line 100037
    :cond_2
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->a:Z

    .line 100038
    .line 100039
    return v0
.end method

.method public static n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x54319e

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->d:Ljava/util/List;

    .line 100029
    .line 100030
    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x698c38

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->h:Ljava/util/List;

    .line 100029
    .line 100030
    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdaa6d3

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->b:Ljava/util/List;

    .line 100029
    .line 100030
    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7d97ce

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/16 v0, 0x1e

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100034
    .line 100035
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->i:I

    return v0
.end method

.method public static r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x34bc7c

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->k:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static s()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x93f524

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/16 v0, 0x3c

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100034
    .line 100035
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->h:I

    return v0
.end method

.method public static t()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xefea9b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100033
    .line 100034
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->g:I

    .line 100035
    return v0
.end method

.method public static u()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc9d9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/16 v0, 0x3c

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b:Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 100034
    .line 100035
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->j:I

    return v0
.end method

.method public static v(Landroid/net/Uri;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x1fd86c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    move-object v1, v5

    .line 170033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_8

    .line 170038
    .line 170039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    check-cast v4, Ljava/util/Map;

    .line 170044
    .line 170045
    const-string v6, "key"

    .line 170046
    .line 170047
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v6

    .line 170051
    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170052
    .line 170053
    const-string v7, "value"

    .line 170054
    .line 170055
    if-eqz v6, :cond_7

    .line 170056
    .line 170057
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v8

    .line 170061
    if-eqz v8, :cond_2

    .line 170062
    .line 170063
    goto :goto_3

    .line 170064
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v8

    .line 170072
    if-eqz v8, :cond_6

    .line 170073
    .line 170074
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v8

    .line 170078
    check-cast v8, Ljava/lang/String;

    .line 170079
    .line 170080
    const-string v9, ":"

    .line 170081
    .line 170082
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v8

    .line 170086
    array-length v9, v8

    .line 170087
    if-eq v9, v0, :cond_4

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    aget-object v9, v8, v2

    .line 170091
    .line 170092
    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v9

    .line 170096
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v10

    .line 170100
    if-nez v10, :cond_5

    .line 170101
    .line 170102
    aget-object v8, v8, v3

    .line 170103
    .line 170104
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v8

    .line 170108
    if-nez v8, :cond_3

    .line 170109
    .line 170110
    :cond_5
    const/4 v6, 0x0

    .line 170111
    goto :goto_2

    .line 170112
    :cond_6
    const/4 v6, 0x1

    .line 170113
    :goto_2
    if-eqz v6, :cond_1

    .line 170114
    .line 170115
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    check-cast p0, Ljava/util/List;

    .line 170120
    .line 170121
    return-object p0

    .line 170122
    :cond_7
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_8
    return-object v1

    .line 170130
    :catchall_0
    return-object v5
.end method

.method public static w()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2ebcf0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->g:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->g:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-class v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100030
    .line 100031
    monitor-enter v1

    .line 100032
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->g:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->g:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100037
    .line 100038
    monitor-exit v1

    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->x()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-nez v2, :cond_6

    .line 100045
    .line 100046
    new-array v0, v0, [Ljava/lang/Object;

    .line 100047
    .line 100048
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v4, 0x551fa1

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_3

    .line 100058
    .line 100059
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    move-object v3, v0

    .line 100064
    check-cast v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-nez v0, :cond_4

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_4
    iget-object v3, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->f:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100075
    .line 100076
    :goto_0
    if-eqz v3, :cond_5

    .line 100077
    .line 100078
    const-string v0, "net_controller:getStrategyLVCConfigFrom Horn or Arena"

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_5
    move-object v2, v3

    .line 100084
    goto :goto_1

    .line 100085
    :cond_6
    const-string v0, "net_controller:getStrategyLVCConfigFromArena"

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_1
    if-nez v2, :cond_7

    .line 100091
    .line 100092
    new-instance v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100093
    .line 100094
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v0, "net_controller:getStrategyLVCConfigFromDefault"

    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_7
    sput-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->g:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100103
    .line 100104
    monitor-exit v1

    .line 100105
    return-object v2

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    throw v0
.end method

.method public static x()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa5c72f

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->e:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->e:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-object v2

    .line 100036
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "net_control_lvc_strategy_CONFIG_horn_key"

    .line 100041
    .line 100042
    const-string v3, ""

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_3

    .line 100053
    .line 100054
    return-object v2

    .line 100055
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-class v4, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100067
    .line 100068
    const-string v2, "net_control_lvc_strategy_key_horn_key"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_4

    .line 100079
    .line 100080
    iput-object v0, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    :cond_4
    sput-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->e:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100083
    .line 100084
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->e:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100085
    .line 100086
    return-object v0
.end method

.method public static y()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x26d2d5

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-class v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-object v1

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->w()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;->c:Ljava/util/Map;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    sput-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100054
    .line 100055
    monitor-exit v0

    .line 100056
    return-object v1

    .line 100057
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iget v3, v3, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100066
    .line 100067
    const/4 v4, 0x3

    .line 100068
    if-ne v3, v4, :cond_4

    .line 100069
    .line 100070
    const-string v2, "high"

    .line 100071
    .line 100072
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    const/4 v4, 0x2

    .line 100080
    if-ne v3, v4, :cond_5

    .line 100081
    .line 100082
    const-string v2, "middle"

    .line 100083
    .line 100084
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_5
    const/4 v4, 0x1

    .line 100092
    if-ne v3, v4, :cond_6

    .line 100093
    .line 100094
    const-string v2, "low"

    .line 100095
    .line 100096
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_6
    if-nez v3, :cond_7

    .line 100104
    .line 100105
    const-string v2, "default"

    .line 100106
    .line 100107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100112
    .line 100113
    :cond_7
    :goto_0
    if-nez v2, :cond_8

    .line 100114
    .line 100115
    const-string v2, "default"

    .line 100116
    .line 100117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    move-object v2, v1

    .line 100122
    check-cast v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100123
    .line 100124
    :cond_8
    if-nez v2, :cond_9

    .line 100125
    .line 100126
    new-instance v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100127
    .line 100128
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    :cond_9
    sput-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->i:Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 100132
    .line 100133
    monitor-exit v0

    .line 100134
    return-object v2

    .line 100135
    :catchall_0
    move-exception v1

    .line 100136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100137
    throw v1
.end method

.method public static z()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6d6abc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->h:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->h:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const-class v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100030
    .line 100031
    monitor-enter v1

    .line 100032
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->h:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->h:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100037
    .line 100038
    monitor-exit v1

    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->A()Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-nez v2, :cond_6

    .line 100045
    .line 100046
    new-array v0, v0, [Ljava/lang/Object;

    .line 100047
    .line 100048
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v4, 0xb7ebaf

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_3

    .line 100058
    .line 100059
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    move-object v3, v0

    .line 100064
    check-cast v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-nez v0, :cond_4

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_4
    iget-object v3, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->g:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100075
    .line 100076
    :goto_0
    if-eqz v3, :cond_5

    .line 100077
    .line 100078
    const-string v0, "net_controller:getStrategyPageConfigFrom Horn or Arena"

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_5
    move-object v2, v3

    .line 100084
    goto :goto_1

    .line 100085
    :cond_6
    const-string v0, "net_controller:getStrategyPageConfigFromArena"

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_1
    if-nez v2, :cond_7

    .line 100091
    .line 100092
    new-instance v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100093
    .line 100094
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/tunnel/c$e;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v0, "net_controller:getStrategyPageConfigFromDefault"

    .line 100098
    .line 100099
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_7
    sput-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c;->h:Lcom/sankuai/meituan/kernel/net/tunnel/c$e;

    .line 100103
    .line 100104
    monitor-exit v1

    .line 100105
    return-object v2

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    throw v0
.end method
