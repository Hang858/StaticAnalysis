.class public final Lcom/meituan/android/common/horn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/meituan/android/common/horn/e;

.field public static final c:Ljava/util/concurrent/CountDownLatch;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/common/horn/g;

.field public static volatile e:Lcom/meituan/android/common/horn/d;

.field public static volatile f:Z

.field public static volatile g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static volatile j:Lcom/meituan/android/common/horn/extra/sync/c;

.field public static final k:Lcom/meituan/android/common/horn/r$e;

.field public static volatile l:Z

.field public static volatile m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Z

.field public static o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static final p:[B

.field public static volatile q:Z

.field public static volatile r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/android/common/horn/r;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/common/horn/r;->f:Z

    .line 100010
    .line 100011
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v2, Lcom/meituan/android/common/horn/r;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100017
    .line 100018
    const-string v2, "Horn-Horn"

    .line 100019
    .line 100020
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    sput-object v2, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/common/horn/r$e;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/android/common/horn/r$e;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v2, Lcom/meituan/android/common/horn/r;->k:Lcom/meituan/android/common/horn/r$e;

    .line 100032
    .line 100033
    sput-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100034
    .line 100035
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v2, Lcom/meituan/android/common/horn/r;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    sput-boolean v0, Lcom/meituan/android/common/horn/r;->n:Z

    .line 100043
    .line 100044
    new-array v2, v0, [B

    .line 100045
    .line 100046
    sput-object v2, Lcom/meituan/android/common/horn/r;->p:[B

    .line 100047
    .line 100048
    sput-boolean v1, Lcom/meituan/android/common/horn/r;->q:Z

    .line 100049
    .line 100050
    sput-boolean v0, Lcom/meituan/android/common/horn/r;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const-class v0, Lcom/meituan/android/common/horn/r;

    .line 770001
    .line 770002
    monitor-enter v0

    .line 770003
    const/4 v1, 0x3

    .line 770004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p0, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    aput-object p2, v1, v2

    .line 770014
    .line 770015
    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v3, 0x82d0aa

    .line 770018
    .line 770019
    .line 770020
    const/4 v4, 0x0

    .line 770021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v5

    .line 770025
    if-eqz v5, :cond_0

    .line 770026
    .line 770027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770028
    .line 770029
    .line 770030
    monitor-exit v0

    .line 770031
    return-void

    .line 770032
    :cond_0
    if-nez p2, :cond_1

    .line 770033
    .line 770034
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 770035
    .line 770036
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/horn/i;->d(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 770040
    .line 770041
    .line 770042
    sget-object p1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 770043
    .line 770044
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    if-eqz p1, :cond_2

    .line 770049
    .line 770050
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->q:Z

    .line 770051
    .line 770052
    if-eqz p1, :cond_2

    .line 770053
    .line 770054
    new-instance p1, Lcom/meituan/android/common/horn/r$f;

    .line 770055
    .line 770056
    invoke-direct {p1}, Lcom/meituan/android/common/horn/r$f;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    invoke-static {p0, p1}, Lcom/meituan/android/common/horn/n;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V

    .line 770060
    .line 770061
    .line 770062
    :cond_2
    sget-object p1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 770063
    .line 770064
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result p1

    .line 770068
    if-eqz p1, :cond_3

    .line 770069
    .line 770070
    invoke-static {}, Lcom/meituan/android/common/horn/a0;->a()Lcom/meituan/android/common/horn/a0;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p1

    .line 770074
    new-instance p2, Lcom/meituan/android/common/horn/r$g;

    .line 770075
    .line 770076
    invoke-direct {p2}, Lcom/meituan/android/common/horn/r$g;-><init>()V

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/common/horn/a0;->c(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V

    .line 770080
    .line 770081
    .line 770082
    :cond_3
    new-instance p1, Lcom/meituan/android/common/horn/r$h;

    .line 770083
    .line 770084
    invoke-direct {p1}, Lcom/meituan/android/common/horn/r$h;-><init>()V

    .line 770085
    .line 770086
    .line 770087
    invoke-static {p0, p1}, Lcom/meituan/android/common/horn/HornPushService;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770088
    .line 770089
    .line 770090
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized B(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const-class v0, Lcom/meituan/android/common/horn/r;

    .line 770001
    .line 770002
    monitor-enter v0

    .line 770003
    const/4 v1, 0x3

    .line 770004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p0, v1, v2

    .line 770008
    .line 770009
    const/4 v3, 0x1

    .line 770010
    aput-object p1, v1, v3

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p2, v1, v3

    .line 770014
    .line 770015
    sget-object v3, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v4, 0x4a943

    .line 770018
    .line 770019
    .line 770020
    const/4 v5, 0x0

    .line 770021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v6

    .line 770025
    if-eqz v6, :cond_0

    .line 770026
    .line 770027
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770028
    .line 770029
    .line 770030
    monitor-exit v0

    .line 770031
    return-void

    .line 770032
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/horn/r;->A(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 770033
    .line 770034
    .line 770035
    new-array p1, v2, [Ljava/lang/Object;

    .line 770036
    .line 770037
    sget-object p2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770038
    .line 770039
    const v1, 0x13a5dd

    .line 770040
    .line 770041
    .line 770042
    invoke-static {p1, v5, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v2

    .line 770046
    if-eqz v2, :cond_1

    .line 770047
    .line 770048
    invoke-static {p1, v5, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770049
    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    :try_start_2
    sget-object p1, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 770053
    .line 770054
    new-instance p2, Lcom/meituan/android/common/horn/u;

    .line 770055
    .line 770056
    invoke-direct {p2}, Lcom/meituan/android/common/horn/u;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770060
    .line 770061
    .line 770062
    :catchall_0
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/common/horn/r;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770063
    .line 770064
    .line 770065
    monitor-exit v0

    .line 770066
    return-void

    .line 770067
    :catchall_1
    move-exception p0

    .line 770068
    monitor-exit v0

    .line 770069
    throw p0
.end method

.method public static C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x76896

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
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->f:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    sget-object v0, Lcom/meituan/android/common/horn/r;->g:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/e;->f()Lcom/meituan/android/common/horn/extra/uuid/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-interface {v0, v1}, Lcom/meituan/android/common/horn/extra/uuid/b;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sput-object v0, Lcom/meituan/android/common/horn/r;->g:Ljava/lang/String;

    .line 100064
    .line 100065
    :cond_3
    sget-object v0, Lcom/meituan/android/common/horn/r;->g:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/horn/a0;->a()Lcom/meituan/android/common/horn/a0;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/a0;->b()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    sput-boolean v0, Lcom/meituan/android/common/horn/r;->f:Z

    .line 100083
    .line 100084
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100085
    .line 100086
    const-string v1, "SharkPushMgr init SUCCESS"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    .line 100090
    :catchall_0
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
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5fb452

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
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn/d;->m(Ljava/lang/String;)Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn/d;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x20e4d7

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
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/horn/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x4b108e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 430026
    .line 430027
    if-nez v0, :cond_1

    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    :try_start_0
    new-instance v1, Lcom/meituan/android/common/horn/l$b;

    .line 430031
    .line 430032
    invoke-direct {v1, v0}, Lcom/meituan/android/common/horn/l$b;-><init>(Landroid/content/Context;)V

    .line 430033
    .line 430034
    .line 430035
    new-instance v0, Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    const-string v2, "horn_source"

    .line 430041
    .line 430042
    const-string v3, "cache"

    .line 430043
    .line 430044
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn/l$b;->c(Ljava/util/Map;)Lcom/meituan/android/common/horn/l$b;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/horn/l$b;->b(Lcom/meituan/android/common/horn/HornCallback;)Lcom/meituan/android/common/horn/l$b;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/horn/l$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/horn/l$b;

    .line 430054
    .line 430055
    .line 430056
    sget-object p0, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 430057
    .line 430058
    new-instance p1, Lcom/meituan/android/common/horn/r$c;

    .line 430059
    .line 430060
    invoke-direct {p1, v1}, Lcom/meituan/android/common/horn/r$c;-><init>(Lcom/meituan/android/common/horn/l$b;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 430000
    const-class v0, Lcom/meituan/android/common/horn/r;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x2

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p0, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0x4a7d41

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x0

    .line 430018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430025
    .line 430026
    .line 430027
    monitor-exit v0

    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p0, :cond_1

    .line 430030
    .line 430031
    monitor-exit v0

    .line 430032
    return-void

    .line 430033
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/horn/r;->m()Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-eqz v1, :cond_2

    .line 430038
    .line 430039
    sget-object v1, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 430040
    .line 430041
    new-instance v2, Lcom/meituan/android/common/horn/r$b;

    .line 430042
    .line 430043
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/common/horn/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430047
    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/horn/d;->j(Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {p0}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p0

    .line 430061
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/common/horn/d;->h(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430062
    .line 430063
    .line 430064
    :goto_0
    monitor-exit v0

    .line 430065
    return-void

    .line 430066
    :catchall_0
    move-exception p0

    .line 430067
    monitor-exit v0

    .line 430068
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0xa2c6f

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->p:[B

    .line 770034
    .line 770035
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770036
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770037
    .line 770038
    if-nez v1, :cond_1

    .line 770039
    .line 770040
    const-string v1, "HORN_DEBUG"

    .line 770041
    .line 770042
    invoke-static {p0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p0

    .line 770046
    sput-object p0, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770047
    .line 770048
    :cond_1
    sget-object p0, Lcom/meituan/android/common/horn/r;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770049
    .line 770050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 770051
    .line 770052
    .line 770053
    monitor-exit v0

    .line 770054
    goto :goto_0

    .line 770055
    :catchall_0
    move-exception p0

    .line 770056
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770057
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770058
    :catchall_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 770000
    const-class v0, Lcom/meituan/android/common/horn/r;

    .line 770001
    .line 770002
    monitor-enter v0

    .line 770003
    const/4 v1, 0x3

    .line 770004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p0, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    new-instance v3, Ljava/lang/Byte;

    .line 770014
    .line 770015
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770016
    .line 770017
    .line 770018
    aput-object v3, v1, v2

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0x7bbb76

    .line 770023
    .line 770024
    .line 770025
    const/4 v4, 0x0

    .line 770026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v5

    .line 770030
    if-eqz v5, :cond_0

    .line 770031
    .line 770032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770033
    .line 770034
    .line 770035
    monitor-exit v0

    .line 770036
    return-void

    .line 770037
    :cond_0
    if-nez p0, :cond_1

    .line 770038
    .line 770039
    monitor-exit v0

    .line 770040
    return-void

    .line 770041
    :cond_1
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/horn/r;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770042
    .line 770043
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v2

    .line 770047
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    invoke-static {}, Lcom/meituan/android/common/horn/r;->m()Z

    .line 770051
    .line 770052
    .line 770053
    move-result v1

    .line 770054
    if-eqz v1, :cond_2

    .line 770055
    .line 770056
    sget-object v1, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 770057
    .line 770058
    new-instance v2, Lcom/meituan/android/common/horn/r$a;

    .line 770059
    .line 770060
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/common/horn/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 770061
    .line 770062
    .line 770063
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770064
    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/horn/r;->e(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770068
    .line 770069
    .line 770070
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x51071

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    sput-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430034
    .line 430035
    invoke-static {}, Lcom/meituan/android/common/horn/r;->m()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_2

    .line 430040
    .line 430041
    sget-object v0, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 430042
    .line 430043
    new-instance v1, Lcom/meituan/android/common/horn/r$j;

    .line 430044
    .line 430045
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/horn/r$j;-><init>(Landroid/content/Context;Z)V

    .line 430046
    .line 430047
    .line 430048
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    const-string v0, "horn_debug"

    .line 430053
    .line 430054
    invoke-static {p0, v0, p1}, Lcom/meituan/android/common/horn/r;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 430055
    .line 430056
    .line 430057
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/horn/r;->q:Z

    return-void
.end method

.method public static i()Lcom/meituan/android/common/horn/e;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6431be

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
    check-cast v0, Lcom/meituan/android/common/horn/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0x6cb767

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    :catch_0
    :goto_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdfcaa0

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    move-object p0, v0

    .line 120030
    :goto_0
    sput-object p0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    sput-object p0, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x364546

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_9

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    goto/16 :goto_2

    .line 430030
    .line 430031
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn/r;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430032
    .line 430033
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_9

    .line 430038
    .line 430039
    invoke-static {p0}, Lcom/meituan/android/common/horn/r;->j(Landroid/content/Context;)V

    .line 430040
    .line 430041
    .line 430042
    new-array v0, v2, [Ljava/lang/Object;

    .line 430043
    .line 430044
    aput-object p1, v0, v1

    .line 430045
    .line 430046
    sget-object v3, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430047
    .line 430048
    const v5, 0x133243

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v6

    .line 430055
    if-eqz v6, :cond_2

    .line 430056
    .line 430057
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_2
    sput-object p1, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 430062
    .line 430063
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    sput-object p1, Lcom/meituan/android/common/horn/q;->a:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 430068
    .line 430069
    sget-object p1, Lcom/meituan/android/common/horn/r;->c:Ljava/util/concurrent/CountDownLatch;

    .line 430070
    .line 430071
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 430072
    .line 430073
    .line 430074
    new-array p1, v1, [Ljava/lang/Object;

    .line 430075
    .line 430076
    sget-object v0, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430077
    .line 430078
    const v3, 0x4ce1cc

    .line 430079
    .line 430080
    .line 430081
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v5

    .line 430085
    if-eqz v5, :cond_3

    .line 430086
    .line 430087
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_3
    sget-object p1, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 430092
    .line 430093
    if-nez p1, :cond_4

    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/e;->e()Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    sput-object p1, Lcom/meituan/android/common/horn/r;->j:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430101
    .line 430102
    sget-object p1, Lcom/meituan/android/common/horn/r;->j:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430103
    .line 430104
    if-eqz p1, :cond_5

    .line 430105
    .line 430106
    sget-object p1, Lcom/meituan/android/common/horn/r;->j:Lcom/meituan/android/common/horn/extra/sync/c;

    .line 430107
    .line 430108
    new-instance v0, Lcom/meituan/android/common/horn/s;

    .line 430109
    .line 430110
    invoke-direct {v0}, Lcom/meituan/android/common/horn/s;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    invoke-interface {p1, v0}, Lcom/meituan/android/common/horn/extra/sync/c;->d(Lcom/meituan/android/common/horn/extra/sync/d;)V

    .line 430114
    .line 430115
    .line 430116
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 430117
    .line 430118
    sget-object v0, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430119
    .line 430120
    const v3, 0x401b9d

    .line 430121
    .line 430122
    .line 430123
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430124
    .line 430125
    .line 430126
    move-result v5

    .line 430127
    if-eqz v5, :cond_6

    .line 430128
    .line 430129
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    goto :goto_1

    .line 430133
    :cond_6
    :try_start_0
    sget-object p1, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 430134
    .line 430135
    new-instance v0, Lcom/meituan/android/common/horn/t;

    .line 430136
    .line 430137
    invoke-direct {v0}, Lcom/meituan/android/common/horn/t;-><init>()V

    .line 430138
    .line 430139
    .line 430140
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430141
    .line 430142
    .line 430143
    :catchall_0
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/horn/b;->a()V

    .line 430144
    .line 430145
    .line 430146
    new-array p1, v2, [Ljava/lang/Object;

    .line 430147
    .line 430148
    aput-object p0, p1, v1

    .line 430149
    .line 430150
    sget-object v0, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430151
    .line 430152
    const v1, 0xc481bb

    .line 430153
    .line 430154
    .line 430155
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v3

    .line 430159
    if-eqz v3, :cond_7

    .line 430160
    .line 430161
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    goto :goto_2

    .line 430165
    :cond_7
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->r:Z

    .line 430166
    .line 430167
    if-nez p1, :cond_9

    .line 430168
    .line 430169
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430170
    .line 430171
    .line 430172
    move-result p1

    .line 430173
    if-eqz p1, :cond_9

    .line 430174
    .line 430175
    sget-object p1, Lcom/meituan/android/common/horn/r;->b:Lcom/meituan/android/common/horn/e;

    .line 430176
    .line 430177
    if-eqz p1, :cond_9

    .line 430178
    .line 430179
    instance-of p1, p0, Landroid/app/Application;

    .line 430180
    .line 430181
    if-eqz p1, :cond_8

    .line 430182
    .line 430183
    check-cast p0, Landroid/app/Application;

    .line 430184
    .line 430185
    sput-boolean v2, Lcom/meituan/android/common/horn/r;->r:Z

    .line 430186
    .line 430187
    goto :goto_2

    .line 430188
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p0

    .line 430192
    instance-of p1, p0, Landroid/app/Application;

    .line 430193
    .line 430194
    if-eqz p1, :cond_9

    .line 430195
    .line 430196
    check-cast p0, Landroid/app/Application;

    .line 430197
    .line 430198
    sput-boolean v2, Lcom/meituan/android/common/horn/r;->r:Z

    .line 430199
    .line 430200
    :cond_9
    :goto_2
    return-void
.end method

.method public static l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcd6138

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/common/horn/o;->d(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/common/horn/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1aa8c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Lcom/meituan/android/common/horn/HornCallback;)Z
    .locals 7
    .param p0    # Lcom/meituan/android/common/horn/HornCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6a31c9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/horn/r;->k:Lcom/meituan/android/common/horn/r$e;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4aa445

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/horn/i;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Lcom/meituan/android/common/horn/l;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x81f500

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn/r;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/horn/r$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn/r$d;-><init>(Lcom/meituan/android/common/horn/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x5ba832

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    sput-boolean p1, Lcom/meituan/android/common/horn/r;->n:Z

    .line 430034
    .line 430035
    const-string v0, "horn_mock"

    .line 430036
    .line 430037
    invoke-static {p0, v0, p1}, Lcom/meituan/android/common/horn/r;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public static r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x567156

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/r$i;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/common/horn/r$i;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/common/horn/b;->c(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V

    .line 120028
    .line 120029
    .line 120030
    sget-boolean v0, Lcom/meituan/android/common/horn/b;->b:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-string v0, "coldstartup"

    .line 120035
    .line 120036
    invoke-static {p0, v2, v0}, Lcom/meituan/android/common/horn/i;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Lcom/meituan/android/common/horn/r;->p(Lcom/meituan/android/common/horn/l;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized s()Lcom/meituan/android/common/horn/d;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/common/horn/r;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe6e710

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/common/horn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/horn/r;->e:Lcom/meituan/android/common/horn/d;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sput-object v1, Lcom/meituan/android/common/horn/r;->e:Lcom/meituan/android/common/horn/d;

    .line 100037
    .line 100038
    :cond_1
    sget-object v1, Lcom/meituan/android/common/horn/r;->e:Lcom/meituan/android/common/horn/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    .line 100040
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t()Lcom/meituan/android/common/horn/g;
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/common/horn/r;->d:Lcom/meituan/android/common/horn/g;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    const-class v1, Lcom/meituan/android/common/horn/g;

    .line 100007
    .line 100008
    monitor-enter v1

    .line 100009
    const/4 v2, 0x1

    .line 100010
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v0, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/meituan/android/common/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x415c35

    .line 100018
    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/common/horn/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    monitor-exit v1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/common/horn/g;->c:Lcom/meituan/android/common/horn/g;

    .line 100036
    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/common/horn/g;

    .line 100040
    .line 100041
    invoke-direct {v2, v0}, Lcom/meituan/android/common/horn/g;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v2, Lcom/meituan/android/common/horn/g;->c:Lcom/meituan/android/common/horn/g;

    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn/g;->c:Lcom/meituan/android/common/horn/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    monitor-exit v1

    .line 100049
    :goto_0
    sput-object v0, Lcom/meituan/android/common/horn/r;->d:Lcom/meituan/android/common/horn/g;

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    monitor-exit v1

    .line 100054
    throw v0

    .line 100055
    :cond_2
    :goto_1
    sget-object v0, Lcom/meituan/android/common/horn/r;->d:Lcom/meituan/android/common/horn/g;

    .line 100056
    .line 100057
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x2cbba

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-class v0, Lcom/meituan/android/common/horn/r;

    .line 430026
    .line 430027
    monitor-enter v0

    .line 430028
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn/r;->k:Lcom/meituan/android/common/horn/r$e;

    .line 430029
    .line 430030
    invoke-static {p0, v1, p1}, Lcom/meituan/android/common/horn/r;->A(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {p0}, Lcom/meituan/android/common/horn/r;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430034
    .line 430035
    .line 430036
    monitor-exit v0

    .line 430037
    return-void

    .line 430038
    :catchall_0
    move-exception p0

    .line 430039
    monitor-exit v0

    .line 430040
    throw p0
.end method

.method public static varargs v([Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x13810e

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    array-length v0, p0

    .line 120026
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120027
    .line 120028
    aget-object v2, p0, v1

    .line 120029
    .line 120030
    invoke-static {v2, v3}, Lcom/meituan/android/common/horn/r;->u(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcabfdd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/common/horn/r;->B(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x62ba17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/horn/r;->B(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Lcom/meituan/android/common/horn/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc7bbfa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/common/horn/r;->B(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Lcom/meituan/android/common/horn/a;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2924d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/horn/r;->B(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method
