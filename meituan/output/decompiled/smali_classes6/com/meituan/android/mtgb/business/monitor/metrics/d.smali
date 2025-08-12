.class public final Lcom/meituan/android/mtgb/business/monitor/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Z

.field public static q:Lcom/meituan/metrics/speedmeter/b;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/main/ICustomRenderEndListener;

.field public b:Z

.field public c:J

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6d7c5c27f8b63884L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "meituaninternaltest"

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput-boolean v0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->p:Z

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-object v0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->q:Lcom/meituan/metrics/speedmeter/b;

    .line 100020
    return-void
.end method

.method public constructor <init>(JLcom/meituan/android/mtgb/business/main/ICustomRenderEndListener;)V
    .locals 8

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object p3, v1, v2

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0xe7ff0f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    const/16 v4, 0x10

    .line 170035
    .line 170036
    invoke-direct {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170042
    .line 170043
    const/16 v5, 0x30

    .line 170044
    .line 170045
    invoke-direct {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 170046
    .line 170047
    .line 170048
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170049
    .line 170050
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->f:Z

    .line 170051
    .line 170052
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->g:Z

    .line 170053
    .line 170054
    const-string v1, "NONE"

    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v1, "default"

    .line 170059
    .line 170060
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->i:Ljava/lang/String;

    .line 170061
    .line 170062
    const-wide/16 v5, 0x0

    .line 170063
    .line 170064
    iput-wide v5, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->j:J

    .line 170065
    .line 170066
    const/4 v1, 0x0

    .line 170067
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->k:Ljava/util/LinkedHashMap;

    .line 170068
    .line 170069
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->l:Z

    .line 170070
    .line 170071
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->m:Z

    .line 170072
    .line 170073
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->n:Z

    .line 170074
    .line 170075
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->o:Z

    .line 170076
    .line 170077
    iput-wide p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c:J

    .line 170078
    .line 170079
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->a:Lcom/meituan/android/mtgb/business/main/ICustomRenderEndListener;

    .line 170080
    .line 170081
    const-string p3, "mt_group_buy_launch_meter_android"

    .line 170082
    .line 170083
    invoke-static {p3, p1, p2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    sput-object p1, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->q:Lcom/meituan/metrics/speedmeter/b;

    .line 170088
    .line 170089
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170090
    .line 170091
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const/16 p2, 0xdac

    .line 170096
    .line 170097
    sget-object p3, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 170098
    .line 170099
    if-ne p1, p3, :cond_1

    .line 170100
    .line 170101
    const/16 p2, 0x5dc

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_1
    sget-object p3, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 170105
    .line 170106
    if-ne p1, p3, :cond_2

    .line 170107
    .line 170108
    const/16 p2, 0x7d0

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_2
    sget-object p3, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 170112
    .line 170113
    if-ne p1, p3, :cond_3

    .line 170114
    .line 170115
    const/16 p2, 0xfa0

    .line 170116
    .line 170117
    :cond_3
    :goto_0
    new-instance p1, Lcom/dianping/live/live/audience/cache/d;

    .line 170118
    .line 170119
    invoke-direct {p1, p0, v4}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 170120
    .line 170121
    .line 170122
    int-to-long p2, p2

    .line 170123
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170124
    .line 170125
    new-array v0, v0, [Ljava/lang/Object;

    .line 170126
    .line 170127
    aput-object p1, v0, v3

    .line 170128
    .line 170129
    new-instance v4, Ljava/lang/Long;

    .line 170130
    .line 170131
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170132
    .line 170133
    .line 170134
    aput-object v4, v0, v2

    .line 170135
    .line 170136
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    const v4, 0x5003c0

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v7

    .line 170145
    if-eqz v7, :cond_4

    .line 170146
    .line 170147
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_4
    cmp-long v0, p2, v5

    .line 170152
    .line 170153
    if-gez v0, :cond_5

    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :cond_5
    move-wide v5, p2

    .line 170157
    :goto_1
    sget-object p2, Lcom/meituan/android/mtgb/business/utils/j;->a:Landroid/os/Handler;

    .line 170158
    .line 170159
    invoke-virtual {p2, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170160
    .line 170161
    .line 170162
    :goto_2
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170163
    .line 170164
    if-eqz p1, :cond_6

    .line 170165
    .line 170166
    new-array p1, v3, [Ljava/lang/Object;

    .line 170167
    .line 170168
    const-string p2, "MTGLaunchMetricsManager"

    .line 170169
    .line 170170
    const-string p3, "\u3010\u521d\u59cb\u5316\u56e2\u8d2d\u6d4b\u901f\u3011"

    .line 170171
    .line 170172
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170173
    .line 170174
    .line 170175
    :cond_6
    return-void
.end method

.method public static c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x4158d4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_a

    .line 170026
    .line 170027
    const-string v0, "net_data_render_finish"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    const-string v4, "MTGLaunchMetricsManager"

    .line 170034
    .line 170035
    if-eqz v3, :cond_3

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_a

    .line 170042
    .line 170043
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->l:Z

    .line 170044
    .line 170045
    if-eqz p1, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->l:Z

    .line 170049
    .line 170050
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170054
    .line 170055
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    new-array p1, v1, [Ljava/lang/Object;

    .line 170058
    .line 170059
    const-string v0, "netDataRenderFinish"

    .line 170060
    .line 170061
    invoke-static {v4, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->a()V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    const-string v0, "banner_image_Load_finish"

    .line 170069
    .line 170070
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    if-eqz v3, :cond_6

    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-eqz p1, :cond_a

    .line 170081
    .line 170082
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->m:Z

    .line 170083
    .line 170084
    if-eqz p1, :cond_4

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->m:Z

    .line 170088
    .line 170089
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170093
    .line 170094
    if-eqz p1, :cond_5

    .line 170095
    .line 170096
    new-array p1, v1, [Ljava/lang/Object;

    .line 170097
    .line 170098
    const-string v0, "bannerImageLoadFinish"

    .line 170099
    .line 170100
    invoke-static {v4, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->a()V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    const-string v0, "feed_image_Load_finish"

    .line 170108
    .line 170109
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    if-eqz v3, :cond_9

    .line 170114
    .line 170115
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    if-eqz p1, :cond_a

    .line 170120
    .line 170121
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->n:Z

    .line 170122
    .line 170123
    if-eqz p1, :cond_7

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->n:Z

    .line 170127
    .line 170128
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170132
    .line 170133
    if-eqz p1, :cond_8

    .line 170134
    .line 170135
    new-array p1, v1, [Ljava/lang/Object;

    .line 170136
    .line 170137
    const-string v0, "feedImageLoadFinish"

    .line 170138
    .line 170139
    invoke-static {v4, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->a()V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    :cond_a
    :goto_0
    return-void
.end method

.method public static d(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf79edc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->f(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7dc86c

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
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->l:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_c

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->m:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_c

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->n:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_c

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->o:Z

    .line 100037
    .line 100038
    const-string v2, "render_finish"

    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100044
    .line 100045
    const-string v3, "MTGLaunchMetricsManager"

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    new-array v2, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v4, "allRenderFinish"

    .line 100052
    .line 100053
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_c

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->q:Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    if-eqz v2, :cond_c

    .line 100065
    .line 100066
    iget-boolean v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->f:Z

    .line 100067
    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    goto/16 :goto_5

    .line 100071
    .line 100072
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_7

    .line 100077
    .line 100078
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->q:Lcom/meituan/metrics/speedmeter/b;

    .line 100079
    .line 100080
    if-nez v2, :cond_4

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100084
    .line 100085
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_7

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100092
    .line 100093
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_7

    .line 100106
    .line 100107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    check-cast v4, Ljava/util/Map$Entry;

    .line 100112
    .line 100113
    if-eqz v4, :cond_5

    .line 100114
    .line 100115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    if-eqz v5, :cond_5

    .line 100120
    .line 100121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    if-nez v5, :cond_6

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_6
    sget-object v5, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->q:Lcom/meituan/metrics/speedmeter/b;

    .line 100129
    .line 100130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    check-cast v6, Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    check-cast v4, Ljava/lang/Long;

    .line 100141
    .line 100142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v7

    .line 100146
    invoke-virtual {v5, v6, v7, v8}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    if-nez v2, :cond_8

    .line 100155
    .line 100156
    goto :goto_3

    .line 100157
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100158
    .line 100159
    sget v4, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100160
    .line 100161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    const-string v5, "appStartupType"

    .line 100166
    .line 100167
    invoke-virtual {v2, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100171
    .line 100172
    sget-object v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    sget-object v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 100175
    .line 100176
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->s()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v5

    .line 100180
    if-eqz v5, :cond_9

    .line 100181
    .line 100182
    const-string v5, "POST"

    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_9
    const-string v5, "GET"

    .line 100186
    .line 100187
    :goto_2
    const-string v6, "netRequestType"

    .line 100188
    .line 100189
    invoke-virtual {v2, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100193
    .line 100194
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->f()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v4

    .line 100198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    const-string v5, "addFingerPrint"

    .line 100203
    .line 100204
    invoke-virtual {v2, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    :goto_3
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->q:Lcom/meituan/metrics/speedmeter/b;

    .line 100208
    .line 100209
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100210
    .line 100211
    const/4 v5, 0x0

    .line 100212
    invoke-virtual {v2, v4, v5}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    sget-boolean v2, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->p:Z

    .line 100216
    .line 100217
    if-nez v2, :cond_a

    .line 100218
    .line 100219
    goto :goto_4

    .line 100220
    :cond_a
    :try_start_0
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100221
    .line 100222
    if-eqz v2, :cond_b

    .line 100223
    .line 100224
    const-string v2, "\u6269\u5c55\u53c2\u6570=%s"

    .line 100225
    .line 100226
    new-array v4, v1, [Ljava/lang/Object;

    .line 100227
    .line 100228
    new-instance v5, Lcom/google/gson/Gson;

    .line 100229
    .line 100230
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100231
    .line 100232
    .line 100233
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100234
    .line 100235
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    aput-object v5, v4, v0

    .line 100240
    .line 100241
    invoke-static {v3, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100242
    .line 100243
    .line 100244
    const-string v2, "\u5206\u9636\u6bb5\u8017\u65f6=%s"

    .line 100245
    .line 100246
    new-array v4, v1, [Ljava/lang/Object;

    .line 100247
    .line 100248
    new-instance v5, Lcom/google/gson/Gson;

    .line 100249
    .line 100250
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->k:Ljava/util/LinkedHashMap;

    .line 100254
    .line 100255
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v5

    .line 100259
    aput-object v5, v4, v0

    .line 100260
    .line 100261
    invoke-static {v3, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100262
    .line 100263
    .line 100264
    const-string v2, "stepInfo=%s"

    .line 100265
    .line 100266
    new-array v4, v1, [Ljava/lang/Object;

    .line 100267
    .line 100268
    new-instance v5, Lcom/google/gson/Gson;

    .line 100269
    .line 100270
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100271
    .line 100272
    .line 100273
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100274
    .line 100275
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v5

    .line 100279
    aput-object v5, v4, v0

    .line 100280
    .line 100281
    invoke-static {v3, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100282
    .line 100283
    .line 100284
    goto :goto_4

    .line 100285
    :catchall_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100286
    .line 100287
    if-eqz v0, :cond_b

    .line 100288
    .line 100289
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100290
    .line 100291
    :cond_b
    :goto_4
    const-string v0, "renderEnd"

    .line 100292
    .line 100293
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->g(Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->f:Z

    .line 100297
    .line 100298
    :cond_c
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5cec9d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->g:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc28b57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x16fbe1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_4

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170043
    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    new-array v0, v0, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p1, v0, v2

    .line 170049
    .line 170050
    iget-wide v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c:J

    .line 170051
    .line 170052
    sub-long v1, p2, v1

    .line 170053
    .line 170054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    aput-object v1, v0, v4

    .line 170059
    .line 170060
    const-string v1, "MTGLaunchMetricsManager"

    .line 170061
    .line 170062
    const-string v2, "recordStepInner launchStepName=%s, duration=%s"

    .line 170063
    .line 170064
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->i:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-wide v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c:J

    .line 170070
    .line 170071
    sub-long v0, p2, v0

    .line 170072
    .line 170073
    iput-wide v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->j:J

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170076
    .line 170077
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    sget-boolean p2, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->p:Z

    .line 170085
    .line 170086
    if-eqz p2, :cond_4

    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->k:Ljava/util/LinkedHashMap;

    .line 170089
    .line 170090
    if-nez p2, :cond_3

    .line 170091
    .line 170092
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 170093
    .line 170094
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->k:Ljava/util/LinkedHashMap;

    .line 170098
    .line 170099
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->k:Ljava/util/LinkedHashMap;

    .line 170100
    iget-wide v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/main/ICustomRenderEndListener$EndType;
        .end annotation
    .end param

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b:Z

    .line 130001
    .line 130002
    if-nez v0, :cond_1

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->a:Lcom/meituan/android/mtgb/business/main/ICustomRenderEndListener;

    .line 130005
    .line 130006
    if-eqz v0, :cond_1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b:Z

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$i;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    new-array v3, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const-string v4, "MTGMainFragment"

    .line 130017
    .line 130018
    const-string v5, "onCustomRenderEnd"

    .line 130019
    .line 130020
    invoke-static {v4, v5, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130021
    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/mtgb/business/monitor/raptor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    new-array v1, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p1, v1, v2

    .line 130028
    .line 130029
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/raptor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const/4 v3, 0x0

    .line 130032
    const v4, 0x15f5c5

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v5

    .line 130039
    if-eqz v5, :cond_0

    .line 130040
    .line 130041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130046
    .line 130047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a:Ljava/lang/String;

    .line 130051
    .line 130052
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130053
    .line 130054
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    iget v3, v3, Lcom/meituan/metrics/util/d$d;->a:I

    .line 130059
    .line 130060
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/raptor/h;->c:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/raptor/h;->b:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-static {v2, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130075
    .line 130076
    .line 130077
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$i;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130078
    .line 130079
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 130080
    .line 130081
    if-eqz v0, :cond_1

    .line 130082
    .line 130083
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/controller/b;->q(Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc2cec6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->g:Z

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h:Ljava/lang/String;

    .line 130031
    .line 130032
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    new-array v0, v0, [Ljava/lang/Object;

    .line 130037
    .line 130038
    aput-object p1, v0, v2

    .line 130039
    .line 130040
    const-string p1, "MTGLaunchMetricsManager"

    .line 130041
    .line 130042
    const-string v1, "setCanceled cancelType=%s"

    .line 130043
    .line 130044
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    return-void
.end method
