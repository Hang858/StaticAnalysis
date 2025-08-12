.class public final Lcom/meituan/android/hades/monitor/process/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Lcom/meituan/android/hades/monitor/process/j;

.field public final d:Lcom/meituan/android/hades/monitor/process/j;

.field public volatile e:Z

.field public final f:Lcom/meituan/android/hades/monitor/process/d;

.field public final g:Lcom/meituan/android/hades/monitor/process/d;

.field public h:Z

.field public i:Lcom/meituan/android/hades/monitor/process/f;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x670cae0816023d33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x6a8317

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170028
    .line 170029
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->k:Landroid/content/Context;

    .line 170039
    .line 170040
    iget-object v0, p2, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->processName:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    const-string v1, ""

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string v0, "_"

    .line 170054
    .line 170055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v2, p2, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->processName:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170069
    .line 170070
    :goto_0
    const-string v0, "HadesProcessMonitor"

    .line 170071
    .line 170072
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    iput-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170090
    .line 170091
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170109
    .line 170110
    new-instance v0, Lcom/meituan/android/hades/monitor/process/j;

    .line 170111
    .line 170112
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170113
    .line 170114
    const-string v3, "day"

    .line 170115
    .line 170116
    invoke-direct {v0, p1, v2, v3}, Lcom/meituan/android/hades/monitor/process/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->c:Lcom/meituan/android/hades/monitor/process/j;

    .line 170120
    .line 170121
    new-instance v0, Lcom/meituan/android/hades/monitor/process/j;

    .line 170122
    .line 170123
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-direct {v0, p1, v2, v1}, Lcom/meituan/android/hades/monitor/process/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->d:Lcom/meituan/android/hades/monitor/process/j;

    .line 170129
    .line 170130
    new-instance v0, Lcom/meituan/android/hades/monitor/process/f;

    .line 170131
    .line 170132
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->k:Landroid/content/Context;

    .line 170133
    .line 170134
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-direct {v0, v2, v4, p2}, Lcom/meituan/android/hades/monitor/process/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V

    .line 170137
    .line 170138
    .line 170139
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 170140
    .line 170141
    new-instance v0, Lcom/meituan/android/hades/monitor/process/d;

    .line 170142
    .line 170143
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-direct {v0, p1, v2, v1}, Lcom/meituan/android/hades/monitor/process/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->f:Lcom/meituan/android/hades/monitor/process/d;

    .line 170149
    .line 170150
    new-instance v0, Lcom/meituan/android/hades/monitor/process/d;

    .line 170151
    .line 170152
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-direct {v0, p1, v1, v3}, Lcom/meituan/android/hades/monitor/process/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->g:Lcom/meituan/android/hades/monitor/process/d;

    .line 170158
    .line 170159
    iget-boolean p1, p2, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableOtherProcessRunningTimeMonitor:Z

    .line 170160
    .line 170161
    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/process/b;->e:Z

    .line 170162
    .line 170163
    iget-boolean p1, p2, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableNonDormancyProcess:Z

    .line 170164
    .line 170165
    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/process/b;->h:Z

    .line 170166
    .line 170167
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6db5ca

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130022
    .line 130023
    new-instance v1, Lcom/dianping/live/live/mrn/d;

    .line 130024
    .line 130025
    const/16 v2, 0x8

    .line 130026
    .line 130027
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130028
    .line 130029
    .line 130030
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x40417a

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "process_running_monitor"

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "HadesProcessMonitor already started"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100049
    .line 100050
    new-instance v1, Lcom/dianping/live/live/audience/cache/d;

    .line 100051
    .line 100052
    const/16 v2, 0xb

    .line 100053
    .line 100054
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100058
    .line 100059
    .line 100060
    iget-boolean v0, p0, Lcom/meituan/android/hades/monitor/process/b;->h:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/f;->m()V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100070
    new-instance v2, Landroid/support/v7/widget/a;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->j:Ljava/util/concurrent/ScheduledFuture;

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
    sget-object v2, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe61a1d

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const-string v0, "process_running_monitor"

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "HadesProcessMonitor already stopped"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100049
    .line 100050
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/f;->o()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa58ea0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130022
    .line 130023
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 130024
    .line 130025
    const/16 v2, 0xa

    .line 130026
    .line 130027
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130028
    .line 130029
    .line 130030
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    return-void
.end method

