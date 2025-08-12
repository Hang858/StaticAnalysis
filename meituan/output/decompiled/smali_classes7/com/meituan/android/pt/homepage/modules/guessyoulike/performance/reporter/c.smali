.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;
.super Lcom/meituan/android/sr/common/metrics/a;
.source "SourceFile"


# static fields
.field public static volatile A:Z

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:J

.field public static E:Ljava/lang/String;

.field public static F:J

.field public static G:Z

.field public static H:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;

.field public static final I:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static J:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Z

.field public static t:Z

.field public static u:J

.field public static v:J

.field public static w:J

.field public static x:Z

.field public static volatile y:Z

.field public static volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x5e72ed7d983fb7deL    # 9.454002043628134E146

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "defNoValue"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->j:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, ""

    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k:Ljava/lang/String;

    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l:Ljava/lang/String;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->m:Z

    .line 100020
    .line 100021
    const-string v2, "NONE"

    .line 100022
    .line 100023
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n:Ljava/lang/String;

    .line 100024
    .line 100025
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->o:Z

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p:Ljava/lang/String;

    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->q:Ljava/lang/String;

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->r:Ljava/lang/String;

    .line 100032
    .line 100033
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s:Z

    .line 100034
    .line 100035
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->t:Z

    .line 100036
    .line 100037
    const-wide/16 v2, 0x0

    .line 100038
    .line 100039
    sput-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->u:J

    .line 100040
    .line 100041
    sput-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->v:J

    .line 100042
    .line 100043
    sput-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w:J

    .line 100044
    .line 100045
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->x:Z

    .line 100046
    .line 100047
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->y:Z

    .line 100048
    .line 100049
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->z:Z

    .line 100050
    .line 100051
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->A:Z

    .line 100052
    .line 100053
    const-string v4, "none"

    .line 100054
    .line 100055
    sput-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->B:Ljava/lang/String;

    .line 100056
    .line 100057
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C:Ljava/lang/String;

    .line 100058
    .line 100059
    sput-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->D:J

    .line 100060
    .line 100061
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E:Ljava/lang/String;

    .line 100062
    .line 100063
    sput-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->F:J

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->j()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_0

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->a()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_0

    .line 100080
    .line 100081
    const/4 v1, 0x1

    .line 100082
    :cond_0
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->G:Z

    .line 100083
    .line 100084
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100090
    .line 100091
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c$a;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c$a;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->J:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c$a;

    .line 100097
    .line 100098
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/sr/common/metrics/a;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "feed_launch_meter_android_v1"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0xf331d9

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v5, 0xc88fbe

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v6

    .line 100042
    if-eqz v6, :cond_2

    .line 100043
    .line 100044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->o:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->o:Z

    .line 100054
    .line 100055
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100056
    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    new-array v0, v2, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v1, "FeedLaunchMetrics"

    .line 100062
    .line 100063
    const-string v3, "\u8bbe\u7f6e\u6846\u67b6\u6e32\u67d3\u8d85\u65f6\u9608\u503c"

    .line 100064
    .line 100065
    invoke-static {v1, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->J:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c$a;

    .line 100071
    .line 100072
    const-wide/16 v5, 0x2710

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    const-string v0, "feed_container_create"

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->b()V

    .line 100083
    .line 100084
    .line 100085
    new-array v0, v2, [Ljava/lang/Object;

    .line 100086
    .line 100087
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v2, 0xfceb19

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_5

    .line 100097
    .line 100098
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_5
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/b;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/b;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->a(Lcom/meituan/metrics/interceptor/b;)Lcom/meituan/metrics/u;

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    sget-object v0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    return-void
.end method

.method public static B(J)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x14d7b7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_6

    .line 120032
    .line 120033
    const-wide/16 v1, 0x0

    .line 120034
    .line 120035
    cmp-long v4, p0, v1

    .line 120036
    .line 120037
    if-lez v4, :cond_6

    .line 120038
    .line 120039
    sget-object v4, Lcom/meituan/android/sr/common/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    if-nez v4, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v5, "feed_render_finish"

    .line 120045
    .line 120046
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    const-string v7, "FeedLaunchMetrics"

    .line 120051
    .line 120052
    if-eqz v6, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    check-cast v6, Ljava/lang/Long;

    .line 120059
    .line 120060
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v8

    .line 120064
    cmp-long v6, v8, p0

    .line 120065
    .line 120066
    if-gez v6, :cond_5

    .line 120067
    .line 120068
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    sget-boolean v4, Lcom/meituan/android/sr/common/metrics/a;->a:Z

    .line 120076
    .line 120077
    if-eqz v4, :cond_3

    .line 120078
    .line 120079
    sget-wide v8, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120080
    .line 120081
    cmp-long v4, v8, v1

    .line 120082
    .line 120083
    if-nez v4, :cond_2

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v8

    .line 120089
    :cond_2
    sub-long v8, p0, v8

    .line 120090
    .line 120091
    sget-object v4, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120092
    .line 120093
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    sget-object v4, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    sget-boolean v4, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120103
    .line 120104
    if-eqz v4, :cond_6

    .line 120105
    .line 120106
    const/4 v4, 0x2

    .line 120107
    new-array v4, v4, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object v5, v4, v3

    .line 120110
    .line 120111
    sget-wide v5, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120112
    .line 120113
    cmp-long v3, v5, v1

    .line 120114
    .line 120115
    if-nez v3, :cond_4

    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v5

    .line 120121
    :cond_4
    sub-long/2addr p0, v5

    .line 120122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p0

    .line 120126
    aput-object p0, v4, v0

    .line 120127
    .line 120128
    const-string p0, "recordFeedRendFinishStep launchStepName=%s, time=%s"

    .line 120129
    .line 120130
    invoke-static {v7, p0, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_5
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120135
    .line 120136
    if-eqz p0, :cond_6

    .line 120137
    .line 120138
    new-array p0, v3, [Ljava/lang/Object;

    .line 120139
    .line 120140
    const-string p1, "\u52a8\u753b\u7ed3\u675f\u65f6\u95f4\u5c0f\u4e8e\u539f\u6709\u7684LVC\u65f6\u95f4 \u4ee5\u539f\u6765\u65f6\u95f4\u4e3a\u51c6"

    .line 120141
    .line 120142
    invoke-static {v7, p1, p0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdf0aa0

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/sr/common/metrics/a;->d(Ljava/lang/String;)V

    .line 120030
    return-void
.end method

.method public static D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4d6510

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v0, "feed_render_image_cache_end"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public static E(Ljava/lang/String;Z)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0x9ff3d5

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 150038
    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    new-array v0, v0, [Ljava/lang/Object;

    .line 150042
    .line 150043
    aput-object p0, v0, v2

    .line 150044
    .line 150045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    aput-object v1, v0, v4

    .line 150050
    .line 150051
    const-string v1, "FeedLaunchMetrics"

    .line 150052
    .line 150053
    const-string v3, "\u3010\u731c\u559c\u9996\u5c4f\u56fe\u7247\u52a0\u8f7d\u5b8c\u6210\u3011 forwardRequestType=%s, launchRenderFinish=%s"

    .line 150054
    .line 150055
    invoke-static {v1, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->q:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-nez v0, :cond_6

    .line 150065
    .line 150066
    new-array v0, v4, [Ljava/lang/Object;

    .line 150067
    .line 150068
    aput-object p0, v0, v2

    .line 150069
    .line 150070
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150071
    .line 150072
    const v2, 0xf0cd0d

    .line 150073
    .line 150074
    .line 150075
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v3

    .line 150079
    if-eqz v3, :cond_3

    .line 150080
    .line 150081
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :cond_3
    const-string v0, "first"

    .line 150086
    .line 150087
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_4

    .line 150092
    .line 150093
    const-string v0, "feed_first_image_load_finish"

    .line 150094
    .line 150095
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    const-string v0, "recommend_first_img_render_end"

    .line 150099
    .line 150100
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_4
    const-string v0, "second"

    .line 150105
    .line 150106
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    if-eqz v0, :cond_5

    .line 150111
    .line 150112
    const-string v0, "feed_second_image_load_finish"

    .line 150113
    .line 150114
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    const-string v0, "recommend_second_img_render_end"

    .line 150118
    .line 150119
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_5
    const-string v0, "feed_normal_image_load_finish"

    .line 150124
    .line 150125
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    :goto_0
    const-string v0, "feed_image_load_finish"

    .line 150129
    .line 150130
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    :cond_6
    :goto_1
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->q:Ljava/lang/String;

    .line 150134
    .line 150135
    if-eqz p1, :cond_7

    .line 150136
    .line 150137
    sput-boolean v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->t:Z

    .line 150138
    .line 150139
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->m(Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_2

    .line 150143
    :cond_7
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p:Ljava/lang/String;

    .line 150144
    .line 150145
    const-string v0, "defNoValue"

    .line 150146
    .line 150147
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-nez p1, :cond_8

    .line 150152
    .line 150153
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->Q(Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    :cond_8
    :goto_2
    return-void
.end method

.method public static F(Ljava/lang/String;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x81387b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    const-string v0, "first"

    .line 150038
    .line 150039
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    const-string v0, "feed_first_render_net_end"

    .line 150046
    .line 150047
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const-string v0, "recommend_first_request_data_render_end"

    .line 150051
    .line 150052
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    const-string v0, "second"

    .line 150057
    .line 150058
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    const-string v0, "feed_second_render_net_end"

    .line 150065
    .line 150066
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    const-string v0, "recommend_second_request_data_render_end"

    .line 150070
    .line 150071
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_3
    const-string v0, "feed_normal_render_net_end"

    .line 150076
    .line 150077
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    :goto_0
    const-string v0, "feed_render_net_end"

    .line 150081
    .line 150082
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p:Ljava/lang/String;

    .line 150086
    .line 150087
    if-eqz p1, :cond_4

    .line 150088
    .line 150089
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->G(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_4
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->q:Ljava/lang/String;

    .line 150094
    .line 150095
    const-string v0, "defNoValue"

    .line 150096
    .line 150097
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    if-nez p1, :cond_5

    .line 150102
    .line 150103
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->Q(Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    :cond_5
    :goto_1
    return-void
.end method

.method public static G(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5ae84f

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
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    const-string v3, "FeedLaunchMetrics"

    .line 120031
    .line 120032
    const-string v5, "\u3010\u731c\u559c\u9996\u5c4f\u6846\u67b6\u6e32\u67d3\u5b8c\u6210\u3011 forwardRequestType=%s"

    .line 120033
    .line 120034
    invoke-static {v3, v5, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0xeb2782

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v1, "feed_net_render_end"

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/g;->c()V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s:Z

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->m(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4ce20a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->x:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->j:Ljava/lang/String;

    .line 120034
    .line 120035
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->x:Z

    .line 120036
    .line 120037
    const-string v0, "first"

    .line 120038
    .line 120039
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    const-string p0, "feed_first_render_net_start"

    .line 120046
    .line 120047
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p0, "recommend_first_request_data_render_start"

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const-string v0, "second"

    .line 120057
    .line 120058
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    if-eqz p0, :cond_3

    .line 120063
    .line 120064
    const-string p0, "feed_second_render_net_start"

    .line 120065
    .line 120066
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string p0, "recommend_second_request_data_render_start"

    .line 120070
    .line 120071
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const-string p0, "feed_normal_render_net_start"

    .line 120076
    .line 120077
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    const-string p0, "feed_render_net_start"

    .line 120081
    .line 120082
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const-string p0, "feed_net_render_start"

    .line 120086
    .line 120087
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_4
    :goto_1
    return-void
.end method

.method public static I()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa0e2b3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "feed_notify_launch_request"

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xddcbc0

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "feed_request_call_before_execute"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "recommend_request_call_before_execute"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public static K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdeea85

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "feed_request_call_callback_execute"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "recommend_request_call_callback_execute"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public static L(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x821294

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v0, "first"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string p0, "feed_first_request_change_thread"

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "feed_first_net_deal_start"

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string v0, "second"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    const-string p0, "feed_second_request_change_thread"

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "feed_second_net_deal_start"

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string p0, "feed_normal_request_change_thread"

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    const-string p0, "feed_request_change_thread"

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    return-void
.end method

.method public static M(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x56e723

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v0, "first"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string p0, "feed_first_request_end"

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "recommend_first_request_end"

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string v0, "second"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    const-string p0, "feed_second_request_end"

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "recommend_second_request_end"

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string p0, "feed_normal_request_end"

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    const-string p0, "feed_request_end"

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    return-void
.end method

.method public static N(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x21b93f

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v0, "first"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string p0, "feed_first_request_schedule_end"

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "feed_first_net_deal_end"

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string v0, "second"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    const-string p0, "feed_second_request_schedule_end"

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "feed_second_net_deal_end"

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string p0, "feed_normal_request_schedule_end"

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    const-string p0, "feed_request_schedule_end"

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    return-void
.end method

.method public static O(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5d4a53

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v0, "first"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string p0, "feed_first_request_schedule_start"

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const-string v0, "second"

    .line 120044
    .line 120045
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz p0, :cond_3

    .line 120050
    .line 120051
    const-string p0, "feed_second_request_schedule_start"

    .line 120052
    .line 120053
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const-string p0, "feed_normal_request_schedule_start"

    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    const-string p0, "feed_request_schedule_start"

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    return-void
.end method

.method public static P(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb84cd2

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v0, "first"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string p0, "feed_first_request_start"

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "recommend_first_request_start"

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const-string v0, "second"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    if-eqz p0, :cond_3

    .line 120055
    .line 120056
    const-string p0, "feed_second_request_start"

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "recommend_second_request_start"

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string p0, "feed_normal_request_start"

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    const-string p0, "feed_request_start"

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    return-void
.end method

.method public static Q(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x663e8

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
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120023
    .line 120024
    const-string v3, "FeedLaunchMetrics"

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    const/4 v5, 0x2

    .line 120029
    new-array v5, v5, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->r:Ljava/lang/String;

    .line 120032
    .line 120033
    aput-object v6, v5, v2

    .line 120034
    .line 120035
    aput-object p0, v5, v0

    .line 120036
    .line 120037
    const-string v6, "\u3010\u8bb0\u5f55\u731c\u559c\u8bf7\u6c42\u7c7b\u578b\u9996\u5c4f\u6e32\u67d3\u5b8c\u6210\u3011 recordRequestTypeRenderFinished renderFinishedType=%s, forwardRequestType=%s"

    .line 120038
    .line 120039
    invoke-static {v3, v6, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->r:Ljava/lang/String;

    .line 120043
    .line 120044
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->y:Z

    .line 120045
    .line 120046
    if-nez v5, :cond_5

    .line 120047
    .line 120048
    new-array v1, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v5, 0x590feb

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_2

    .line 120060
    .line 120061
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const-string v1, "feed_render_finish"

    .line 120073
    .line 120074
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->r:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->f(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    new-array v1, v2, [Ljava/lang/Object;

    .line 120083
    .line 120084
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v3, 0xffbca1

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_4

    .line 120094
    .line 120095
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    sget-object v1, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    :goto_0
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->y:Z

    .line 120102
    .line 120103
    :goto_1
    const-string v0, "feed_image_load_success"

    .line 120104
    .line 120105
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_5
    if-eqz v1, :cond_6

    .line 120110
    .line 120111
    new-array v0, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    const-string v1, "\u5df2\u7ecf\u8bb0\u5f55\u4e86\u539f\u70b9\u4e86 \u4e0d\u91cd\u590d\u8bb0\u5f55"

    .line 120114
    .line 120115
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    :goto_2
    const-string v0, "first"

    .line 120119
    .line 120120
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_7

    .line 120125
    .line 120126
    const-string p0, "feed_first_render_finish"

    .line 120127
    .line 120128
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_7
    const-string v0, "second"

    .line 120133
    .line 120134
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p0

    .line 120138
    if-eqz p0, :cond_8

    .line 120139
    .line 120140
    const-string p0, "feed_second_render_finish"

    .line 120141
    .line 120142
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_3

    .line 120146
    :cond_8
    const-string p0, "feed_normal_render_finish"

    .line 120147
    .line 120148
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 120149
    .line 120150
    :goto_3
    return-void
.end method

.method public static R()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->H:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;

    return-void
.end method

.method public static declared-synchronized S()V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xf2e6c2

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_8

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/sr/common/metrics/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto/16 :goto_3

    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/degrade/interfaces/c;->f()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->g()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->j()V

    .line 100046
    .line 100047
    .line 100048
    sget-object v2, Lcom/meituan/android/sr/common/metrics/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100049
    .line 100050
    sget-object v3, Lcom/meituan/android/sr/common/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const/4 v3, 0x1

    .line 100064
    new-array v4, v3, [Ljava/lang/Object;

    .line 100065
    .line 100066
    aput-object v2, v4, v1

    .line 100067
    .line 100068
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v7, 0x16ef2b

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v8

    .line 100077
    if-eqz v8, :cond_2

    .line 100078
    .line 100079
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Landroid/app/Activity;

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    :goto_0
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 100087
    .line 100088
    if-eqz v4, :cond_4

    .line 100089
    .line 100090
    instance-of v4, v2, Landroid/app/Activity;

    .line 100091
    .line 100092
    if-eqz v4, :cond_3

    .line 100093
    .line 100094
    check-cast v2, Landroid/app/Activity;

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    .line 100098
    .line 100099
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    move-object v2, v5

    .line 100105
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 100106
    .line 100107
    aput-object v2, v3, v1

    .line 100108
    .line 100109
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v2, 0x173e17

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-eqz v4, :cond_5

    .line 100119
    .line 100120
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_5
    sget-object v1, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->V()V

    .line 100127
    .line 100128
    .line 100129
    const-string v1, "\u4e0a\u62a5\u5b8c\u6210"

    .line 100130
    .line 100131
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->v(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->H:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;

    .line 100135
    .line 100136
    if-eqz v1, :cond_6

    .line 100137
    .line 100138
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;->b()V

    .line 100141
    .line 100142
    .line 100143
    :cond_6
    sget-object v1, Lcom/meituan/android/sr/common/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100144
    .line 100145
    const-string v2, "feed_render_finish"

    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    check-cast v1, Ljava/lang/Long;

    .line 100152
    .line 100153
    if-eqz v1, :cond_7

    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v3

    .line 100163
    sget-wide v5, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 100164
    .line 100165
    sub-long/2addr v3, v5

    .line 100166
    iput-wide v3, v2, Lcom/meituan/android/pt/homepage/funnel/e;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100167
    .line 100168
    :cond_7
    monitor-exit v0

    .line 100169
    return-void

    .line 100170
    :cond_8
    :goto_3
    monitor-exit v0

    .line 100171
    return-void

    .line 100172
    :catchall_0
    move-exception v1

    .line 100173
    monitor-exit v0

    .line 100174
    throw v1
.end method

.method public static T(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf1f04f

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

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
    sput-boolean v0, Lcom/meituan/android/sr/common/metrics/a;->h:Z

    .line 120030
    .line 120031
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->v(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->a(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120040
    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    new-array p0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n:Ljava/lang/String;

    .line 120046
    .line 120047
    aput-object v0, p0, v2

    .line 120048
    .line 120049
    const-string v0, "FeedLaunchMetrics"

    .line 120050
    .line 120051
    const-string v1, "setCanceled cancelType=%s"

    .line 120052
    .line 120053
    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->H:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;

    .line 120057
    .line 120058
    if-eqz p0, :cond_3

    .line 120059
    .line 120060
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$d;->a()V

    :cond_3
    return-void
.end method

.method public static U(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->H:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$k;

    return-void
.end method

.method public static V()V
    .locals 7

    .line 100000
    const-string v0, "FeedLaunchMetrics"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x24c3bc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-boolean v2, Lcom/meituan/android/sr/common/metrics/a;->a:Z

    .line 100022
    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_0
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    const-string v2, "\u6269\u5c55\u53c2\u6570=%s"

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    new-array v4, v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v5, Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sget-object v6, Lcom/meituan/android/sr/common/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    aput-object v5, v4, v1

    .line 100047
    .line 100048
    invoke-static {v0, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "\u5206\u9636\u6bb5\u8017\u65f6=%s"

    .line 100052
    .line 100053
    new-array v3, v3, [Ljava/lang/Object;

    .line 100054
    .line 100055
    new-instance v4, Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    sget-object v5, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    aput-object v4, v3, v1

    .line 100067
    .line 100068
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100073
    .line 100074
    if-eqz v0, :cond_2

    .line 100075
    .line 100076
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    :cond_2
    :goto_0
    return-void
.end method

.method public static W()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9e24a2

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v1, "FeedLaunchMetrics"

    .line 100026
    .line 100027
    const-string v2, "\u3010\u7f51\u7edc\u6570\u636e\u5168\u90e8\u6e32\u67d3\u5b8c\u6210-\u5b9a\u4f4d\u8865\u5145\u903b\u8f91\u3011supplementLocatedWithRenderEnd"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->G(Ljava/lang/String;)V

    .line 100035
    return-void
.end method

.method public static X(Lorg/json/JSONArray;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x18b948

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->a()Z

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
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/c;->e(Lorg/json/JSONArray;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    const/16 v1, 0x14

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ge v3, v4, :cond_6

    .line 120044
    .line 120045
    if-lez v1, :cond_6

    .line 120046
    .line 120047
    add-int/lit8 v1, v1, -0x1

    .line 120048
    .line 120049
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    if-nez v4, :cond_3

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    const-string v5, "key"

    .line 120057
    .line 120058
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    const-string v6, "strategy"

    .line 120063
    .line 120064
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-nez v6, :cond_5

    .line 120073
    .line 120074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_4

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    sget-object v6, Lcom/meituan/android/sr/common/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120082
    .line 120083
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_6
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120090
    .line 120091
    if-eqz p0, :cond_7

    .line 120092
    .line 120093
    new-array p0, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    sget-object v0, Lcom/meituan/android/sr/common/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "FeedLaunchMetrics"

    const-string v1, "updateApiExpInfoMap apiExpInfoMap=%s"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static Y(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xec4815

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
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v3

    .line 120026
    sput-wide v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->F:J

    .line 120027
    .line 120028
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E:Ljava/lang/String;

    .line 120029
    .line 120030
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120031
    .line 120032
    if-eqz p0, :cond_1

    .line 120033
    .line 120034
    const/4 p0, 0x3

    .line 120035
    new-array p0, p0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E:Ljava/lang/String;

    .line 120038
    .line 120039
    aput-object v1, p0, v2

    .line 120040
    .line 120041
    sget-wide v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->F:J

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    aput-object v1, p0, v0

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    sget-wide v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->F:J

    .line 120051
    .line 120052
    sget-wide v3, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120053
    .line 120054
    sub-long/2addr v1, v3

    .line 120055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    aput-object v1, p0, v0

    .line 120060
    .line 120061
    const-string v0, "FeedLaunchMetrics"

    .line 120062
    .line 120063
    const-string v1, "updateFeedDataReadyTime feedRequestType=%s, feedDataReadyTime=%s, step=%s"

    .line 120064
    .line 120065
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x86569b

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
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    sput-wide v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->D:J

    .line 120029
    .line 120030
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120031
    .line 120032
    if-eqz p0, :cond_1

    .line 120033
    .line 120034
    const/4 p0, 0x3

    .line 120035
    new-array p0, p0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C:Ljava/lang/String;

    .line 120038
    .line 120039
    aput-object v1, p0, v2

    .line 120040
    .line 120041
    sget-wide v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->D:J

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    aput-object v1, p0, v0

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    sget-wide v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->D:J

    .line 120051
    .line 120052
    sget-wide v3, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120053
    .line 120054
    sub-long/2addr v1, v3

    .line 120055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    aput-object v1, p0, v0

    .line 120060
    .line 120061
    const-string v0, "FeedLaunchMetrics"

    .line 120062
    .line 120063
    const-string v1, "updateHomeDataReadyTime homeRequestType=%s, homeDataReadyTime=%s, step=%s"

    .line 120064
    .line 120065
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method public static a0(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd57a0a

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
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    const-string v2, "FeedLaunchMetrics"

    .line 120031
    .line 120032
    const-string v3, "updateLaunchNetDataReadyOrder netDataReadyType=%s"

    .line 120033
    .line 120034
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->o:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->o:Z

    .line 120043
    .line 120044
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->B:Ljava/lang/String;

    .line 120045
    .line 120046
    return-void
.end method

.method public static b0(J)V
    .locals 0

    sput-wide p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->u:J

    return-void
.end method

.method public static c0(J)V
    .locals 0

    sput-wide p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->v:J

    return-void
.end method

.method public static d0(J)V
    .locals 0

    sput-wide p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w:J

    return-void
.end method

.method public static e0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2973a0

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l:Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xed2e2f

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
    return-void

    .line 100019
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v2, 0x209fcd

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    const-string v1, "HomeDataReady_"

    .line 100039
    .line 100040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    sget-wide v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->D:J

    .line 100054
    .line 100055
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "FeedDataReady_"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    sget-wide v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->F:J

    .line 100082
    .line 100083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    sget-boolean v0, Lcom/meituan/android/sr/common/metrics/a;->a:Z

    .line 100091
    .line 100092
    if-eqz v0, :cond_2

    .line 100093
    .line 100094
    sget-object v0, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100095
    .line 100096
    if-eqz v0, :cond_2

    .line 100097
    .line 100098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    sget-wide v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->D:J

    .line 100112
    .line 100113
    sget-wide v6, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 100114
    .line 100115
    sub-long/2addr v4, v6

    .line 100116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    sget-object v0, Lcom/meituan/android/sr/common/metrics/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100124
    .line 100125
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->F:J

    .line 100139
    .line 100140
    sget-wide v4, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 100141
    .line 100142
    sub-long/2addr v2, v4

    .line 100143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/sr/common/metrics/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100151
    .line 100152
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-nez v1, :cond_5

    .line 100157
    .line 100158
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    if-eqz v1, :cond_5

    .line 100171
    .line 100172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    check-cast v1, Ljava/util/Map$Entry;

    .line 100177
    .line 100178
    if-eqz v1, :cond_3

    .line 100179
    .line 100180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    if-eqz v2, :cond_3

    .line 100185
    .line 100186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    if-nez v2, :cond_4

    .line 100191
    .line 100192
    goto :goto_1

    .line 100193
    :cond_4
    sget-object v2, Lcom/meituan/android/sr/common/metrics/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100194
    .line 100195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    check-cast v3, Ljava/lang/String;

    .line 100200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x3335dd

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public static i()V
    .locals 6

    .line 100000
    const-string v0, "ab_arena_picasso_colortag_request_priority"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0xa6e07d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->A:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x1

    .line 100027
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->A:Z

    .line 100028
    .line 100029
    :try_start_0
    const-string v2, "t2_task_delay_strategy"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "t2_task_delay_strategy2"

    .line 100039
    .line 100040
    const/4 v2, 0x2

    .line 100041
    invoke-static {v2}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/utils/a;->l()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "loadFeedFirstAfterT2"

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "feedResponsePreloadStrategy"

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->u()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "feedRequestForwardT1"

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/b;->a()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v1, "responseParseRenderOpt"

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->y()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "taskMergeStrategy"

    .line 100097
    .line 100098
    const-string v2, "ab_arena_task_merge"

    .line 100099
    .line 100100
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    const-string v0, "incentiveMrnBundlePreloadOffline"

    .line 100107
    .line 100108
    const-string v1, "ab_arena_incentive_mrn_bundle_home_preload_offline"

    .line 100109
    .line 100110
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    const-string v0, "shoppingcartMscPreloadStrategy"

    .line 100114
    .line 100115
    const-string v1, "ab_arena_shoppingcart_msc_preload"

    .line 100116
    .line 100117
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    sget-object v0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100121
    .line 100122
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    if-ne v0, v1, :cond_2

    .line 100131
    .line 100132
    const-string v0, "promotionVideoOpt"

    .line 100133
    .line 100134
    const-string v1, "ab_arena_low_device_disable_video"

    .line 100135
    .line 100136
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_2
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/c;->a()Ljava/util/Map;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    if-eqz v0, :cond_3

    .line 100148
    .line 100149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    if-nez v1, :cond_3

    .line 100154
    .line 100155
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    if-eqz v2, :cond_3

    .line 100168
    .line 100169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    check-cast v2, Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_0

    .line 100183
    :cond_3
    const-string v0, "netReqPriorityLvc"

    .line 100184
    .line 100185
    const-string v1, "ab_arena_net_priority_home_lvc_req_20250311"

    .line 100186
    .line 100187
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/resource/c;->a()Ljava/util/Map;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    if-eqz v0, :cond_4

    .line 100199
    .line 100200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    if-nez v1, :cond_4

    .line 100205
    .line 100206
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v2

    .line 100218
    if-eqz v2, :cond_4

    .line 100219
    .line 100220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    check-cast v2, Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v3

    .line 100230
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_4
    const-string v0, "billMainReportDelayTime"

    .line 100235
    .line 100236
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-virtual {v1}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->i()I

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100249
    .line 100250
    .line 100251
    const-string v0, "weakNetPic"

    .line 100252
    .line 100253
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->o()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100262
    .line 100263
    .line 100264
    const-string v0, "isWeakNetInFirstScreen"

    .line 100265
    .line 100266
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U0:Z

    .line 100267
    .line 100268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    const-string v0, "isWeakNet"

    .line 100276
    .line 100277
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/network/b;->a()Lcom/meituan/android/degrade/interfaces/network/b;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-virtual {v1}, Lcom/meituan/android/degrade/interfaces/network/b;->b()Z

    .line 100282
    .line 100283
    .line 100284
    move-result v1

    .line 100285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100290
    .line 100291
    .line 100292
    const-string v0, "recommendRequestBROpt"

    .line 100293
    .line 100294
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->r()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100303
    .line 100304
    .line 100305
    goto :goto_2

    .line 100306
    :catchall_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100307
    .line 100308
    if-eqz v0, :cond_5

    .line 100309
    .line 100310
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100311
    .line 100312
    :cond_5
    :goto_2
    return-void
.end method

.method public static j()V
    .locals 6

    .line 100000
    const-string v0, "defNoValue"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0xb0eaff

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->i()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "appLaunchType"

    .line 100025
    .line 100026
    sget v2, Lcom/meituan/android/sr/common/metrics/a;->g:I

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "appStartupType"

    .line 100036
    .line 100037
    sget v2, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100038
    .line 100039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "initLaunchCount"

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->d()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "feedLaunchType"

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->c()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "feedLaunchCount"

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->b()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->d()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    const-string v2, "imageLoadCount"

    .line 100090
    .line 100091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v1, "forwardRequestType"

    .line 100099
    .line 100100
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->j:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v1, "serialRequestReason"

    .line 100106
    .line 100107
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "serialRequestReasonV2"

    .line 100113
    .line 100114
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "showAdvert"

    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->b:Z

    .line 100126
    .line 100127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "isShowAdvert"

    .line 100135
    .line 100136
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a:Z

    .line 100141
    .line 100142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    const-string v1, "fsRenderSplitStrategy"

    .line 100150
    .line 100151
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->i:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    const-string v1, "mmpPreloadDelayT3OptStrategy"

    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->g:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    const-string v1, "hornLoganOptStrategy"

    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/h;->a()I

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100182
    .line 100183
    .line 100184
    const-string v1, "dynamicBindImagePrefetch"

    .line 100185
    .line 100186
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->k:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100193
    .line 100194
    .line 100195
    const-string v1, "imgSizeOptStrategy1221400"

    .line 100196
    .line 100197
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->m:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    const-string v1, "parsePageCoast"

    .line 100207
    .line 100208
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->v:J

    .line 100209
    .line 100210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100215
    .line 100216
    .line 100217
    const-string v1, "parsePageCpuCoast"

    .line 100218
    .line 100219
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->w:J

    .line 100220
    .line 100221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100226
    .line 100227
    .line 100228
    const-string v1, "locateCacheCost"

    .line 100229
    .line 100230
    sget-wide v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->u:J

    .line 100231
    .line 100232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100237
    .line 100238
    .line 100239
    const-string v1, "task_thread_priority_strategy"

    .line 100240
    .line 100241
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->c()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100246
    .line 100247
    .line 100248
    const-string v1, "feedRecommendQuickFilterOpt"

    .line 100249
    .line 100250
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->q()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100259
    .line 100260
    .line 100261
    const-string v1, "dynamicLayoutCacheSize"

    .line 100262
    .line 100263
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 100264
    .line 100265
    const/4 v2, -0x1

    .line 100266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v2

    .line 100270
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100271
    .line 100272
    .line 100273
    :try_start_1
    const-string v1, "dynamiclayout"

    .line 100274
    .line 100275
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    if-eqz v1, :cond_1

    .line 100280
    .line 100281
    const-string v2, "dynamicLayoutLRUConfig"

    .line 100282
    .line 100283
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->toString()Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100288
    .line 100289
    .line 100290
    goto :goto_0

    .line 100291
    :catchall_0
    :try_start_2
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100292
    .line 100293
    if-eqz v1, :cond_1

    .line 100294
    .line 100295
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100296
    .line 100297
    :cond_1
    :goto_0
    const-string v1, "netDataReadyOrderType"

    .line 100298
    .line 100299
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->B:Ljava/lang/String;

    .line 100300
    .line 100301
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100302
    .line 100303
    .line 100304
    const-string v1, "firstImageLoadTime"

    .line 100305
    .line 100306
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c()J

    .line 100307
    .line 100308
    .line 100309
    move-result-wide v2

    .line 100310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v2

    .line 100314
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100315
    .line 100316
    .line 100317
    const-string v1, "lastImageLoadTime"

    .line 100318
    .line 100319
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->f()J

    .line 100320
    .line 100321
    .line 100322
    move-result-wide v2

    .line 100323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v2

    .line 100327
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100328
    .line 100329
    .line 100330
    const-string v1, "lastImageCardIndex"

    .line 100331
    .line 100332
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->e()I

    .line 100333
    .line 100334
    .line 100335
    move-result v2

    .line 100336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v2

    .line 100340
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100341
    .line 100342
    .line 100343
    const-string v1, "feedSecondScreenOptStrategy"

    .line 100344
    .line 100345
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->f:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100352
    .line 100353
    .line 100354
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    const-string v2, "mtplatform_group"

    .line 100359
    .line 100360
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v1

    .line 100364
    const-string v2, "video_promotion_id"

    .line 100365
    .line 100366
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    const-string v2, "bigSalePromotionId"

    .line 100371
    .line 100372
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100373
    .line 100374
    .line 100375
    const-string v1, "liveSoStrategy"

    .line 100376
    .line 100377
    const-string v2, "ab_arena_preinit_engine_android"

    .line 100378
    .line 100379
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->j()Z

    .line 100383
    .line 100384
    .line 100385
    move-result v1

    .line 100386
    if-nez v1, :cond_2

    .line 100387
    .line 100388
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v1

    .line 100392
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/utils/a;->e()Z

    .line 100393
    .line 100394
    .line 100395
    move-result v1

    .line 100396
    if-eqz v1, :cond_3

    .line 100397
    .line 100398
    :cond_2
    const-string v1, "animateStrategy"

    .line 100399
    .line 100400
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v2

    .line 100404
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->k()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v2

    .line 100408
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100409
    .line 100410
    .line 100411
    const-string v1, "animateAllStrategy"

    .line 100412
    .line 100413
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v2

    .line 100417
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->j()Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v2

    .line 100421
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100422
    .line 100423
    .line 100424
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v1

    .line 100428
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/utils/a;->e()Z

    .line 100429
    .line 100430
    .line 100431
    move-result v1

    .line 100432
    if-eqz v1, :cond_4

    .line 100433
    .line 100434
    const-string v1, "feedAsyncOptStrategy"

    .line 100435
    .line 100436
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v2

    .line 100440
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->l()Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v2

    .line 100444
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100445
    .line 100446
    .line 100447
    :cond_4
    const-string v1, "shoppingcartMscStrategy"

    .line 100448
    .line 100449
    const-string v2, "ab_arena_shoppingcart_msc"

    .line 100450
    .line 100451
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100452
    .line 100453
    .line 100454
    const-string v1, "snapshotScrollOptStrategy"

    .line 100455
    .line 100456
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v2

    .line 100460
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->z()Ljava/lang/String;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v2

    .line 100464
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100465
    .line 100466
    .line 100467
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v1

    .line 100471
    const-string v2, "pt_home_anim"

    .line 100472
    .line 100473
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v1

    .line 100477
    const-string v2, "pthome_dongxiao_shiyan_strategy"

    .line 100478
    .line 100479
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v0

    .line 100483
    const-string v1, "animatorStrategy"

    .line 100484
    .line 100485
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100486
    .line 100487
    .line 100488
    const-string v0, "feedScrollPreBuildStrategy"

    .line 100489
    .line 100490
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v1

    .line 100494
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/utils/a;->n()Ljava/lang/String;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v1

    .line 100498
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100499
    .line 100500
    .line 100501
    goto :goto_1

    .line 100502
    :catchall_1
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100503
    .line 100504
    if-eqz v0, :cond_5

    .line 100505
    .line 100506
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100507
    .line 100508
    :cond_5
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb66a7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_2

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    sget-object p1, Lcom/meituan/android/sr/common/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150034
    .line 150035
    const-string v0, "defNoValue"

    .line 150036
    .line 150037
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/metrics/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150042
    .line 150043
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x498605

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    new-array v0, v0, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object p0, v0, v2

    .line 150031
    .line 150032
    aput-object p1, v0, v3

    .line 150033
    .line 150034
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const v2, 0x80fc9c

    .line 150037
    .line 150038
    .line 150039
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    if-eqz v3, :cond_1

    .line 150044
    .line 150045
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-nez v0, :cond_3

    .line 150054
    .line 150055
    if-nez p1, :cond_2

    .line 150056
    .line 150057
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150058
    .line 150059
    const-string v0, "defNoValue"

    .line 150060
    .line 150061
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150066
    .line 150067
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf54d29

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

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
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_d

    .line 120032
    .line 120033
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->t:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    goto/16 :goto_3

    .line 120038
    .line 120039
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->r:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->Q(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v5, 0x7bbf2c

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    const/4 v7, 0x2

    .line 120062
    if-eqz v6, :cond_4

    .line 120063
    .line 120064
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    goto :goto_2

    .line 120075
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->j:Ljava/lang/String;

    .line 120076
    .line 120077
    if-nez v1, :cond_5

    .line 120078
    .line 120079
    :goto_0
    const/4 v1, 0x0

    .line 120080
    goto :goto_2

    .line 120081
    :cond_5
    const/4 v3, -0x1

    .line 120082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    sparse-switch v4, :sswitch_data_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :sswitch_0
    const-string v4, "first"

    .line 120091
    .line 120092
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_6

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_6
    const/4 v3, 0x2

    .line 120100
    goto :goto_1

    .line 120101
    :sswitch_1
    const-string v4, "second"

    .line 120102
    .line 120103
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-nez v1, :cond_7

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_7
    const/4 v3, 0x1

    .line 120111
    goto :goto_1

    .line 120112
    :sswitch_2
    const-string v4, "normal"

    .line 120113
    .line 120114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_8

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_8
    const/4 v3, 0x0

    .line 120122
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :pswitch_0
    const/4 v1, 0x1

    .line 120127
    :goto_2
    const-string v3, "FeedLaunchMetrics"

    .line 120128
    .line 120129
    if-eqz v1, :cond_c

    .line 120130
    .line 120131
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120132
    .line 120133
    if-eqz v1, :cond_9

    .line 120134
    .line 120135
    const/4 v4, 0x4

    .line 120136
    new-array v4, v4, [Ljava/lang/Object;

    .line 120137
    .line 120138
    sget-object v5, Lcom/meituan/android/sr/common/metrics/a;->d:Ljava/lang/String;

    .line 120139
    .line 120140
    aput-object v5, v4, v2

    .line 120141
    .line 120142
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v5

    .line 120146
    sget-wide v8, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120147
    .line 120148
    sub-long/2addr v5, v8

    .line 120149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    aput-object v5, v4, v0

    .line 120154
    .line 120155
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->r:Ljava/lang/String;

    .line 120156
    .line 120157
    aput-object v0, v4, v7

    .line 120158
    .line 120159
    const/4 v0, 0x3

    .line 120160
    aput-object p0, v4, v0

    .line 120161
    .line 120162
    const-string p0, "\u3010\u731c\u559c\u9996\u5c4f\u6574\u4f53\u6e32\u67d3\u5b8c\u6210\u3011 meterTaskId=%s, \u8017\u65f6=%s, renderFinishedType=%s, forwardRequestType=%s"

    .line 120163
    .line 120164
    invoke-static {v3, p0, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_9
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->G:Z

    .line 120168
    .line 120169
    if-eqz p0, :cond_b

    .line 120170
    .line 120171
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->z:Z

    .line 120172
    .line 120173
    if-eqz p0, :cond_a

    .line 120174
    .line 120175
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->S()V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_a
    if-eqz v1, :cond_d

    .line 120180
    .line 120181
    new-array p0, v2, [Ljava/lang/Object;

    .line 120182
    .line 120183
    const-string v0, "\u52a8\u6548\u672a\u7ed3\u675f\uff01\u7b49\u5f85\u52a8\u6548\u7ed3\u675f\u4e0a\u62a5\u5168\u90e8\u70b9\u4f4d"

    .line 120184
    .line 120185
    invoke-static {v3, v0, p0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->S()V

    .line 120190
    .line 120191
    .line 120192
    goto :goto_3

    .line 120193
    :cond_c
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120194
    .line 120195
    if-eqz v1, :cond_d

    .line 120196
    .line 120197
    new-array v0, v0, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object p0, v0, v2

    .line 120200
    .line 120201
    const-string p0, "\u3010\u4e0a\u62a5\u5f02\u5e38\u3011forwardRequestType=%s"

    .line 120202
    .line 120203
    invoke-static {v3, p0, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    :cond_d
    :goto_3
    return-void

    .line 120207
    nop

    .line 120208
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        -0x3604bb8c -> :sswitch_1
        0x5ced2b0 -> :sswitch_0
    .end sparse-switch

    .line 120209
    .line 120210
    .line 120211
    .line 120212
    .line 120213
    .line 120214
    .line 120215
    .line 120216
    .line 120217
    .line 120218
    .line 120219
    .line 120220
    .line 120221
    .line 120222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd3b463    # 1.9442E-38f

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
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const-wide/16 v0, -0x1

    .line 100033
    .line 100034
    return-wide v0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/meituan/android/sr/common/metrics/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    move-result-wide v2

    :cond_2
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s:Z

    return v0
.end method

.method public static q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf43386

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->v()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->i()V

    .line 100039
    .line 100040
    .line 100041
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->G:Z

    return v0
.end method

.method public static s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x53b2ac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    move-result v0

    return v0
.end method

.method public static t(I)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf517f9

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    if-lt p0, v2, :cond_1

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->y:Z

    return v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x55aee8

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
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->m:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->m:Z

    .line 120028
    .line 120029
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v1, v2

    .line 120037
    .line 120038
    sget-object p0, Lcom/meituan/android/sr/common/metrics/a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    aput-object p0, v1, v0

    .line 120041
    .line 120042
    const-string p0, "FeedLaunchMetrics"

    .line 120043
    .line 120044
    const-string v0, "onDestroy msg=%s, meterTaskId=%s"

    .line 120045
    .line 120046
    invoke-static {p0, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    sput-object v4, Lcom/meituan/android/sr/common/metrics/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120050
    .line 120051
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120052
    .line 120053
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->J:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c$a;

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->g()V

    .line 120059
    .line 120060
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x61189c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public static x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb56a74

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v0, "feed_render_cache_start"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "feed_cache_render_start"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "recommend_cache_render_start"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    return-void
.end method

.method public static y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x87d1df

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->z:Z

    .line 100028
    .line 100029
    const-string v0, "feed_animation_end"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    return-void
.end method

.method public static z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x742006

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v0, "feed_animation_start"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    return-void
.end method
