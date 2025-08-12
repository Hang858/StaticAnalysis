.class public final Lcom/sankuai/battery/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x766542a73206a785L    # 2.0920734614935025E262

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/battery/utils/c;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xda59e

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 120033
    .line 120034
    const-string v1, "r"

    .line 120035
    .line 120036
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120037
    .line 120038
    .line 120039
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120043
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120044
    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120049
    .line 120050
    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v2
.end method

.method public static declared-synchronized b(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/sankuai/battery/utils/c;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xce05c9

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v1

    .line 170033
    const-wide/32 v3, 0xea60

    .line 170034
    .line 170035
    .line 170036
    sub-long/2addr v1, v3

    .line 170037
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170038
    .line 170039
    const/16 v4, 0x18

    .line 170040
    .line 170041
    if-lt v3, v4, :cond_1

    .line 170042
    .line 170043
    new-instance v3, Lcom/sankuai/battery/utils/a;

    .line 170044
    .line 170045
    invoke-direct {v3, v1, v2}, Lcom/sankuai/battery/utils/a;-><init>(J)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p0, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 170049
    .line 170050
    .line 170051
    new-instance p0, Lcom/sankuai/battery/utils/b;

    .line 170052
    .line 170053
    invoke-direct {p0, v1, v2}, Lcom/sankuai/battery/utils/b;-><init>(J)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p1, p0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 170057
    .line 170058
    .line 170059
    goto :goto_2

    .line 170060
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 170061
    .line 170062
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    new-instance v4, Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    if-eqz v6, :cond_3

    .line 170079
    .line 170080
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    check-cast v6, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170085
    .line 170086
    if-eqz v6, :cond_2

    .line 170087
    .line 170088
    invoke-virtual {v6}, Lcom/meituan/metrics/traffic/TrafficRecord;->getStartTime()J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v7

    .line 170092
    cmp-long v9, v7, v1

    .line 170093
    .line 170094
    if-gez v9, :cond_2

    .line 170095
    .line 170096
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v5

    .line 170104
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v6

    .line 170108
    if-eqz v6, :cond_5

    .line 170109
    .line 170110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v6

    .line 170114
    check-cast v6, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170115
    .line 170116
    if-eqz v6, :cond_4

    .line 170117
    .line 170118
    invoke-virtual {v6}, Lcom/meituan/metrics/traffic/TrafficRecord;->getStartTime()J

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v7

    .line 170122
    cmp-long v9, v7, v1

    .line 170123
    .line 170124
    if-gez v9, :cond_4

    .line 170125
    .line 170126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170134
    .line 170135
    .line 170136
    :goto_2
    monitor-exit v0

    .line 170137
    return-void

    .line 170138
    :catchall_0
    move-exception p0

    .line 170139
    monitor-exit v0

    .line 170140
    throw p0
.end method

.method public static c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xab1b5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    new-instance v1, Lcom/sankuai/battery/utils/c$b;

    .line 170030
    .line 170031
    invoke-direct {v1, p0}, Lcom/sankuai/battery/utils/c$b;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->n(Lcom/meituan/metrics/traffic/listener/d;)Lcom/meituan/metrics/u;

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    new-instance v0, Lcom/sankuai/battery/utils/c$c;

    invoke-direct {v0, p1}, Lcom/sankuai/battery/utils/c$c;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    invoke-virtual {p0, v0}, Lcom/meituan/metrics/u;->n(Lcom/meituan/metrics/traffic/listener/d;)Lcom/meituan/metrics/u;

    return-void
.end method

.method public static d(JJ)D
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0x51a827

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Double;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170038
    .line 170039
    .line 170040
    move-result-wide p0

    .line 170041
    return-wide p0

    .line 170042
    :cond_0
    const-wide/16 v0, 0x0

    .line 170043
    .line 170044
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v2

    .line 170048
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v4

    .line 170052
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    const-wide/16 v7, 0x0

    .line 170057
    .line 170058
    cmp-long v9, p0, v7

    .line 170059
    .line 170060
    if-lez v9, :cond_1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x1

    cmp-long v9, v2, p0

    if-lez v9, :cond_1

    cmp-long p0, p2, v7

    if-lez p0, :cond_1

    if-lez v6, :cond_1

    int-to-long p0, v6

    mul-long/2addr v2, p0

    sub-long/2addr v4, p2

    long-to-float p0, v4

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    float-to-double v0, p0

    :cond_1
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)I
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
    sget-object v1, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x587013

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "power"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Landroid/os/PowerManager;

    .line 120040
    .line 120041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120042
    .line 120043
    const/16 v1, 0x1d

    .line 120044
    .line 120045
    if-lt v0, v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb2788e

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/16 v2, 0xb

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100033
    .line 100034
    .line 100035
    const/16 v2, 0xc

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v2, 0xd

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100043
    .line 100044
    .line 100045
    const/16 v2, 0xe

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/util/List;IZ)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;IZ)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0x388528

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 220042
    .line 220043
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    check-cast p0, Ljava/util/ArrayList;

    .line 220047
    .line 220048
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220049
    .line 220050
    .line 220051
    move-result v2

    .line 220052
    if-nez v2, :cond_b

    .line 220053
    .line 220054
    if-gtz p1, :cond_1

    .line 220055
    .line 220056
    goto/16 :goto_4

    .line 220057
    .line 220058
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p0

    .line 220062
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220063
    .line 220064
    .line 220065
    move-result v2

    .line 220066
    if-eqz v2, :cond_8

    .line 220067
    .line 220068
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v2

    .line 220072
    check-cast v2, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 220073
    .line 220074
    if-eqz v2, :cond_2

    .line 220075
    .line 220076
    invoke-virtual {v2}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v3

    .line 220080
    if-nez v3, :cond_3

    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v3

    .line 220087
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v3

    .line 220091
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v3

    .line 220095
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v4

    .line 220099
    const-wide/16 v5, 0x1

    .line 220100
    .line 220101
    if-eqz v4, :cond_6

    .line 220102
    .line 220103
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v4

    .line 220107
    check-cast v4, Ljava/lang/Long;

    .line 220108
    .line 220109
    if-nez v4, :cond_4

    .line 220110
    .line 220111
    const-wide/16 v7, 0x0

    .line 220112
    .line 220113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v4

    .line 220117
    :cond_4
    if-eqz p2, :cond_5

    .line 220118
    .line 220119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220120
    .line 220121
    .line 220122
    move-result-wide v7

    .line 220123
    add-long/2addr v7, v5

    .line 220124
    goto :goto_1

    .line 220125
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220126
    .line 220127
    .line 220128
    move-result-wide v4

    .line 220129
    iget-wide v6, v2, Lcom/meituan/metrics/util/b;->total:J

    .line 220130
    .line 220131
    add-long v7, v4, v6

    .line 220132
    .line 220133
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v2

    .line 220137
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    goto :goto_0

    .line 220141
    :cond_6
    if-eqz p2, :cond_7

    .line 220142
    .line 220143
    goto :goto_2

    .line 220144
    :cond_7
    iget-wide v5, v2, Lcom/meituan/metrics/util/b;->total:J

    .line 220145
    .line 220146
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v2

    .line 220150
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220151
    .line 220152
    .line 220153
    goto :goto_0

    .line 220154
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 220155
    .line 220156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p2

    .line 220160
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220161
    .line 220162
    .line 220163
    new-instance p2, Lcom/sankuai/battery/utils/d;

    .line 220164
    .line 220165
    invoke-direct {p2}, Lcom/sankuai/battery/utils/d;-><init>()V

    .line 220166
    .line 220167
    .line 220168
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 220172
    .line 220173
    .line 220174
    move-result p2

    .line 220175
    if-le p2, p1, :cond_9

    .line 220176
    .line 220177
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 220178
    .line 220179
    .line 220180
    move-result-object p0

    .line 220181
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 220182
    .line 220183
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220184
    .line 220185
    .line 220186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p0

    .line 220190
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220191
    .line 220192
    .line 220193
    move-result p2

    .line 220194
    if-eqz p2, :cond_a

    .line 220195
    .line 220196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p2

    .line 220200
    check-cast p2, Ljava/util/Map$Entry;

    .line 220201
    .line 220202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v0

    .line 220206
    check-cast v0, Ljava/lang/String;

    .line 220207
    .line 220208
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p2

    .line 220212
    check-cast p2, Ljava/lang/Long;

    .line 220213
    .line 220214
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220215
    .line 220216
    .line 220217
    goto :goto_3

    .line 220218
    :cond_a
    return-object p1

    .line 220219
    :cond_b
    :goto_4
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9b4b4f

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 120030
    .line 120031
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 120032
    .line 120033
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-nez p0, :cond_1

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_1
    const/4 v1, -0x1

    .line 120044
    const-string v3, "plugged"

    .line 120045
    .line 120046
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent;",
            ">;"
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
    sget-object v1, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbecb5f

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
    move-result-object p0

    .line 120022
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    sget-object v0, Lcom/sankuai/battery/utils/c;->a:Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/battery/utils/c$a;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/battery/utils/c$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :catch_0
    return-object v2
.end method

.method public static j(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xad90ab

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public static k([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3f3024

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    const/4 v3, 0x5

    .line 120032
    if-ge v2, v3, :cond_1

    .line 120033
    .line 120034
    const-string p0, ""

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    :goto_0
    array-length v2, p0

    .line 120038
    if-ge v1, v2, :cond_2

    .line 120039
    .line 120040
    aget-object v2, p0, v1

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "."

    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    aget-object v2, p0, v1

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "("

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    aget-object v2, p0, v1

    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v2, ":"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    aget-object v2, p0, v1

    .line 120083
    .line 120084
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    const-string v2, ")"

    .line 120092
    .line 120093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "\n"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    add-int/lit8 v1, v1, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    return-object p0
.end method
