.class public final Lcom/meituan/metrics/speedmeter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Z

.field public static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile n:Lcom/meituan/metrics/speedmeter/a;


# instance fields
.field public a:I

.field public final b:J

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meituan/metrics/speedmeter/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    const-string v0, "LaunchFunnel-Worker"

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iput-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    iput-wide v0, p0, Lcom/meituan/metrics/speedmeter/a;->b:J

    return-void
.end method

.method public static c()Lcom/meituan/metrics/speedmeter/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/speedmeter/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/speedmeter/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/speedmeter/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

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
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;
    .locals 1

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    sget-object p1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 170005
    .line 170006
    return-object p1

    .line 170007
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 170008
    .line 170009
    if-nez v0, :cond_1

    .line 170010
    .line 170011
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170012
    .line 170013
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/metrics/speedmeter/a;->e(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;

    .line 170022
    .line 170023
    .line 170024
    :goto_0
    sget-object p1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 170025
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/metrics/speedmeter/a$b;

    .line 100008
    .line 100009
    invoke-direct {v1, p0}, Lcom/meituan/metrics/speedmeter/a$b;-><init>(Lcom/meituan/metrics/speedmeter/a;)V

    .line 100010
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;
    .locals 1

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_2

    .line 170003
    .line 170004
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 170005
    .line 170006
    if-eqz v0, :cond_2

    .line 170007
    .line 170008
    sget-boolean v0, Lcom/meituan/metrics/speedmeter/a;->l:Z

    .line 170009
    .line 170010
    if-nez v0, :cond_2

    .line 170011
    .line 170012
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170013
    .line 170014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    if-eqz v0, :cond_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 170022
    .line 170023
    if-eqz v0, :cond_1

    .line 170024
    .line 170025
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170026
    .line 170027
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    :cond_1
    sget-object p1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 170031
    .line 170032
    return-object p1

    .line 170033
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 170034
    .line 170035
    return-object p1
.end method

.method public final e(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;
    .locals 1

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_2

    .line 170003
    .line 170004
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 170005
    .line 170006
    if-eqz v0, :cond_2

    .line 170007
    .line 170008
    sget-boolean v0, Lcom/meituan/metrics/speedmeter/a;->l:Z

    .line 170009
    .line 170010
    if-nez v0, :cond_2

    .line 170011
    .line 170012
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170013
    .line 170014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    if-eqz v0, :cond_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 170022
    .line 170023
    if-eqz v0, :cond_1

    .line 170024
    .line 170025
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170026
    .line 170027
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170028
    .line 170029
    .line 170030
    :cond_1
    sget-object p1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 170031
    .line 170032
    return-object p1

    .line 170033
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 170034
    .line 170035
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/meituan/metrics/speedmeter/a;->l:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const/4 v2, 0x1

    .line 100013
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 100020
    new-instance v1, Lcom/meituan/metrics/speedmeter/a$a;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/speedmeter/a$a;-><init>(Lcom/meituan/metrics/speedmeter/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-lez v0, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/util/Map$Entry;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/metrics/speedmeter/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/lang/Long;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-lez v0, :cond_2

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    .line 100081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Ljava/util/Map$Entry;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/metrics/speedmeter/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100088
    .line 100089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100090
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    return-void
.end method
