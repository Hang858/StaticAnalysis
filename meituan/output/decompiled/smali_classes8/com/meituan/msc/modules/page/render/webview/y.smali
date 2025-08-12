.class public final Lcom/meituan/msc/modules/page/render/webview/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile p:Lcom/meituan/msc/modules/page/render/webview/y;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/meituan/msc/modules/page/render/webview/y$a;

.field public n:Lcom/meituan/msc/modules/page/render/webview/y$b;

.field public o:Lcom/meituan/msc/modules/page/render/webview/y$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6755483a3a4be428L    # -7.49573870786229E-190

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd7f624

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/msc/modules/page/render/webview/y;->h:I

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/y$a;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/y$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/y;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y;->m:Lcom/meituan/msc/modules/page/render/webview/y$a;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/y$b;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/y$b;-><init>(Lcom/meituan/msc/modules/page/render/webview/y;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y;->n:Lcom/meituan/msc/modules/page/render/webview/y$b;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/y$c;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/y$c;-><init>(Lcom/meituan/msc/modules/page/render/webview/y;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y;->o:Lcom/meituan/msc/modules/page/render/webview/y$c;

    return-void
.end method

.method public static f()Lcom/meituan/msc/modules/page/render/webview/y;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3cbb04

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
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/y;->p:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/y;->p:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/page/render/webview/y;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/page/render/webview/y;->p:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/y;->p:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/render/webview/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f5c57

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
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->T()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/e;->a()Lcom/meituan/msc/modules/page/render/webview/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/e;->a()Lcom/meituan/msc/modules/page/render/webview/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msc/a;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/msc/a;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/y$d;

    .line 120044
    .line 120045
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/y$d;-><init>(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 120046
    .line 120047
    .line 120048
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120049
    .line 120050
    const/16 v1, 0x17

    .line 120051
    .line 120052
    if-ge p1, v1, :cond_2

    .line 120053
    .line 120054
    new-instance p1, Landroid/os/Handler;

    .line 120055
    .line 120056
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/y$e;

    .line 120064
    .line 120065
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/page/render/webview/y$e;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(IJ)V
    .locals 9

    .line 170000
    const-string v0, "preload_webview"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Long;

    .line 170014
    .line 170015
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x1

    .line 170019
    aput-object v2, v1, v4

    .line 170020
    .line 170021
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0x6079cc

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    iput-boolean v4, p0, Lcom/meituan/msc/modules/page/render/webview/y;->j:Z

    .line 170037
    .line 170038
    new-array v1, v4, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string v2, "#doFirstSegmentPreload"

    .line 170041
    .line 170042
    aput-object v2, v1, v3

    .line 170043
    .line 170044
    const-string v2, "PreloadWebViewManager"

    .line 170045
    .line 170046
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v5

    .line 170053
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/y;->g()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    sget-object v7, Lcom/meituan/msc/modules/page/render/webview/l0$a;->b:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 170058
    .line 170059
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    invoke-static {v7, v1}, Lcom/meituan/android/common/metricx/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v7

    .line 170070
    invoke-virtual {v7, v0}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v7

    .line 170074
    if-eqz v7, :cond_1

    .line 170075
    .line 170076
    sget-object v7, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    sget-object v7, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 170080
    .line 170081
    :goto_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v8

    .line 170085
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/page/render/webview/h0;->h(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170086
    .line 170087
    .line 170088
    const/4 v3, 0x1

    .line 170089
    goto :goto_1

    .line 170090
    :catchall_0
    move-exception v7

    .line 170091
    new-array v4, v4, [Ljava/lang/Object;

    .line 170092
    .line 170093
    const-string v8, "init on background"

    .line 170094
    .line 170095
    aput-object v8, v4, v3

    .line 170096
    .line 170097
    invoke-static {v2, v7, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    :goto_1
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/l0$a;->b:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 170101
    .line 170102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide v1

    .line 170113
    sub-long/2addr v1, v5

    .line 170114
    iput-wide v1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->c:J

    .line 170115
    .line 170116
    new-instance v1, Ljava/util/HashMap;

    .line 170117
    .line 170118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2

    .line 170125
    const-string v4, "homePageFpsOptimizeStrategy"

    .line 170126
    .line 170127
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    iget v2, p0, Lcom/meituan/msc/modules/page/render/webview/y;->i:I

    .line 170131
    .line 170132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    const-string v4, "retreatCount"

    .line 170137
    .line 170138
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    const-string v2, "retreatDelayThreshold"

    .line 170146
    .line 170147
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    const-string p2, "retreatDelayTime"

    .line 170155
    .line 170156
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    iget-wide p2, p0, Lcom/meituan/msc/modules/page/render/webview/y;->c:J

    .line 170164
    .line 170165
    invoke-virtual {p1, p2, p3, v3, v1}, Lcom/meituan/msc/modules/page/render/webview/r0;->r(JZLjava/util/Map;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/l0;->c()V

    .line 170173
    .line 170174
    .line 170175
    iget-wide p1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->c:J

    .line 170176
    .line 170177
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->O()J

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v1

    .line 170181
    cmp-long p3, p1, v1

    .line 170182
    .line 170183
    if-gez p3, :cond_3

    .line 170184
    .line 170185
    invoke-static {}, Lcom/meituan/msc/common/utils/d;->b()V

    .line 170186
    .line 170187
    .line 170188
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->A()Z

    .line 170189
    .line 170190
    .line 170191
    move-result p1

    .line 170192
    if-eqz p1, :cond_2

    .line 170193
    .line 170194
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    if-eqz p1, :cond_2

    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->n:Lcom/meituan/msc/modules/page/render/webview/y$b;

    .line 170205
    .line 170206
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_2

    .line 170210
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->o:Lcom/meituan/msc/modules/page/render/webview/y$c;

    .line 170211
    .line 170212
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 170213
    .line 170214
    .line 170215
    goto :goto_2

    .line 170216
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    iget-wide p2, p0, Lcom/meituan/msc/modules/page/render/webview/y;->c:J

    .line 170221
    .line 170222
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->O()J

    .line 170223
    .line 170224
    .line 170225
    move-result-wide v0

    .line 170226
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/meituan/msc/modules/page/render/webview/r0;->q(JJ)V

    .line 170227
    .line 170228
    .line 170229
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacdbc0

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "doSegmentWebViewPreload:4 enableControlWebViewSegmentPreload:"

    .line 100022
    .line 100023
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    aput-object v2, v1, v0

    .line 100039
    .line 100040
    const-string v0, "PreloadWebViewManager"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->p()Lcom/meituan/msc/modules/engine/k;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_1
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->s1()V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x28334f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/webview/y;->k:Z

    .line 120027
    .line 120028
    new-array v1, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v2, "doSecondSegmentPreload hasNextTask:"

    .line 120031
    .line 120032
    invoke-static {v2, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    aput-object v2, v1, v3

    .line 120037
    .line 120038
    const-string v2, "PreloadWebViewManager"

    .line 120039
    .line 120040
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget p1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->h:I

    .line 120046
    .line 120047
    add-int/2addr p1, v0

    .line 120048
    iput p1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->h:I

    .line 120049
    .line 120050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->U()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v0, ","

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->g()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "rollbackWebViewStepByStep"

    .line 120079
    .line 120080
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iget v2, p0, Lcom/meituan/msc/modules/page/render/webview/y;->h:I

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->h()V

    .line 120097
    .line 120098
    .line 120099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    iget v0, p0, Lcom/meituan/msc/modules/page/render/webview/y;->h:I

    .line 120108
    .line 120109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->c0()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-nez p1, :cond_2

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget v0, p0, Lcom/meituan/msc/modules/page/render/webview/y;->h:I

    .line 120130
    .line 120131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v1, "Wscurrent"

    .line 120136
    .line 120137
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/lib/multiplex/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->o:Lcom/meituan/msc/modules/page/render/webview/y$c;

    .line 120142
    .line 120143
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcff2

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/y;->l:Z

    .line 100020
    .line 100021
    new-array v2, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "doSegmentWebViewPreload:3 enableControlWebViewSegmentPreload:"

    .line 100024
    .line 100025
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    aput-object v3, v2, v0

    .line 100041
    .line 100042
    const-string v3, "PreloadWebViewManager"

    .line 100043
    .line 100044
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v4, "preload_webview"

    .line 100052
    .line 100053
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->d0()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_1

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    const-string v6, "msc_preload"

    .line 100074
    .line 100075
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/lib/multiplex/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/msc/modules/preload/d;->d()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_1

    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/msc/modules/preload/d;->c()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-nez v2, :cond_1

    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/msc/common/lib/multiplex/f;->b()Lcom/meituan/msc/common/lib/multiplex/f;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    const-string v6, "mmp_preload"

    .line 100099
    .line 100100
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/common/lib/multiplex/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100104
    .line 100105
    const-string v2, "cacheFirstWebView"

    .line 100106
    .line 100107
    aput-object v2, v1, v0

    .line 100108
    .line 100109
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    new-instance v0, Ljava/util/HashMap;

    .line 100113
    .line 100114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "homePageFpsOptimizeStrategy"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/h0$c;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 100135
    .line 100136
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/msc/modules/page/render/webview/h0;->b(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$c;Ljava/lang/String;Ljava/util/Map;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Y()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    if-eqz v0, :cond_3

    .line 100144
    .line 100145
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Z()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-nez v0, :cond_2

    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_2
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/z;

    .line 100153
    .line 100154
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/z;-><init>(Lcom/meituan/msc/modules/page/render/webview/y;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->c0()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v0

    .line 100164
    if-nez v0, :cond_4

    .line 100165
    .line 100166
    invoke-static {}, Lcom/meituan/msc/modules/preload/d;->d()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    if-eqz v0, :cond_4

    .line 100171
    .line 100172
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-static {v0}, Lcom/meituan/msc/common/lib/multiplex/b;->a(Landroid/content/Context;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cb20b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "preload_webview"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100037
    .line 100038
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->y()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    const/16 v1, 0x5f

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->L()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const-string v1, ""

    .line 100063
    .line 100064
    :goto_1
    const-string v2, "MSC_PRELOAD_"

    .line 100065
    .line 100066
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafa01

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final i(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae3f83

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
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "registerLifecycleListener"

    .line 120024
    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    const-string v1, "PreloadWebViewManager"

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/y$f;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/y$f;-><init>(Lcom/meituan/msc/modules/page/render/webview/y;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