.method public final f()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f9303

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->c:Lcom/meituan/android/hades/monitor/process/j;

    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe548e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/process/f;->b(Ljava/lang/String;)J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e2a5e

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->c:Lcom/meituan/android/hades/monitor/process/j;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/j;->c()Ljava/util/Map;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    const-string v3, "process_day_running_number"

    .line 100027
    .line 100028
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    const-string v2, "process_day_start_time"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100047
    .line 100048
    invoke-virtual {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/meituan/android/hades/monitor/process/b;->e:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->g:Lcom/meituan/android/hades/monitor/process/d;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/d;->b()Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v2, "otherProcessDayRunningTimeCounter"

    .line 100062
    .line 100063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/process/f;->g(Ljava/util/Map;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "process_day_running_monitor"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/meituan/android/hades/impl/report/n;->g()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-nez v0, :cond_2

    .line 100116
    .line 100117
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    check-cast v3, Ljava/lang/Integer;

    .line 100135
    .line 100136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    int-to-long v3, v3

    .line 100141
    new-instance v5, Ljava/util/HashMap;

    .line 100142
    .line 100143
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/android/hades/impl/report/n;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_2
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    const-string v3, "process_day_running_time"

    .line 100163
    .line 100164
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    check-cast v3, Ljava/lang/Long;

    .line 100169
    .line 100170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100171
    .line 100172
    .line 100173
    move-result-wide v3

    .line 100174
    invoke-static {v0, v3, v4, v1}, Lcom/meituan/android/hades/impl/report/n;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100175
    .line 100176
    .line 100177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    const-string v2, "unknown"

    .line 100195
    .line 100196
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->c:Lcom/meituan/android/hades/monitor/process/j;

    .line 100200
    .line 100201
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/j;->a()V

    .line 100202
    .line 100203
    .line 100204
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100205
    .line 100206
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/f;->e()Ljava/util/Map;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    new-instance v1, Ljava/util/HashMap;

    .line 100211
    .line 100212
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100213
    .line 100214
    .line 100215
    const-string v0, "process_day_running_dst_non_dormancy_monitor"

    .line 100216
    .line 100217
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    const-wide/16 v2, 0x1

    .line 100231
    .line 100232
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100233
    .line 100234
    .line 100235
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100236
    .line 100237
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100238
    .line 100239
    const-string v2, "yyyy-MM-dd"

    .line 100240
    .line 100241
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100242
    .line 100243
    .line 100244
    new-instance v1, Ljava/util/Date;

    .line 100245
    .line 100246
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100247
    .line 100248
    .line 100249
    move-result-wide v2

    .line 100250
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100258
    .line 100259
    const-string v2, "process_day_updata_time"

    .line 100260
    .line 100261
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100265
    .line 100266
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/f;->i()J

    .line 100267
    .line 100268
    .line 100269
    move-result-wide v0

    .line 100270
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100271
    .line 100272
    invoke-virtual {v2}, Lcom/meituan/android/hades/monitor/process/f;->j()I

    .line 100273
    .line 100274
    .line 100275
    move-result v2

    .line 100276
    new-instance v3, Ljava/util/HashMap;

    .line 100277
    .line 100278
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100279
    .line 100280
    .line 100281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v4

    .line 100285
    const-string v5, "process_network_day_toggle_number"

    .line 100286
    .line 100287
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    const-string v4, "process_network_day_time"

    .line 100291
    .line 100292
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100293
    .line 100294
    .line 100295
    int-to-long v6, v2

    .line 100296
    invoke-static {v5, v6, v7, v3}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100297
    .line 100298
    .line 100299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report day networkDayTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " networkDayToggleNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessRunningNonDormancyTime"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff918e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->d:Lcom/meituan/android/hades/monitor/process/j;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/j;->c()Ljava/util/Map;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    const-wide/16 v2, 0x0

    .line 100027
    .line 100028
    const-string v4, "process_start_time"

    .line 100029
    .line 100030
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100047
    .line 100048
    const-string v4, "process_rouse_scenes"

    .line 100049
    .line 100050
    const-string v5, ""

    .line 100051
    .line 100052
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    const-string v4, "process_rouse_source"

    .line 100067
    .line 100068
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v5, p0, Lcom/meituan/android/hades/monitor/process/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100076
    .line 100077
    invoke-virtual {v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v4

    .line 100084
    sub-long/2addr v4, v1

    .line 100085
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->d:Lcom/meituan/android/hades/monitor/process/j;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/j;->d()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v1

    .line 100091
    sub-long/2addr v4, v1

    .line 100092
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "process_running_interval"

    .line 100097
    .line 100098
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/hades/monitor/process/a;->b()Lcom/meituan/android/hades/monitor/process/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->d:Lcom/meituan/android/hades/monitor/process/j;

    .line 100106
    .line 100107
    invoke-virtual {v2}, Lcom/meituan/android/hades/monitor/process/j;->d()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v4

    .line 100111
    invoke-virtual {v1, v4, v5, v0}, Lcom/meituan/android/hades/monitor/process/a;->e(JLjava/util/Map;)V

    .line 100112
    .line 100113
    .line 100114
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/process/b;->e:Z

    .line 100115
    .line 100116
    if-eqz v1, :cond_1

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->f:Lcom/meituan/android/hades/monitor/process/d;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/d;->b()Ljava/util/Map;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-string v2, "otherProcessRunningTimeCounter"

    .line 100125
    .line 100126
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100145
    .line 100146
    .line 100147
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/process/f;->l()I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100154
    .line 100155
    invoke-virtual {v2}, Lcom/meituan/android/hades/monitor/process/f;->k()J

    .line 100156
    .line 100157
    .line 100158
    move-result-wide v4

    .line 100159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    const-string v6, "process_network_toggle_number"

    .line 100164
    .line 100165
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    const-string v7, "process_network_time"

    .line 100173
    .line 100174
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 100178
    .line 100179
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/monitor/process/f;->h(Ljava/util/Map;)V

    .line 100180
    .line 100181
    .line 100182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const-string v8, "process_running_monitor"

    .line 100188
    .line 100189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    iget-object v9, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/a0;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100202
    .line 100203
    .line 100204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget-object v9, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v2

    .line 100221
    const-string v9, "process_running_time"

    .line 100222
    .line 100223
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v9

    .line 100227
    check-cast v9, Ljava/lang/Long;

    .line 100228
    .line 100229
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100230
    .line 100231
    .line 100232
    move-result-wide v9

    .line 100233
    invoke-static {v2, v9, v10, v0}, Lcom/meituan/android/hades/impl/report/n;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100234
    .line 100235
    .line 100236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    iget-object v8, p0, Lcom/meituan/android/hades/monitor/process/b;->l:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v8

    .line 100257
    if-eqz v8, :cond_2

    .line 100258
    .line 100259
    const-string v3, "unknown"

    .line 100260
    .line 100261
    :cond_2
    invoke-static {v2, v3, v0}, Lcom/meituan/android/hades/impl/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/b;->d:Lcom/meituan/android/hades/monitor/process/j;

    .line 100265
    .line 100266
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/process/j;->a()V

    .line 100267
    .line 100268
    .line 100269
    invoke-static {}, Lcom/meituan/android/hades/impl/report/n;->g()Z

    .line 100270
    .line 100271
    .line 100272
    move-result v0

    .line 100273
    if-nez v0, :cond_3

    .line 100274
    .line 100275
    new-instance v0, Ljava/util/HashMap;

    .line 100276
    .line 100277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    invoke-static {v7, v4, v5, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100288
    .line 100289
    .line 100290
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100293
    .line 100294
    .line 100295
    const-string v2, "report networkTime="

    .line 100296
    .line 100297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " processNetworkToggleNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessRunningNonDormancyTime"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x861881

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/monitor/process/f;->n(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    return v0

    :cond_1
    return v2
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/monitor/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2bea07

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/b;->i:Lcom/meituan/android/hades/monitor/process/f;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/monitor/process/f;->p(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    return v0

    :cond_1
    return v2
.end method
