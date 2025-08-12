.class public final Lcom/meituan/retail/android/monitor/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/retail/android/common/log/LogComponent;
    clazz = "EasyMonitor"
    module = "monitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/android/monitor/impl/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/android/monitor/b$a;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lcom/meituan/retail/android/monitor/impl/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/retail/android/common/log/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ee656a92873ecb4L    # 1.6537167717901092E226

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
    sget-object v1, Lcom/meituan/retail/android/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xad9c24

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
    const-class v0, Lcom/meituan/retail/android/monitor/impl/a;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/retail/android/common/log/a$a;->a(Ljava/lang/Class;)Lcom/meituan/retail/android/common/log/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a;->c:Lcom/meituan/retail/android/common/log/a;

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a;->a:Lcom/meituan/retail/android/monitor/b$a;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/retail/android/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x281a9b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a;->c:Lcom/meituan/retail/android/common/log/a;

    .line 120024
    .line 120025
    const-string v3, "monitor cancel, command: %s"

    .line 120026
    .line 120027
    new-array v4, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v4, v2

    .line 120030
    .line 120031
    invoke-virtual {v1, v3, v4}, Lcom/meituan/retail/android/common/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a;->b:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/util/Pair;

    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v1, Ljava/util/concurrent/Future;

    .line 120048
    .line 120049
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast p1, Lcom/meituan/retail/android/monitor/impl/a$a;

    .line 120052
    .line 120053
    move-object v6, v1

    .line 120054
    move-object v1, p1

    .line 120055
    move-object p1, v6

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    move-object p1, v1

    .line 120058
    :goto_0
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120061
    :try_start_2
    iput-boolean v0, v1, Lcom/meituan/retail/android/monitor/impl/a$a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120062
    .line 120063
    :try_start_3
    monitor-exit v1

    .line 120064
    goto :goto_1

    .line 120065
    :catchall_0
    move-exception p1

    .line 120066
    monitor-exit v1

    .line 120067
    throw p1

    .line 120068
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    monitor-exit p0

    .line 120074
    return-void

    .line 120075
    :catchall_1
    move-exception p1

    .line 120076
    monitor-exit p0

    .line 120077
    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/retail/android/monitor/beans/d;)V
    .locals 8

    .line 120000
    const-string v0, "command_locate_pre_time_android"

    .line 120001
    .line 120002
    monitor-enter p0

    .line 120003
    const/4 v1, 0x2

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object v0, v2, v3

    .line 120008
    .line 120009
    const/4 v4, 0x1

    .line 120010
    aput-object p1, v2, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/retail/android/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x884b69

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meituan/retail/android/monitor/impl/a;->c:Lcom/meituan/retail/android/common/log/a;

    .line 120029
    .line 120030
    const-string v5, "monitor stage, command: %s, code: %d"

    .line 120031
    .line 120032
    new-array v1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object v0, v1, v3

    .line 120035
    .line 120036
    iget v3, p1, Lcom/meituan/retail/android/monitor/beans/d;->b:I

    .line 120037
    .line 120038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    aput-object v3, v1, v4

    .line 120043
    .line 120044
    invoke-virtual {v2, v5, v1}, Lcom/meituan/retail/android/common/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget v1, p1, Lcom/meituan/retail/android/monitor/beans/d;->b:I

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0, v0, p1}, Lcom/meituan/retail/android/monitor/impl/a;->e(Ljava/lang/String;Lcom/meituan/retail/android/monitor/beans/d;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/retail/android/monitor/impl/a;->c(Ljava/lang/String;Lcom/meituan/retail/android/monitor/beans/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    monitor-exit p0

    .line 120059
    return-void

    .line 120060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/meituan/retail/android/monitor/beans/d;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/retail/android/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xb2eb6f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a;->b:Ljava/util/HashMap;

    .line 170027
    .line 170028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/util/Pair;

    .line 170033
    .line 170034
    const/4 v0, 0x0

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170038
    .line 170039
    move-object v0, p1

    .line 170040
    check-cast v0, Lcom/meituan/retail/android/monitor/impl/a$a;

    .line 170041
    .line 170042
    :cond_1
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Lcom/meituan/retail/android/monitor/impl/a$a;->a(Lcom/meituan/retail/android/monitor/beans/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    monitor-exit p0

    .line 170048
    return-void

    .line 170049
    :catchall_0
    move-exception p1

    .line 170050
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;J)V
    .locals 7

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Long;

    .line 170008
    .line 170009
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v3, v1, v4

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/retail/android/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0x60d9aa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a;->c:Lcom/meituan/retail/android/common/log/a;

    .line 170032
    .line 170033
    const-string v3, "monitor start, command: %s, timeout: %d"

    .line 170034
    .line 170035
    new-array v0, v0, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object p1, v0, v2

    .line 170038
    .line 170039
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v5

    .line 170043
    aput-object v5, v0, v4

    .line 170044
    .line 170045
    invoke-virtual {v1, v3, v0}, Lcom/meituan/retail/android/common/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a;->b:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/retail/android/monitor/impl/a$a;

    .line 170057
    .line 170058
    invoke-direct {v0, p0}, Lcom/meituan/retail/android/monitor/impl/a$a;-><init>(Lcom/meituan/retail/android/monitor/impl/a;)V

    .line 170059
    .line 170060
    .line 170061
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170062
    :try_start_2
    iget-object v1, v0, Lcom/meituan/retail/android/monitor/impl/a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 170063
    .line 170064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    new-array v3, v4, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object p1, v3, v2

    .line 170070
    .line 170071
    sget-object v2, Lcom/meituan/retail/android/monitor/beans/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v4, 0xd5e258

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_1

    .line 170081
    .line 170082
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_1
    iput-object p1, v1, Lcom/meituan/retail/android/monitor/beans/c;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170087
    .line 170088
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 170089
    sget-object v1, Lcom/meituan/retail/android/common/scheduler/d;->f:Lcom/meituan/retail/android/common/scheduler/d;

    .line 170090
    .line 170091
    invoke-static {v1}, Lcom/meituan/retail/android/common/scheduler/f;->c(Lcom/meituan/retail/android/common/scheduler/d;)Lcom/meituan/retail/android/common/scheduler/e;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-interface {v1, v0, p2, p3}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    iget-object p3, p0, Lcom/meituan/retail/android/monitor/impl/a;->b:Ljava/util/HashMap;

    .line 170100
    .line 170101
    new-instance v1, Landroid/util/Pair;

    .line 170102
    .line 170103
    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :catchall_0
    move-exception p1

    .line 170111
    monitor-exit v0

    .line 170112
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170113
    :cond_2
    :goto_1
    monitor-exit p0

    .line 170114
    return-void

    .line 170115
    :catchall_1
    move-exception p1

    .line 170116
    monitor-exit p0

    .line 170117
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/meituan/retail/android/monitor/beans/d;)V
    .locals 8

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    const/4 v3, 0x1

    .line 170008
    aput-object p2, v1, v3

    .line 170009
    .line 170010
    sget-object v4, Lcom/meituan/retail/android/monitor/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v5, 0xf5bf4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/impl/a;->c:Lcom/meituan/retail/android/common/log/a;

    .line 170027
    .line 170028
    const-string v4, "monitor stop, command: %s, code: %d"

    .line 170029
    .line 170030
    new-array v0, v0, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object p1, v0, v2

    .line 170033
    .line 170034
    iget v2, p2, Lcom/meituan/retail/android/monitor/beans/d;->b:I

    .line 170035
    .line 170036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    aput-object v2, v0, v3

    .line 170041
    .line 170042
    invoke-virtual {v1, v4, v0}, Lcom/meituan/retail/android/common/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p1, p2}, Lcom/meituan/retail/android/monitor/impl/a;->c(Ljava/lang/String;Lcom/meituan/retail/android/monitor/beans/d;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/retail/android/monitor/impl/a;->b:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Landroid/util/Pair;

    .line 170055
    .line 170056
    const/4 p2, 0x0

    .line 170057
    if-eqz p1, :cond_1

    .line 170058
    .line 170059
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170060
    .line 170061
    check-cast p2, Lcom/meituan/retail/android/monitor/impl/a$a;

    .line 170062
    .line 170063
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170064
    .line 170065
    check-cast p1, Ljava/util/concurrent/Future;

    .line 170066
    .line 170067
    move-object v7, p2

    .line 170068
    move-object p2, p1

    .line 170069
    move-object p1, v7

    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    move-object p1, p2

    .line 170072
    :goto_0
    if-eqz p2, :cond_2

    .line 170073
    .line 170074
    invoke-interface {p2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    if-eqz p1, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/meituan/retail/android/monitor/impl/a$a;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    monitor-exit p0

    .line 170083
    return-void

    .line 170084
    :catchall_0
    move-exception p1

    .line 170085
    monitor-exit p0

    .line 170086
    throw p1
.end method
