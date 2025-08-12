.class public final Lcom/sankuai/eh/component/service/utils/thread/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/sankuai/eh/component/service/utils/thread/b;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58998837b109fdfcL    # 6.438502105375788E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/eh/component/service/utils/thread/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1742aa

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/utils/thread/b;->i:Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->i:Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/utils/thread/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->i:Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/eh/component/service/utils/thread/b;->i:Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100046
    .line 100047
    iget-boolean v0, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->h:Z

    .line 100048
    .line 100049
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/eh/component/service/utils/thread/b;->i:Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100052
    .line 100053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "eh-singleThreadPool"

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 100063
    .line 100064
    const-string v1, "eh-netThreadPool"

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 100071
    .line 100072
    const-string v1, "eh-commonThreadPool"

    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100079
    .line 100080
    const-string v1, "eh-ioThreadPool"

    .line 100081
    .line 100082
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iput-object v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 100087
    .line 100088
    new-instance v1, Landroid/os/Handler;

    .line 100089
    .line 100090
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->a:Landroid/os/Handler;

    .line 100098
    .line 100099
    const-string v1, "eh-temp-one"

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iput-object v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 100106
    .line 100107
    const-string v1, "eh-temp-two"

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    iput-object v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 100114
    .line 100115
    const/4 v1, 0x1

    .line 100116
    iput-boolean v1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->h:Z

    .line 100117
    .line 100118
    :cond_3
    sget-object v0, Lcom/sankuai/eh/component/service/utils/thread/b;->i:Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100119
    .line 100120
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;Lcom/sankuai/eh/component/service/utils/thread/a$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcd856d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/eh/component/service/utils/thread/b;->h:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    :try_start_0
    new-instance v0, Lcom/sankuai/eh/component/service/utils/thread/a;

    .line 170037
    .line 170038
    invoke-direct {v0, p2}, Lcom/sankuai/eh/component/service/utils/thread/a;-><init>(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    .line 170039
    .line 170040
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc515f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/utils/thread/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/service/utils/thread/b;->a(Ljava/util/concurrent/ExecutorService;Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    return-void
.end method

.method public final d(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf10254

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/utils/thread/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/service/utils/thread/b;->a(Ljava/util/concurrent/ExecutorService;Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/meituan/android/dynamiclayout/config/e;->p:Lcom/meituan/android/dynamiclayout/config/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdfb998

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/component/service/utils/thread/b;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/eh/component/service/utils/thread/b;->a(Ljava/util/concurrent/ExecutorService;Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9f710

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/utils/thread/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Runnable;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f2ec9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/utils/thread/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
