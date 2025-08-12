.class public final Lcom/meituan/metrics/exitinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/exitinfo/f$c;,
        Lcom/meituan/metrics/exitinfo/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/exitinfo/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/meituan/metrics/exitinfo/e;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public volatile h:Landroid/content/Context;


# direct methods
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
    sget-object v1, Lcom/meituan/metrics/exitinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf495e6

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    const-string v0, "metrics_trim_mem"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/metrics/exitinfo/f;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "_record"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 100056
    .line 100057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    iget-object v1, p0, Lcom/meituan/metrics/exitinfo/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_clean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/meituan/metrics/exitinfo/f;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/exitinfo/f$b;->a:Lcom/meituan/metrics/exitinfo/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/metrics/exitinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x532011

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
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/metrics/exitinfo/f$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/exitinfo/f$a;-><init>(Lcom/meituan/metrics/exitinfo/f;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/exitinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xac4282

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170030
    .line 170031
    const/16 v1, 0x1e

    .line 170032
    .line 170033
    if-ge v0, v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->h:Landroid/content/Context;

    .line 170044
    .line 170045
    if-nez v0, :cond_3

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/metrics/exitinfo/f;->h:Landroid/content/Context;

    .line 170048
    .line 170049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v0

    .line 170053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v4

    .line 170061
    sub-long/2addr v2, v4

    .line 170062
    sub-long/2addr v0, v2

    .line 170063
    invoke-static {v0, v1}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iput-object p2, p0, Lcom/meituan/metrics/exitinfo/f;->a:Ljava/lang/String;

    .line 170068
    .line 170069
    :cond_3
    new-instance p2, Lcom/meituan/metrics/exitinfo/e;

    .line 170070
    .line 170071
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170076
    .line 170077
    .line 170078
    move-result-wide v1

    .line 170079
    invoke-static {p1}, Lcom/meituan/metrics/exitinfo/d;->c(I)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/meituan/metrics/exitinfo/e;-><init>(IJLjava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/metrics/exitinfo/f;->e:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {p2}, Lcom/meituan/metrics/exitinfo/e;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170093
    .line 170094
    .line 170095
    iput-object p2, p0, Lcom/meituan/metrics/exitinfo/f;->d:Lcom/meituan/metrics/exitinfo/e;

    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/metrics/exitinfo/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/metrics/exitinfo/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 170103
    .line 170104
    new-instance v0, Lcom/meituan/metrics/exitinfo/f$c;

    .line 170105
    .line 170106
    invoke-direct {v0, p0, p2}, Lcom/meituan/metrics/exitinfo/f$c;-><init>(Lcom/meituan/metrics/exitinfo/f;Lcom/meituan/metrics/exitinfo/e;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method

.method public final d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/exitinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1bed05

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/f;->e:Ljava/lang/String;

    .line 170033
    .line 170034
    const/4 v1, 0x0

    .line 170035
    invoke-static {p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    new-instance v0, Ljava/io/File;

    .line 170040
    .line 170041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "\n"

    .line 170054
    .line 170055
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-eqz p2, :cond_1

    .line 170064
    .line 170065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170070
    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/common/utils/k;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
