.class public final Lcom/meituan/android/common/kitefly/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/kitefly/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/common/kitefly/q;

.field public volatile c:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lcom/google/gson/JsonObject;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/meituan/android/common/kitefly/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/meituan/android/common/metricx/helpers/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5d108c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/common/kitefly/q;

    .line 120034
    .line 120035
    const-string v0, "babel-sla"

    .line 120036
    .line 120037
    invoke-direct {p1, v0}, Lcom/meituan/android/common/kitefly/q;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/q;->h()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 120052
    .line 120053
    const/4 v1, 0x3

    .line 120054
    const-wide/16 v2, 0x1f4

    .line 120055
    .line 120056
    const-string v4, "sla-report"

    .line 120057
    .line 120058
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->f:Lcom/meituan/android/common/kitefly/c;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/k;->b()Lcom/meituan/android/common/metricx/helpers/k;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "https://babel-statistics-android.dreport.zservey.com/perf/catchexception"

    .line 120068
    .line 120069
    const-string v2, "https://babel-statistics-android.dreport.meituan.net/perf/catchexception"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/metricx/helpers/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->h:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/android/common/kitefly/u$d$e;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/meituan/android/common/kitefly/u$d$e;-><init>(Lcom/meituan/android/common/kitefly/u$d;)V

    .line 120080
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae1391

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "metrics_count"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$d;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/kitefly/u$d$d;-><init>(Lcom/meituan/android/common/kitefly/u$d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2e3ad

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
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/u$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/u$d;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/u$d;->s()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/u$d;->f:Lcom/meituan/android/common/kitefly/c;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/u$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :catchall_1
    move-exception v1

    .line 100058
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/u$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100061
    .line 100062
    .line 100063
    throw v1

    .line 100064
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(IILjava/util/LinkedList;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x6fb74c

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770038
    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/kitefly/u$d;->p(IILjava/util/LinkedList;)V

    .line 770042
    .line 770043
    .line 770044
    goto :goto_0

    .line 770045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 770046
    .line 770047
    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$b;

    .line 770048
    .line 770049
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/common/kitefly/u$d$b;-><init>(Lcom/meituan/android/common/kitefly/u$d;IILjava/util/LinkedList;)V

    .line 770050
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9ef333

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "dbInsertErrorCount"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$h;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/kitefly/u$d$h;-><init>(Lcom/meituan/android/common/kitefly/u$d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/LinkedList;)V
    .locals 4
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebc772

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
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "rt2DBCount"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$l;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/kitefly/u$d$l;-><init>(Lcom/meituan/android/common/kitefly/u$d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/LinkedList;)V
    .locals 7
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd102e3

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
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/android/common/kitefly/Log;

    .line 120026
    .line 120027
    iget v1, v1, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    new-array v5, v5, [Ljava/lang/Object;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    const/4 v6, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v6, 0x0

    .line 120043
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    aput-object v6, v5, v2

    .line 120048
    .line 120049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    aput-object v2, v5, v0

    .line 120054
    .line 120055
    const-string v0, "onConsumerReceiveMessage: "

    .line 120056
    .line 120057
    invoke-virtual {v4, v0, v5}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0, v1, v3, p1}, Lcom/meituan/android/common/kitefly/u$d;->o(IILjava/util/LinkedList;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 120069
    .line 120070
    new-instance v2, Lcom/meituan/android/common/kitefly/u$d$j;

    invoke-direct {v2, p0, v1, v3, p1}, Lcom/meituan/android/common/kitefly/u$d$j;-><init>(Lcom/meituan/android/common/kitefly/u$d;IILjava/util/LinkedList;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/util/LinkedList;)V
    .locals 5
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76f5ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/android/common/kitefly/Log;

    .line 120033
    .line 120034
    iget p1, p1, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    const/16 v1, 0x64

    .line 120041
    .line 120042
    if-ne p1, v1, :cond_2

    .line 120043
    .line 120044
    const-string p1, "vip2DBCount"

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const-string p1, "save2DBCount"

    .line 120048
    .line 120049
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 120054
    .line 120055
    new-instance v2, Lcom/meituan/android/common/kitefly/u$d$k;

    .line 120056
    .line 120057
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/common/kitefly/u$d$k;-><init>(Lcom/meituan/android/common/kitefly/u$d;II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xbdd6ce

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770038
    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/kitefly/u$d;->n(IILjava/lang/String;)V

    .line 770042
    .line 770043
    .line 770044
    goto :goto_0

    .line 770045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 770046
    .line 770047
    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$f;

    .line 770048
    .line 770049
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/common/kitefly/u$d$f;-><init>(Lcom/meituan/android/common/kitefly/u$d;IILjava/lang/String;)V

    .line 770050
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2fa92a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "insertDBFailedCount"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$i;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/kitefly/u$d$i;-><init>(Lcom/meituan/android/common/kitefly/u$d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/LinkedList;Z)V
    .locals 5
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xe51ea1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 430030
    .line 430031
    new-array v2, p2, [Ljava/lang/Object;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 430034
    .line 430035
    .line 430036
    move-result v3

    .line 430037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v3

    .line 430041
    aput-object v3, v2, v1

    .line 430042
    .line 430043
    const-string v1, "onReportSuccess: "

    .line 430044
    .line 430045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430053
    .line 430054
    .line 430055
    move-result v0

    .line 430056
    if-eqz v0, :cond_4

    .line 430057
    .line 430058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    check-cast v0, Lcom/meituan/android/common/kitefly/Log;

    .line 430063
    .line 430064
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 430065
    .line 430066
    iget-boolean v1, v1, Lcom/meituan/android/common/kitefly/Log$a;->c:Z

    .line 430067
    .line 430068
    if-eqz v1, :cond_1

    .line 430069
    .line 430070
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 430071
    .line 430072
    if-eqz v1, :cond_2

    .line 430073
    .line 430074
    const-string v2, "sdkVersion"

    .line 430075
    .line 430076
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v3

    .line 430080
    if-eqz v3, :cond_2

    .line 430081
    .line 430082
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v1

    .line 430086
    const-string v2, "4.17.15"

    .line 430087
    .line 430088
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430089
    .line 430090
    .line 430091
    move-result v1

    .line 430092
    if-nez v1, :cond_2

    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :cond_2
    iget v1, v0, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 430096
    .line 430097
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430098
    .line 430099
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430100
    .line 430101
    if-eqz v2, :cond_3

    .line 430102
    .line 430103
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/android/common/kitefly/u$d;->q(IILjava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 430108
    .line 430109
    new-instance v3, Lcom/meituan/android/common/kitefly/v;

    .line 430110
    .line 430111
    invoke-direct {v3, p0, v1, v0}, Lcom/meituan/android/common/kitefly/v;-><init>(Lcom/meituan/android/common/kitefly/u$d;ILjava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430115
    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :cond_4
    return-void
.end method

.method public final k(Ljava/util/LinkedList;)V
    .locals 4
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd0c55

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
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "rtNetThreadSuccess"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/kitefly/u$d$c;-><init>(Lcom/meituan/android/common/kitefly/u$d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xf5ee68

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770038
    .line 770039
    if-eqz v0, :cond_2

    .line 770040
    .line 770041
    if-nez p1, :cond_1

    .line 770042
    .line 770043
    const-string p1, "rtLogTooLarge"

    .line 770044
    .line 770045
    goto :goto_0

    .line 770046
    :cond_1
    const-string p1, "nrtLogTooLarge"

    .line 770047
    .line 770048
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 770049
    .line 770050
    .line 770051
    goto :goto_1

    .line 770052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 770053
    .line 770054
    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$g;

    .line 770055
    .line 770056
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/common/kitefly/u$d$g;-><init>(Lcom/meituan/android/common/kitefly/u$d;IILjava/lang/String;)V

    .line 770057
    .line 770058
    .line 770059
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770060
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/LinkedList;)V
    .locals 4
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23229b

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
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "rtToReporter"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/kitefly/u$d$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/kitefly/u$d$a;-><init>(Lcom/meituan/android/common/kitefly/u$d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final n(IILjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x317d12

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p1, :cond_3

    .line 770038
    .line 770039
    if-eq p1, v2, :cond_2

    .line 770040
    .line 770041
    const/16 v0, 0x64

    .line 770042
    .line 770043
    if-eq p1, v0, :cond_1

    .line 770044
    .line 770045
    const-string p1, "None"

    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    const-string p1, "vipEnterCount"

    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_2
    const-string p1, "nrtEnterCount"

    .line 770052
    .line 770053
    goto :goto_0

    .line 770054
    :cond_3
    const-string p1, "rtEnterCount"

    .line 770055
    .line 770056
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 770057
    .line 770058
    .line 770059
    const-string p1, "anr"

    .line 770060
    .line 770061
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result p1

    .line 770065
    if-eqz p1, :cond_4

    .line 770066
    .line 770067
    const-string p1, "anrEnterCount"

    .line 770068
    .line 770069
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 770070
    :cond_4
    return-void
.end method

.method public final o(IILjava/util/LinkedList;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x684b4b

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/16 p3, 0x64

    if-eq p1, p3, :cond_1

    const-string p1, "None"

    goto :goto_0

    :cond_1
    const-string p1, "vipConsumerReceive"

    goto :goto_0

    :cond_2
    const-string p1, "nrtConsumerReceive"

    goto :goto_0

    :cond_3
    const-string p1, "rtConsumerReceive"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(IILjava/util/LinkedList;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa0dd72

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/16 p3, 0x64

    if-eq p1, p3, :cond_1

    const-string p1, "None"

    goto :goto_0

    :cond_1
    const-string p1, "loseVIPCount"

    goto :goto_0

    :cond_2
    const-string p1, "loseNRTCount"

    goto :goto_0

    :cond_3
    const-string p1, "loseRTCount"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public final q(IILjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x75bcb5

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p1, :cond_3

    .line 770038
    .line 770039
    if-eq p1, v2, :cond_2

    .line 770040
    .line 770041
    const/16 v0, 0x64

    .line 770042
    .line 770043
    if-eq p1, v0, :cond_1

    .line 770044
    .line 770045
    const-string p1, "None"

    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    const-string p1, "vipReportCount"

    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_2
    const-string p1, "nrtReportCount"

    .line 770052
    .line 770053
    goto :goto_0

    .line 770054
    :cond_3
    const-string p1, "rtReportCount"

    .line 770055
    .line 770056
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 770057
    .line 770058
    .line 770059
    const-string p1, "anr"

    .line 770060
    .line 770061
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result p1

    .line 770065
    if-eqz p1, :cond_4

    .line 770066
    .line 770067
    const-string p1, "anrReportCount"

    .line 770068
    .line 770069
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/common/kitefly/u$d;->t(Ljava/lang/String;I)V

    .line 770070
    :cond_4
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 28

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v0, 0x0

    .line 100004
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x986265

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100018
    .line 100019
    .line 100020
    monitor-exit p0

    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-nez v2, :cond_4

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/u$d;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v3, "babel-total-sla"

    .line 100029
    .line 100030
    const/4 v4, 0x2

    .line 100031
    invoke-static {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "4.17.15"

    .line 100036
    .line 100037
    const-string v4, "sdkVersion"

    .line 100038
    .line 100039
    const-string v5, ""

    .line 100040
    .line 100041
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    const/16 v3, 0x18

    .line 100052
    .line 100053
    const-string v4, "rtEnterCount"

    .line 100054
    .line 100055
    const-string v5, "nrtEnterCount"

    .line 100056
    .line 100057
    const-string v6, "vipEnterCount"

    .line 100058
    .line 100059
    const-string v7, "rtReportCount"

    .line 100060
    .line 100061
    const-string v8, "nrtReportCount"

    .line 100062
    .line 100063
    const-string v9, "vipReportCount"

    .line 100064
    .line 100065
    const-string v10, "rtConsumerReceive"

    .line 100066
    .line 100067
    const-string v11, "nrtConsumerReceive"

    .line 100068
    .line 100069
    const-string v12, "vipConsumerReceive"

    .line 100070
    .line 100071
    const-string v13, "rt2DBCount"

    .line 100072
    .line 100073
    const-string v14, "rtNetThreadSuccess"

    .line 100074
    .line 100075
    const-string v15, "rtToReporter"

    .line 100076
    .line 100077
    const-string v16, "save2DBCount"

    .line 100078
    .line 100079
    const-string v17, "vip2DBCount"

    .line 100080
    .line 100081
    const-string v18, "dbInsertErrorCount"

    .line 100082
    .line 100083
    const-string v19, "anrEnterCount"

    .line 100084
    .line 100085
    const-string v20, "anrReportCount"

    .line 100086
    .line 100087
    const-string v21, "rtLogTooLarge"

    .line 100088
    .line 100089
    const-string v22, "nrtLogTooLarge"

    .line 100090
    .line 100091
    const-string v23, "insertDBFailedCount"

    .line 100092
    .line 100093
    const-string v24, "loseNRTCount"

    .line 100094
    .line 100095
    const-string v25, "loseRTCount"

    .line 100096
    .line 100097
    const-string v26, "loseVIPCount"

    .line 100098
    .line 100099
    const-string v27, "metrics_count"

    .line 100100
    .line 100101
    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 100106
    .line 100107
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100111
    const/4 v6, 0x0

    .line 100112
    const/4 v7, 0x0

    .line 100113
    :goto_0
    if-ge v6, v3, :cond_1

    .line 100114
    .line 100115
    :try_start_2
    aget-object v8, v4, v6

    .line 100116
    .line 100117
    invoke-virtual {v2, v8, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v9

    .line 100121
    add-int/2addr v7, v9

    .line 100122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v9

    .line 100126
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100127
    .line 100128
    .line 100129
    add-int/lit8 v6, v6, 0x1

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100133
    if-eqz v7, :cond_3

    .line 100134
    .line 100135
    :try_start_3
    iput-object v5, v1, Lcom/meituan/android/common/kitefly/u$d;->d:Lcom/google/gson/JsonObject;

    .line 100136
    .line 100137
    const-string v0, "is_first"

    .line 100138
    .line 100139
    const/4 v3, 0x1

    .line 100140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    invoke-virtual {v5, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100145
    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100149
    :try_start_5
    throw v0

    .line 100150
    :catchall_0
    move-exception v0

    .line 100151
    goto :goto_1

    .line 100152
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 100153
    .line 100154
    .line 100155
    const-string v0, "sdkVersion"

    .line 100156
    .line 100157
    const-string v3, "4.17.15"

    .line 100158
    .line 100159
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100160
    .line 100161
    .line 100162
    :cond_3
    :goto_2
    iput-object v2, v1, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100163
    .line 100164
    :cond_4
    monitor-exit p0

    .line 100165
    return-void

    .line 100166
    :catchall_1
    move-exception v0

    .line 100167
    monitor-exit p0

    .line 100168
    throw v0
.end method

.method public final s()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85e30b

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
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/u$d;->r()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/u$d;->d:Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :cond_1
    const-string v3, "raw"

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100043
    const-string v2, "logUUId"

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->g()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 100053
    .line 100054
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "events"

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "category"

    .line 100071
    .line 100072
    const-string v3, "babel-statistics-android"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "category_type"

    .line 100078
    .line 100079
    const-string v3, "fe_perf"

    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const-string v2, "os"

    .line 100085
    .line 100086
    const-string v3, "Android"

    .line 100087
    .line 100088
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "osVersion"

    .line 100092
    .line 100093
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v2, "sdkVersion"

    .line 100099
    .line 100100
    const-string v3, "4.17.15"

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v2, "appVersion"

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->f()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "deviceProvider"

    .line 100119
    .line 100120
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    const-string v2, "deviceType"

    .line 100126
    .line 100127
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    const-string v2, "token"

    .line 100133
    .line 100134
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->i()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    const-string v2, "babelid"

    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->j()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    const-string v2, "mccmnc"

    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->a:Landroid/content/Context;

    .line 100161
    .line 100162
    invoke-static {v3}, Lcom/meituan/android/common/metricx/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    const-string v2, "ts"

    .line 100170
    .line 100171
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v3

    .line 100175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100180
    .line 100181
    .line 100182
    const-string v2, "token"

    .line 100183
    .line 100184
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->i()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    const-string v2, "buildVersion"

    .line 100196
    .line 100197
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->g()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    const-string v2, "deviceLevel"

    .line 100209
    .line 100210
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->a:Landroid/content/Context;

    .line 100211
    .line 100212
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/u$d;->a:Landroid/content/Context;

    .line 100224
    .line 100225
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    if-nez v3, :cond_2

    .line 100234
    .line 100235
    const-string v3, "null"

    .line 100236
    .line 100237
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v3

    .line 100241
    if-nez v3, :cond_2

    .line 100242
    .line 100243
    const-string v3, "app"

    .line 100244
    .line 100245
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_2
    const-string v2, "application/json"

    .line 100249
    .line 100250
    invoke-static {v2}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Lcom/squareup/okhttp/r;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    invoke-static {v2, v1}, Lcom/squareup/okhttp/w;->c(Lcom/squareup/okhttp/r;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    new-instance v2, Lcom/squareup/okhttp/u$a;

    .line 100263
    .line 100264
    invoke-direct {v2}, Lcom/squareup/okhttp/u$a;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->h:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 100268
    .line 100269
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/u$a;->g(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v2}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    const/4 v2, 0x1

    .line 100284
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/Reporter;->e()Lcom/squareup/okhttp/s;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v3

    .line 100288
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/s;->b(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/d;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    invoke-virtual {v1}, Lcom/squareup/okhttp/d;->c()Lcom/squareup/okhttp/x;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    invoke-static {v1}, Lcom/meituan/android/common/kitefly/Reporter;->g(Lcom/squareup/okhttp/x;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v3

    .line 100300
    if-eqz v3, :cond_5

    .line 100301
    .line 100302
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 100303
    .line 100304
    const-string v4, "total sla info upload success, and reset sla total counter"

    .line 100305
    .line 100306
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/q;->b(Ljava/lang/String;)V

    .line 100307
    .line 100308
    .line 100309
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100310
    :try_start_2
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->d:Lcom/google/gson/JsonObject;

    .line 100311
    .line 100312
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v3

    .line 100316
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v4

    .line 100324
    if-eqz v4, :cond_4

    .line 100325
    .line 100326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v4

    .line 100330
    check-cast v4, Ljava/lang/String;

    .line 100331
    .line 100332
    const-string v5, "is_first"

    .line 100333
    .line 100334
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v5

    .line 100338
    if-eqz v5, :cond_3

    .line 100339
    .line 100340
    goto :goto_0

    .line 100341
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100342
    .line 100343
    invoke-virtual {v5, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100344
    .line 100345
    .line 100346
    move-result v5

    .line 100347
    iget-object v6, p0, Lcom/meituan/android/common/kitefly/u$d;->d:Lcom/google/gson/JsonObject;

    .line 100348
    .line 100349
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v6

    .line 100353
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100354
    .line 100355
    .line 100356
    move-result v6

    .line 100357
    iget-object v7, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100358
    .line 100359
    sub-int/2addr v5, v6

    .line 100360
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 100361
    .line 100362
    .line 100363
    move-result v5

    .line 100364
    invoke-virtual {v7, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100365
    .line 100366
    .line 100367
    goto :goto_0

    .line 100368
    :cond_4
    const/4 v3, 0x0

    .line 100369
    iput-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->d:Lcom/google/gson/JsonObject;

    .line 100370
    .line 100371
    monitor-exit p0

    .line 100372
    goto :goto_1

    .line 100373
    :catchall_0
    move-exception v1

    .line 100374
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100375
    :try_start_3
    throw v1

    .line 100376
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 100377
    .line 100378
    const-string v4, "total sla info upload failed: "

    .line 100379
    .line 100380
    new-array v5, v2, [Ljava/lang/Object;

    .line 100381
    .line 100382
    iget v6, v1, Lcom/squareup/okhttp/x;->c:I

    .line 100383
    .line 100384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v6

    .line 100388
    aput-object v6, v5, v0

    .line 100389
    .line 100390
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/common/kitefly/q;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100391
    .line 100392
    .line 100393
    :goto_1
    iget-object v1, v1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 100394
    .line 100395
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100396
    .line 100397
    .line 100398
    goto :goto_2

    .line 100399
    :catch_0
    move-exception v1

    .line 100400
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/u$d;->b:Lcom/meituan/android/common/kitefly/q;

    .line 100401
    .line 100402
    const-string v4, "report total sla info, net error(should ignore): "

    .line 100403
    .line 100404
    new-array v2, v2, [Ljava/lang/Object;

    .line 100405
    .line 100406
    aput-object v1, v2, v0

    .line 100407
    .line 100408
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/common/kitefly/q;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100409
    .line 100410
    .line 100411
    :goto_2
    return-void

    .line 100412
    :catchall_1
    move-exception v0

    .line 100413
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100414
    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;I)V
    .locals 5

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v2, 0x1

    .line 430008
    new-instance v3, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v3, v0, v2

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/common/kitefly/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0xee01a5

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430032
    .line 430033
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/u$d;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430038
    .line 430039
    add-int/2addr v0, p2

    .line 430040
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-void

    .line 430045
    :catchall_0
    move-exception p1

    .line 430046
    monitor-exit p0

    .line 430047
    throw p1
.end method
