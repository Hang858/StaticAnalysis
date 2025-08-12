.class public final Lcom/meituan/android/mrn/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/mrn/update/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/meituan/android/mrn/engine/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e0a37f795d186cdL    # -6.770240999355586E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/mrn/engine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf70fcb

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
    new-instance v0, Lcom/meituan/android/mrn/engine/d$d;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/d$d;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/d;->c:Lcom/meituan/android/mrn/engine/d$d;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/d;->a:Landroid/content/Context;

    .line 130036
    .line 130037
    const-string p1, "mrn-Worker"

    .line 130038
    .line 130039
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mrn/engine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x188356

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/d;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-void

    .line 100031
    :cond_1
    :try_start_2
    const-string v1, "[MRNBackgroundWorker@start]"

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    new-array v2, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v3, "start"

    .line 100037
    .line 100038
    aput-object v3, v2, v0

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/d;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/mrn/update/n;->l(Landroid/content/Context;)Lcom/meituan/android/mrn/update/n;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sput-object v0, Lcom/meituan/android/mrn/engine/d;->d:Lcom/meituan/android/mrn/update/n;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/mrn/update/n;->s()V

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/mrn/engine/d;->d:Lcom/meituan/android/mrn/update/n;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/d;->c:Lcom/meituan/android/mrn/engine/d$d;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/update/n;->b(Lcom/meituan/android/mrn/update/l;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/mrn/utils/a;->b()Lcom/meituan/android/mrn/utils/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Lcom/meituan/android/mrn/engine/d$a;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/engine/d$a;-><init>(Lcom/meituan/android/mrn/engine/d;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/a;->a(Lcom/meituan/android/mrn/utils/a$a;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/android/mrn/engine/d$b;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/meituan/android/mrn/engine/d$b;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/android/mrn/engine/d$c;

    .line 100086
    .line 100087
    invoke-direct {v1}, Lcom/meituan/android/mrn/engine/d$c;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-wide/16 v2, 0x14

    .line 100091
    .line 100092
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100093
    .line 100094
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    monitor-exit p0

    .line 100098
    return-void

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    monitor-exit p0

    throw v0
.end method
