.class public final Lcom/meituan/android/mrn/engine/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/b0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static volatile e:Lcom/meituan/android/mrn/engine/b0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/engine/b0$a;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e0686f7106eefL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mrn/engine/b0;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/engine/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x98f7f7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/b0;->a:Landroid/content/Context;

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 130031
    .line 130032
    .line 130033
    sget-object v0, Lcom/meituan/android/mrn/engine/b0$a;->a:Lcom/meituan/android/mrn/engine/b0$a;

    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/b0;->b:Lcom/meituan/android/mrn/engine/b0$a;

    .line 130036
    .line 130037
    instance-of v0, p1, Landroid/app/Application;

    .line 130038
    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    check-cast p1, Landroid/app/Application;

    .line 130042
    .line 130043
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/b0;->b(Landroid/app/Application;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/k;->b()Lcom/meituan/android/mrn/config/horn/k;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    const-string p1, "[MRNLauncher@MRNLauncher]"

    .line 130055
    .line 130056
    const-string v0, "context is not application"

    .line 130057
    .line 130058
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    :goto_0
    new-instance p1, Lcom/meituan/android/mrn/router/d;

    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/b0;->a:Landroid/content/Context;

    .line 130064
    .line 130065
    invoke-direct {p1, v0}, Lcom/meituan/android/mrn/router/d;-><init>(Landroid/content/Context;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-static {p1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 130069
    .line 130070
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/b0;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/engine/b0;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/engine/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xcce74c

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mrn/engine/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    if-nez p0, :cond_2

    .line 130030
    .line 130031
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    if-eqz p0, :cond_1

    .line 130036
    .line 130037
    const-string p0, "MRNLauncher@createInstance"

    .line 130038
    .line 130039
    const-string v1, "mContext is null"

    .line 130040
    .line 130041
    invoke-static {p0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    sget-object p0, Lcom/meituan/android/mrn/engine/b0;->e:Lcom/meituan/android/mrn/engine/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130045
    .line 130046
    monitor-exit v0

    .line 130047
    return-object p0

    .line 130048
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130049
    .line 130050
    const-string v1, "mContext is null"

    .line 130051
    .line 130052
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    throw p0

    .line 130056
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mrn/common/a;->b(Landroid/content/Context;)V

    .line 130057
    .line 130058
    .line 130059
    sget-object v1, Lcom/meituan/android/mrn/engine/b0;->e:Lcom/meituan/android/mrn/engine/b0;

    .line 130060
    .line 130061
    if-nez v1, :cond_3

    .line 130062
    .line 130063
    new-instance v1, Lcom/meituan/android/mrn/engine/b0;

    .line 130064
    .line 130065
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/engine/b0;-><init>(Landroid/content/Context;)V

    .line 130066
    .line 130067
    .line 130068
    sput-object v1, Lcom/meituan/android/mrn/engine/b0;->e:Lcom/meituan/android/mrn/engine/b0;

    .line 130069
    .line 130070
    :cond_3
    sget-object p0, Lcom/meituan/android/mrn/engine/b0;->e:Lcom/meituan/android/mrn/engine/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/mrn/engine/b0;->d:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/app/Application;)V
    .locals 5

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/mrn/engine/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0x6d3e8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    monitor-exit p0

    .line 130026
    return-void

    .line 130027
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/engine/b0;->c:Z

    .line 130028
    .line 130029
    if-nez v1, :cond_2

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/mrn/config/r;->a:Lcom/meituan/android/mrn/config/r;

    .line 130032
    .line 130033
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/config/r;->init(Landroid/app/Application;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/mrn/monitor/h;->b()Lcom/meituan/android/mrn/monitor/h;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/monitor/h;->c(Landroid/app/Application;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {p1}, Lcom/meituan/android/mrn/router/c;->a(Landroid/app/Application;)Lcom/meituan/android/mrn/router/c;

    .line 130044
    .line 130045
    .line 130046
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/b0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130047
    .line 130048
    :cond_2
    monitor-exit p0

    .line 130049
    return-void

    .line 130050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 11

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mrn/engine/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x3445a9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    invoke-static {}, Lcom/meituan/android/mrn/config/v;->f()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/mrn/config/n;->g()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/mrn/config/k;->b()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/b0;->b:Lcom/meituan/android/mrn/engine/b0$a;

    .line 100041
    .line 100042
    sget-object v4, Lcom/meituan/android/mrn/engine/b0$a;->a:Lcom/meituan/android/mrn/engine/b0$a;

    .line 100043
    .line 100044
    const/4 v5, 0x1

    .line 100045
    if-ne v3, v4, :cond_1

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/b0;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_1

    .line 100054
    .line 100055
    const-string v1, "[MRNLauncher@launch]"

    .line 100056
    .line 100057
    new-array v2, v5, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const-string v3, "\u4e0d\u5728\u4e3b\u8fdb\u7a0b\uff0c\u9000\u51fa"

    .line 100060
    .line 100061
    aput-object v3, v2, v0

    .line 100062
    .line 100063
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100064
    .line 100065
    .line 100066
    monitor-exit p0

    .line 100067
    return v0

    .line 100068
    :cond_1
    :try_start_2
    sget-boolean v3, Lcom/meituan/android/mrn/engine/b0;->d:Z

    .line 100069
    .line 100070
    if-eqz v3, :cond_2

    .line 100071
    .line 100072
    const-string v1, "[MRNLauncher@launch]"

    .line 100073
    .line 100074
    new-array v2, v5, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const-string v3, "\u5176\u4ed6\u7ebf\u7a0b\u521d\u59cb\u5316\u5b8c\u6210\u4e86\uff0c\u76f4\u63a5\u9000\u51fa"

    .line 100077
    .line 100078
    aput-object v3, v2, v0

    .line 100079
    .line 100080
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100081
    .line 100082
    .line 100083
    monitor-exit p0

    .line 100084
    return v5

    .line 100085
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/meituan/android/mrn/utils/i;->e()V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/mrn/utils/i;->i()V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/mrn/utils/i;->h()V

    .line 100092
    .line 100093
    .line 100094
    const-string v3, "[MRNLauncher@launch]"

    .line 100095
    .line 100096
    new-array v4, v5, [Ljava/lang/Object;

    .line 100097
    .line 100098
    const-string v6, "launch"

    .line 100099
    .line 100100
    aput-object v6, v4, v0

    .line 100101
    .line 100102
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->t()V

    .line 100106
    .line 100107
    .line 100108
    sput-boolean v5, Lcom/facebook/react/config/a;->a:Z

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/b0;->a:Landroid/content/Context;

    .line 100111
    .line 100112
    invoke-static {v3}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 100116
    .line 100117
    .line 100118
    const-string v3, "[ReactBridge@staticInit]"

    .line 100119
    .line 100120
    const-string v4, "staticInit load so cost %d ms"

    .line 100121
    .line 100122
    new-array v6, v5, [Ljava/lang/Object;

    .line 100123
    .line 100124
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->getLoadEndTime()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v7

    .line 100128
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->getLoadEndTime()J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v9

    .line 100132
    sub-long/2addr v7, v9

    .line 100133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    aput-object v7, v6, v0

    .line 100138
    .line 100139
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    const-string v3, "[MRNLauncher@launch]"

    .line 100147
    .line 100148
    new-array v4, v5, [Ljava/lang/Object;

    .line 100149
    .line 100150
    const-string v6, "ReactBridge.staticInit end"

    .line 100151
    .line 100152
    aput-object v6, v4, v0

    .line 100153
    .line 100154
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100155
    .line 100156
    .line 100157
    sget-object v3, Lcom/meituan/hotel/android/hplus/fmplog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    sget-object v3, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 100160
    .line 100161
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/android/mrn/config/y;->x()V

    .line 100165
    .line 100166
    .line 100167
    sget-object v3, Lcom/meituan/android/mrn/config/horn/l;->a:Lcom/meituan/android/mrn/config/horn/l;

    .line 100168
    .line 100169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->b()Lcom/meituan/android/mrn/engine/k$c;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/b0;->a:Landroid/content/Context;

    .line 100188
    .line 100189
    invoke-static {v4}, Lcom/meituan/android/mrn/monitor/b;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/monitor/b;

    .line 100190
    .line 100191
    .line 100192
    invoke-static {}, Lcom/meituan/android/mrn/config/o;->f()V

    .line 100193
    .line 100194
    .line 100195
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    invoke-interface {v4}, Lcom/meituan/android/mrn/debug/interfaces/a;->init()V

    .line 100200
    .line 100201
    .line 100202
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/b0;->a:Landroid/content/Context;

    .line 100203
    .line 100204
    invoke-static {v4}, Lcom/meituan/android/mrn/engine/p;->c(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/p;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v4

    .line 100208
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v6

    .line 100212
    invoke-virtual {v6}, Lcom/meituan/android/mrn/engine/t;->k()Ljava/util/Queue;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v6

    .line 100216
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 100217
    .line 100218
    .line 100219
    move-result v6

    .line 100220
    if-nez v6, :cond_3

    .line 100221
    .line 100222
    const-string v6, "[MRNLauncher@launch]"

    .line 100223
    .line 100224
    new-array v7, v5, [Ljava/lang/Object;

    .line 100225
    .line 100226
    const-string v8, "MRNLOG mrn init new"

    .line 100227
    .line 100228
    aput-object v8, v7, v0

    .line 100229
    .line 100230
    invoke-static {v6, v7}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100231
    .line 100232
    .line 100233
    const-string v6, "[MRNLightEngine]"

    .line 100234
    .line 100235
    const-string v7, " pre init v8"

    .line 100236
    .line 100237
    invoke-static {v6, v7}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    sget-object v6, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100241
    .line 100242
    invoke-virtual {v4, v6}, Lcom/meituan/android/mrn/engine/p;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    .line 100243
    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_3
    const-string v4, "[MRNLauncher@launch]"

    .line 100247
    .line 100248
    new-array v6, v5, [Ljava/lang/Object;

    .line 100249
    .line 100250
    const-string v7, "MRNLOG mrn init already"

    .line 100251
    .line 100252
    aput-object v7, v6, v0

    .line 100253
    .line 100254
    invoke-static {v4, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100255
    .line 100256
    .line 100257
    :goto_0
    sget-object v4, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 100258
    .line 100259
    if-eq v3, v4, :cond_4

    .line 100260
    .line 100261
    sget-object v4, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100262
    .line 100263
    if-ne v3, v4, :cond_5

    .line 100264
    .line 100265
    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/a0;->c(Lcom/meituan/android/mrn/engine/k$c;)V

    .line 100266
    .line 100267
    .line 100268
    const-string v4, "[MRNLightEngine]"

    .line 100269
    .line 100270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v7

    .line 100279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    const-string v7, "loadLibWithoutDynLoader success"

    .line 100283
    .line 100284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v6

    .line 100291
    invoke-static {v4, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    const-string v4, "[MRNLightEngine]"

    .line 100295
    .line 100296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    const-string v7, " pre init "

    .line 100302
    .line 100303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v7

    .line 100310
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v6

    .line 100317
    invoke-static {v4, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v4

    .line 100324
    invoke-virtual {v4, v3}, Lcom/meituan/android/mrn/engine/p;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100325
    .line 100326
    .line 100327
    goto :goto_1

    .line 100328
    :catchall_0
    move-exception v4

    .line 100329
    :try_start_5
    const-string v6, "[MRNLightEngine]"

    .line 100330
    .line 100331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100332
    .line 100333
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v3

    .line 100340
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    const-string v3, " loadLibWithoutDynLoader fail "

    .line 100344
    .line 100345
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v3

    .line 100355
    invoke-static {v6, v3}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100356
    .line 100357
    .line 100358
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v3

    .line 100362
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v3

    .line 100366
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/j0;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/j0;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v3

    .line 100370
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/b0;->a:Landroid/content/Context;

    .line 100371
    .line 100372
    invoke-virtual {v3, v4}, Lcom/meituan/android/mrn/engine/j0;->d(Landroid/content/Context;)V

    .line 100373
    .line 100374
    .line 100375
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v3

    .line 100379
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->k()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v3

    .line 100383
    if-eqz v3, :cond_6

    .line 100384
    .line 100385
    invoke-static {v3}, Lcom/meituan/android/mrn/component/mrnwebview/b;->g(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V

    .line 100386
    .line 100387
    .line 100388
    :cond_6
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v3

    .line 100392
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->l()Lcom/meituan/android/mrn/component/mrnwebview/e;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v3

    .line 100396
    if-eqz v3, :cond_7

    .line 100397
    .line 100398
    invoke-static {v3}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;->setOnAnalyzeParamsListener(Lcom/meituan/android/mrn/component/mrnwebview/e;)V

    .line 100399
    .line 100400
    .line 100401
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/monitor/f;->s()V

    .line 100402
    .line 100403
    .line 100404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100405
    .line 100406
    .line 100407
    move-result-wide v3

    .line 100408
    sub-long/2addr v3, v1

    .line 100409
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->getLoadEndTime()J

    .line 100410
    .line 100411
    .line 100412
    move-result-wide v1

    .line 100413
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->getLoadStartTime()J

    .line 100414
    .line 100415
    .line 100416
    move-result-wide v6

    .line 100417
    sub-long/2addr v1, v6

    .line 100418
    const-string v6, "[MRNLauncher@launch]"

    .line 100419
    .line 100420
    new-array v7, v5, [Ljava/lang/Object;

    .line 100421
    .line 100422
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100425
    .line 100426
    .line 100427
    const-string v9, "ServiceLoader\u52a0\u8f7dIMRNConfigProvider\u4fe1\u606f\u5b8c\u6bd5\uff0claunch \u8017\u65f6: "

    .line 100428
    .line 100429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100430
    .line 100431
    .line 100432
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100433
    .line 100434
    .line 100435
    const-string v3, " "

    .line 100436
    .line 100437
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100438
    .line 100439
    .line 100440
    const-string v3, ",soInit \u8017\u65f6: "

    .line 100441
    .line 100442
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100443
    .line 100444
    .line 100445
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v1

    .line 100452
    aput-object v1, v7, v0

    .line 100453
    .line 100454
    invoke-static {v6, v7}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100455
    .line 100456
    .line 100457
    sput-boolean v5, Lcom/meituan/android/mrn/engine/b0;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100458
    .line 100459
    monitor-exit p0

    .line 100460
    return v5

    .line 100461
    :catchall_1
    move-exception v1

    .line 100462
    :try_start_6
    const-string v2, "mrn_launch"

    .line 100463
    .line 100464
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100465
    .line 100466
    .line 100467
    sput-boolean v0, Lcom/meituan/android/mrn/engine/b0;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100468
    .line 100469
    monitor-exit p0

    .line 100470
    return v0

    .line 100471
    :catchall_2
    move-exception v0

    .line 100472
    monitor-exit p0

    .line 100473
    throw v0
.end method
