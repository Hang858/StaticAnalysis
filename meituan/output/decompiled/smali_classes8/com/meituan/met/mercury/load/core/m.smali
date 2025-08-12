.class public final Lcom/meituan/met/mercury/load/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/m$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/CountDownLatch;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x7b9b8c8a51dc6a3bL    # 2.6218116727674704E287

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/met/mercury/load/core/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/met/mercury/load/core/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100018
    .line 100019
    new-instance v0, Ljava/lang/Object;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/met/mercury/load/core/m;->c:Ljava/lang/Object;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/met/mercury/load/core/m;->d:Ljava/util/HashMap;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/meituan/met/mercury/load/core/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100040
    .line 100041
    const-string v0, "DDD-push-dispatch"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sput-object v0, Lcom/meituan/met/mercury/load/core/m;->f:Ljava/util/concurrent/ExecutorService;

    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    move-result-wide v0

    sput-wide v0, Lcom/meituan/met/mercury/load/core/m;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x5db482

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :catch_0
    :cond_0
    :try_start_0
    sget-object p0, Lcom/meituan/met/mercury/load/core/m;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;
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
    sget-object v2, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xddfd75

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/met/mercury/load/core/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/met/mercury/load/core/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "getLoader() before init, business is "

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->e(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    sget-object v1, Lcom/meituan/met/mercury/load/core/m;->c:Ljava/lang/Object;

    .line 120060
    .line 120061
    monitor-enter v1

    .line 120062
    :try_start_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/m;->d:Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Lcom/meituan/met/mercury/load/core/g;

    .line 120069
    .line 120070
    if-nez v2, :cond_2

    .line 120071
    .line 120072
    new-instance v2, Lcom/meituan/met/mercury/load/core/g;

    .line 120073
    .line 120074
    invoke-direct {v2, p0}, Lcom/meituan/met/mercury/load/core/g;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    monitor-exit v1

    .line 120081
    return-object v2

    .line 120082
    :catchall_0
    move-exception p0

    .line 120083
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    throw p0

    .line 120085
    :cond_3
    new-instance p0, Lcom/meituan/met/mercury/load/core/i;

    .line 120086
    .line 120087
    const-string v1, "business can not be empty!"

    .line 120088
    .line 120089
    invoke-direct {p0, v0, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 120090
    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbfa099

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
    return-void

    .line 170025
    :cond_0
    sget-object v1, Lcom/meituan/met/mercury/load/core/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170026
    .line 170027
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_2

    .line 170032
    .line 170033
    const-string v1, "DDLoaderManager init"

    .line 170034
    .line 170035
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p0, p1}, Lcom/meituan/met/mercury/load/core/h;->B(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V

    .line 170039
    .line 170040
    .line 170041
    if-eqz p0, :cond_1

    .line 170042
    .line 170043
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Landroid/app/Application;

    .line 170048
    .line 170049
    new-instance v4, Lcom/meituan/met/mercury/load/core/c;

    .line 170050
    .line 170051
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/core/c;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :catch_0
    move-exception v1

    .line 170059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v6, "DDLoaderManager registerActivityLifecycleCallbacks error: "

    .line 170065
    .line 170066
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    :goto_0
    new-instance v1, Lcom/meituan/met/mercury/load/core/m$c;

    .line 170080
    .line 170081
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/core/m$c;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v4, "DDD-init"

    .line 170085
    .line 170086
    invoke-static {v4, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 170091
    .line 170092
    .line 170093
    :cond_2
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    if-eqz v1, :cond_5

    .line 170098
    .line 170099
    new-array v0, v0, [Ljava/lang/Object;

    .line 170100
    .line 170101
    aput-object p0, v0, v2

    .line 170102
    .line 170103
    aput-object p1, v0, v3

    .line 170104
    .line 170105
    sget-object v1, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    const v4, 0x51d8e

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v6

    .line 170114
    if-eqz v6, :cond_3

    .line 170115
    .line 170116
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/s;->getPushImpl()Lcom/meituan/met/mercury/load/core/q;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    if-nez v0, :cond_4

    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_4
    sget-object v0, Lcom/meituan/met/mercury/load/core/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170128
    .line 170129
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-eqz v0, :cond_5

    .line 170134
    .line 170135
    new-instance v0, Lcom/meituan/met/mercury/load/core/j;

    .line 170136
    .line 170137
    invoke-direct {v0, p1, p0}, Lcom/meituan/met/mercury/load/core/j;-><init>(Lcom/meituan/met/mercury/load/core/s;Landroid/content/Context;)V

    .line 170138
    .line 170139
    .line 170140
    const-string p0, "DDD-init-push"

    .line 170141
    .line 170142
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 170147
    .line 170148
    .line 170149
    :cond_5
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb9ec65

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
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0;->d()Ljava/util/Set;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-eqz v1, :cond_6

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/16 v4, 0x14

    .line 100037
    .line 100038
    if-lt v2, v4, :cond_2

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_6

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_3

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v6, "init cache business:"

    .line 100070
    .line 100071
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-static {v5}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    if-nez v0, :cond_4

    .line 100085
    .line 100086
    const-string v5, "DDD-cache-"

    .line 100087
    .line 100088
    invoke-static {v5, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    new-instance v6, Lcom/meituan/met/mercury/load/core/m$a;

    .line 100093
    .line 100094
    invoke-direct {v6, v2}, Lcom/meituan/met/mercury/load/core/m$a;-><init>(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v5, v6}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    if-nez v3, :cond_5

    .line 100106
    .line 100107
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100108
    .line 100109
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100110
    .line 100111
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v5, "DDD-cache-all"

    .line 100115
    .line 100116
    invoke-static {v5, v4, v4, v3}, Lcom/meituan/met/mercury/load/utils/i;->e(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    :cond_5
    new-instance v5, Lcom/meituan/met/mercury/load/core/m$b;

    invoke-direct {v5, v2}, Lcom/meituan/met/mercury/load/core/m$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcd7cec

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
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->j:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100025
    .line 100026
    const-string v1, "init cache keep"

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/h;->f()Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_6

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;->bundleSetting:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;->bundleSetting:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_5

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo$BundleSetting;

    .line 100063
    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    iget-object v3, v2, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo$BundleSetting;->name:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-nez v3, :cond_3

    .line 100073
    .line 100074
    iget v3, v2, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo$BundleSetting;->keepVersionCount:I

    .line 100075
    .line 100076
    if-gtz v3, :cond_4

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    sget-object v4, Lcom/meituan/met/mercury/load/core/a0;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo$BundleSetting;->name:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_5
    const-string v1, "keepInfo"

    .line 100092
    .line 100093
    sget-object v2, Lcom/meituan/met/mercury/load/core/a0;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v0, v1, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100103
    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_6
    :goto_1
    return-void

    .line 100107
    :catch_0
    move-exception v1

    .line 100108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "excep"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_2
    return-void
.end method
