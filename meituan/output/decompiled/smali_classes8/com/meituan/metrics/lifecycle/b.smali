.class public final Lcom/meituan/metrics/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/meituan/android/common/metricx/helpers/a$f;
.implements Lcom/meituan/android/common/metricx/helpers/a$d;


# static fields
.field public static i:Ljava/lang/String; = ""

.field public static j:Lcom/meituan/metrics/lifecycle/b;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/lifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->a:Ljava/lang/ref/WeakReference;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100017
    .line 100018
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/metrics/lifecycle/b;->g:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/metrics/lifecycle/b;->h:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_0

    .line 100033
    .line 100034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c()Lcom/meituan/metrics/lifecycle/b;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/lifecycle/b;->j:Lcom/meituan/metrics/lifecycle/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/lifecycle/b;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/lifecycle/b;->j:Lcom/meituan/metrics/lifecycle/b;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/lifecycle/b;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/lifecycle/b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/lifecycle/b;->j:Lcom/meituan/metrics/lifecycle/b;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/metrics/lifecycle/b;->j:Lcom/meituan/metrics/lifecycle/b;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_2

    .line 120002
    .line 120003
    sget-object v1, Lcom/meituan/metrics/sampler/b$a;->a:Lcom/meituan/metrics/sampler/b;

    .line 120004
    .line 120005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object p1, v2, v3

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/metrics/sampler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x15b11c

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    iget-object v2, v1, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iget-object v2, v1, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Ljava/util/Stack;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/meituan/metrics/sampler/b;->c:Ljava/lang/Object;

    .line 120069
    .line 120070
    monitor-enter v1

    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-nez v2, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    monitor-exit v1

    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    monitor-exit v1

    .line 120092
    goto :goto_0

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120095
    throw p1

    .line 120096
    :cond_2
    :goto_0
    move-object p1, v0

    .line 120097
    :goto_1
    if-eqz p1, :cond_3

    .line 120098
    .line 120099
    return-object p1

    .line 120100
    :cond_3
    iget-object p1, p0, Lcom/meituan/metrics/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    .line 120101
    .line 120102
    if-nez p1, :cond_4

    .line 120103
    .line 120104
    return-object v0

    .line 120105
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    return-object p1
.end method

