.class public final Lcom/meituan/android/common/statistics/microsession/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:J = 0x0L

.field public static c:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/statistics/microsession/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa5d96e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-class v0, Lcom/meituan/android/common/statistics/microsession/a;

    .line 120028
    .line 120029
    monitor-enter v0

    .line 120030
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/microsession/a;->b()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    sput-boolean p0, Lcom/meituan/android/common/statistics/microsession/a;->c:Z

    .line 120034
    .line 120035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/microsession/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf00fca

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v1, Lcom/meituan/android/common/statistics/microsession/a;

    .line 100023
    .line 100024
    monitor-enter v1

    .line 100025
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/android/common/statistics/microsession/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v5, 0x9a4518

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_1

    .line 100037
    .line 100038
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/lang/Long;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v4

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    :goto_0
    sget-boolean v2, Lcom/meituan/android/common/statistics/microsession/a;->c:Z

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    const-wide/32 v6, 0xea60

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    const-wide/16 v6, 0x7530

    .line 100062
    .line 100063
    :goto_1
    sget-wide v8, Lcom/meituan/android/common/statistics/microsession/a;->b:J

    .line 100064
    .line 100065
    sub-long v8, v4, v8

    .line 100066
    .line 100067
    cmp-long v2, v8, v6

    .line 100068
    .line 100069
    if-lez v2, :cond_3

    .line 100070
    .line 100071
    const/4 v2, 0x1

    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    const/4 v2, 0x0

    .line 100074
    :goto_2
    if-nez v2, :cond_5

    .line 100075
    .line 100076
    sget-object v2, Lcom/meituan/android/common/statistics/microsession/a;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_4

    .line 100083
    .line 100084
    goto :goto_3

    .line 100085
    :cond_4
    sput-wide v4, Lcom/meituan/android/common/statistics/microsession/a;->b:J

    .line 100086
    .line 100087
    goto :goto_5

    .line 100088
    :cond_5
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 100089
    .line 100090
    sget-object v2, Lcom/meituan/android/common/statistics/microsession/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v6, 0x9a0831

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v7

    .line 100099
    if-eqz v7, :cond_6

    .line 100100
    .line 100101
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Ljava/lang/String;

    .line 100106
    .line 100107
    goto :goto_4

    .line 100108
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    :goto_4
    invoke-static {v0, v4, v5}, Lcom/meituan/android/common/statistics/microsession/a;->d(Ljava/lang/String;J)V

    .line 100121
    .line 100122
    .line 100123
    :goto_5
    sget-object v0, Lcom/meituan/android/common/statistics/microsession/a;->a:Ljava/lang/String;

    .line 100124
    .line 100125
    monitor-exit v1

    .line 100126
    return-object v0

    .line 100127
    :catchall_0
    move-exception v0

    .line 100128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100129
    throw v0
.end method

.method public static c()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/common/statistics/microsession/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3dcb8f

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-class v1, Lcom/meituan/android/common/statistics/microsession/a;

    .line 100028
    .line 100029
    monitor-enter v1

    .line 100030
    :try_start_0
    const-string v2, "micro_msid"

    .line 100031
    .line 100032
    sget-object v3, Lcom/meituan/android/common/statistics/microsession/a;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "last_access_micro_session_id_time"

    .line 100038
    .line 100039
    sget-wide v3, Lcom/meituan/android/common/statistics/microsession/a;->b:J

    .line 100040
    .line 100041
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "app_foreground"

    .line 100049
    .line 100050
    sget-boolean v3, Lcom/meituan/android/common/statistics/microsession/a;->c:Z

    .line 100051
    .line 100052
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    return-object v0

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    throw v0
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/statistics/microsession/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x288ea8

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-class v0, Lcom/meituan/android/common/statistics/microsession/a;

    .line 430031
    .line 430032
    monitor-enter v0

    .line 430033
    :try_start_0
    sput-object p0, Lcom/meituan/android/common/statistics/microsession/a;->a:Ljava/lang/String;

    .line 430034
    .line 430035
    sput-wide p1, Lcom/meituan/android/common/statistics/microsession/a;->b:J

    .line 430036
    .line 430037
    monitor-exit v0

    .line 430038
    return-void

    .line 430039
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430040
    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/microsession/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbdd40a

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
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-class v0, Lcom/meituan/android/common/statistics/microsession/a;

    .line 120029
    .line 120030
    monitor-enter v0

    .line 120031
    :try_start_0
    const-string v1, "micro_msid"

    .line 120032
    .line 120033
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Ljava/lang/String;

    .line 120038
    .line 120039
    sput-object v1, Lcom/meituan/android/common/statistics/microsession/a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "last_access_micro_session_id_time"

    .line 120042
    .line 120043
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/String;

    .line 120048
    .line 120049
    const-wide/16 v2, 0x0

    .line 120050
    .line 120051
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    sput-wide v1, Lcom/meituan/android/common/statistics/microsession/a;->b:J

    .line 120056
    .line 120057
    const-string v1, "app_foreground"

    .line 120058
    .line 120059
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    sput-boolean p0, Lcom/meituan/android/common/statistics/microsession/a;->c:Z

    .line 120070
    .line 120071
    monitor-exit v0

    .line 120072
    return-void

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    throw p0
.end method
