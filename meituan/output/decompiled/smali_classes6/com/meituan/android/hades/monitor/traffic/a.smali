.class public final Lcom/meituan/android/hades/monitor/traffic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/traffic/listener/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/traffic/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/content/Context;

.field public final f:Lcom/dianping/live/card/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5393242c023507d3L    # -1.0808568777397161E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "Hades-traffic-check-thread"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8ab484

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    new-instance v0, Lcom/dianping/live/card/j;

    .line 100043
    .line 100044
    const/16 v1, 0xe

    .line 100045
    .line 100046
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/a;->f:Lcom/dianping/live/card/j;

    .line 100050
    return-void
.end method

.method public static f()Lcom/meituan/android/hades/monitor/traffic/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd47d54

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/h;->g()Lcom/meituan/android/hades/monitor/traffic/h;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    iget-wide v4, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170046
    .line 170047
    iget-wide v6, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170048
    .line 170049
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/hades/monitor/traffic/h;->c(Ljava/lang/String;JJ)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_4

    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->d()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v2

    .line 170070
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getStartTime()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v4

    .line 170074
    cmp-long v0, v4, v2

    .line 170075
    .line 170076
    if-lez v0, :cond_2

    .line 170077
    .line 170078
    const/4 v1, 0x1

    .line 170079
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 170080
    .line 170081
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/a;->e:Landroid/content/Context;

    .line 170085
    .line 170086
    invoke-static {v0, p2}, Lcom/meituan/android/hades/monitor/hpc/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 170087
    .line 170088
    .line 170089
    const-string v0, "type"

    .line 170090
    .line 170091
    const-string v6, "trafficIntercepted"

    .line 170092
    .line 170093
    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    const-string v0, "request_start_time"

    .line 170097
    .line 170098
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    const-string v0, "intercept_start_time"

    .line 170106
    .line 170107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    const-string v0, "intercept_but_request"

    .line 170115
    .line 170116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    const-string v0, "traffic_record_type"

    .line 170124
    .line 170125
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getType()I

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    if-eqz v0, :cond_3

    .line 170141
    .line 170142
    const-string v1, "traffic_record_network_tunnel"

    .line 170143
    .line 170144
    iget-object v0, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    :cond_3
    const-string v0, "hpc_url"

    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    const-string p1, "hpc_babel_tag"

    .line 170159
    .line 170160
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170161
    .line 170162
    .line 170163
    :catch_0
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92626

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/h;->g()Lcom/meituan/android/hades/monitor/traffic/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/monitor/traffic/h;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;J)V
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
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x99b567

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
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170030
    .line 170031
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->e:Landroid/content/Context;

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/traffic/b;->a(Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/h;->g()Lcom/meituan/android/hades/monitor/traffic/h;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/hades/monitor/traffic/h;->j(Landroid/content/Context;J)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1, p0}, Lcom/meituan/metrics/u;->n(Lcom/meituan/metrics/traffic/listener/d;)Lcom/meituan/metrics/u;

    .line 170059
    .line 170060
    .line 170061
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170067
    .line 170068
    .line 170069
    move-result p2

    .line 170070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": traffic listener is registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hades-traffic:HadesTrafficManager"

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xc8e36f

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250036
    .line 250037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/h;->g()Lcom/meituan/android/hades/monitor/traffic/h;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    move-object v2, p1

    .line 250048
    move-object v3, p2

    .line 250049
    move-object v4, p3

    .line 250050
    move-wide v5, p4

    .line 250051
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/monitor/traffic/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250052
    .line 250053
    .line 250054
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p4

    .line 250058
    invoke-virtual {p4}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 250059
    .line 250060
    .line 250061
    move-result p4

    .line 250062
    if-eqz p4, :cond_2

    .line 250063
    .line 250064
    new-instance p4, Ljava/util/HashMap;

    .line 250065
    .line 250066
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    iget-object p5, p0, Lcom/meituan/android/hades/monitor/traffic/a;->e:Landroid/content/Context;

    .line 250070
    .line 250071
    invoke-static {p5, p4}, Lcom/meituan/android/hades/monitor/hpc/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 250072
    .line 250073
    .line 250074
    const-string p5, "hpc_pike_bizid"

    .line 250075
    .line 250076
    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    const-string p1, "hpc_pike_msg_type"

    .line 250080
    .line 250081
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250082
    .line 250083
    .line 250084
    const-string p1, "hpc_pike_traffic_type"

    .line 250085
    .line 250086
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    const-string p1, "type"

    .line 250090
    .line 250091
    const-string p2, "pikeTrafficIntercepted"

    .line 250092
    .line 250093
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    const-string p1, "hpc_babel_tag"

    .line 250097
    .line 250098
    invoke-static {p1, p4}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250099
    .line 250100
    :catch_0
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ddeeb

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->n(Lcom/meituan/metrics/traffic/listener/d;)Lcom/meituan/metrics/u;

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "hades-traffic:HadesTrafficManager"

    .line 100036
    .line 100037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "registerMetricsCallback currentProcess is :"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    new-instance v1, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v2, "exception"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "MetricsTraffic"

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100080
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Byte;

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100015
    .line 100016
    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    new-instance v1, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    aput-object v1, v0, v2

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v2, 0x46011f

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_0

    .line 100037
    .line 100038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/h$b;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->e:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/traffic/h;->m(Landroid/content/Context;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x640409

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130027
    .line 130028
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v2, "setScreenState="

    .line 130037
    .line 130038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    new-array v0, v0, [Ljava/lang/String;

    .line 130049
    .line 130050
    aput-object p1, v0, v3

    .line 130051
    .line 130052
    const/4 p1, 0x3

    .line 130053
    const-string v1, "hades-traffic:HadesTrafficManager"

    .line 130054
    .line 130055
    invoke-static {v1, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    sget-object p1, Lcom/meituan/android/hades/monitor/traffic/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130059
    .line 130060
    new-instance v0, Lcom/dianping/live/export/m0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x898cc6

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/traffic/a;->f:Lcom/dianping/live/card/j;

    .line 100040
    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hades/monitor/traffic/a;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c39e2

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    return-void
.end method