.method public final d(Lcom/meituan/metrics/lifecycle/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Landroid/app/Fragment;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    iget p2, p0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 170001
    .line 170002
    const/4 v0, 0x1

    .line 170003
    add-int/2addr p2, v0

    .line 170004
    iput p2, p0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 170005
    .line 170006
    iput-boolean v0, p0, Lcom/meituan/metrics/lifecycle/b;->g:Z

    .line 170007
    .line 170008
    const/4 p2, 0x0

    .line 170009
    new-array v1, p2, [Ljava/lang/Object;

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/metrics/sys/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x577619

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    check-cast v1, Lcom/meituan/metrics/sys/d;

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_0
    sget-object v1, Lcom/meituan/metrics/sys/d;->e:Lcom/meituan/metrics/sys/d;

    .line 170031
    .line 170032
    if-nez v1, :cond_2

    .line 170033
    .line 170034
    const-class v1, Lcom/meituan/metrics/sys/d;

    .line 170035
    .line 170036
    monitor-enter v1

    .line 170037
    :try_start_0
    sget-object v2, Lcom/meituan/metrics/sys/d;->e:Lcom/meituan/metrics/sys/d;

    .line 170038
    .line 170039
    if-nez v2, :cond_1

    .line 170040
    .line 170041
    new-instance v2, Lcom/meituan/metrics/sys/d;

    .line 170042
    .line 170043
    invoke-direct {v2}, Lcom/meituan/metrics/sys/d;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    sput-object v2, Lcom/meituan/metrics/sys/d;->e:Lcom/meituan/metrics/sys/d;

    .line 170047
    .line 170048
    :cond_1
    monitor-exit v1

    .line 170049
    goto :goto_0

    .line 170050
    :catchall_0
    move-exception p1

    .line 170051
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170052
    throw p1

    .line 170053
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/metrics/sys/d;->e:Lcom/meituan/metrics/sys/d;

    .line 170054
    .line 170055
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    new-array v2, p2, [Ljava/lang/Object;

    .line 170059
    .line 170060
    sget-object v3, Lcom/meituan/metrics/sys/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v4, 0x95b3fa

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-eqz v5, :cond_3

    .line 170070
    .line 170071
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_2

    .line 170075
    :cond_3
    iget-boolean v2, v1, Lcom/meituan/metrics/sys/d;->a:Z

    .line 170076
    .line 170077
    if-eqz v2, :cond_4

    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :cond_4
    iget-object v2, v1, Lcom/meituan/metrics/sys/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170081
    .line 170082
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    if-eqz p2, :cond_5

    .line 170087
    .line 170088
    iget-object p2, v1, Lcom/meituan/metrics/sys/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170089
    .line 170090
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/h;

    .line 170091
    .line 170092
    new-instance v2, Lcom/meituan/metrics/sys/c;

    .line 170093
    .line 170094
    invoke-direct {v2, v1}, Lcom/meituan/metrics/sys/c;-><init>(Lcom/meituan/metrics/sys/d;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-direct {v0, v2}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    .line 170098
    .line 170099
    .line 170100
    const-wide/16 v1, 0x1f40

    .line 170101
    .line 170102
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170103
    .line 170104
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170105
    .line 170106
    .line 170107
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170110
    .line 170111
    if-eqz p2, :cond_6

    .line 170112
    .line 170113
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-lez p2, :cond_6

    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170120
    .line 170121
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v0

    .line 170129
    if-eqz v0, :cond_6

    .line 170130
    .line 170131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    check-cast v0, Lcom/meituan/metrics/lifecycle/a;

    .line 170136
    .line 170137
    invoke-interface {v0, p1}, Lcom/meituan/metrics/lifecycle/a;->onActivityCreated(Landroid/app/Activity;)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_3

    .line 170141
    :cond_6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/meituan/metrics/lifecycle/a;

    .line 120029
    .line 120030
    invoke-interface {v1, p1}, Lcom/meituan/metrics/lifecycle/a;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-lez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/meituan/metrics/lifecycle/a;

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Lcom/meituan/metrics/lifecycle/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 120029
    .line 120030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-lez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/meituan/metrics/lifecycle/a;

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Lcom/meituan/metrics/lifecycle/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 120029
    .line 120030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->a:Ljava/lang/ref/WeakReference;

    .line 120006
    .line 120007
    iget-boolean p1, p0, Lcom/meituan/metrics/lifecycle/b;->g:Z

    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    iget p1, p0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 120012
    .line 120013
    add-int/lit8 p1, p1, 0x1

    .line 120014
    .line 120015
    iput p1, p0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 p1, 0x0

    .line 120019
    iput-boolean p1, p0, Lcom/meituan/metrics/lifecycle/b;->g:Z

    .line 120020
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-lez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/meituan/metrics/lifecycle/a;

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Lcom/meituan/metrics/lifecycle/a;->onActivityStopped(Landroid/app/Activity;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->a:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-ne v0, p1, :cond_1

    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    iput-object p1, p0, Lcom/meituan/metrics/lifecycle/b;->a:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public final onBackground()V
    .locals 2

    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/lifecycle/b;->e:J

    return-void
.end method

.method public final onForeground()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-wide v0, p0, Lcom/meituan/metrics/lifecycle/b;->e:J

    .line 100009
    .line 100010
    const-wide/16 v2, 0x0

    .line 100011
    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-lez v4, :cond_1

    .line 100015
    .line 100016
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0

    .line 100020
    iget-wide v2, p0, Lcom/meituan/metrics/lifecycle/b;->e:J

    .line 100021
    .line 100022
    sub-long/2addr v0, v2

    .line 100023
    const-wide/16 v2, 0x7530

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-lez v4, :cond_1

    .line 100028
    .line 100029
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v0, -0x1

    .line 100040
    iput v0, p0, Lcom/meituan/metrics/lifecycle/b;->f:I

    :cond_1
    return-void
.end method
