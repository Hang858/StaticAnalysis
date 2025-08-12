.class public final Lcom/sankuai/meituan/tte/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x565d18c49290a8e3L    # -4.024464082541355E-108

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "TTE-keyManager"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/meituan/tte/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    const/4 v0, 0x2

    .line 100017
    const-string v1, "TTE-schedule"

    .line 100018
    .line 100019
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100020
    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/tte/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/sankuai/meituan/tte/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/sankuai/meituan/tte/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/tte/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xcebe6c

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/tte/i$a;

    .line 230029
    .line 230030
    invoke-direct {v0, p0, p2}, Lcom/sankuai/meituan/tte/i$a;-><init>(Ljava/util/concurrent/Callable;Lcom/sankuai/meituan/tte/q;)V

    .line 230031
    .line 230032
    .line 230033
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230034
    .line 230035
    .line 230036
    goto :goto_0

    .line 230037
    :catchall_0
    move-exception p0

    .line 230038
    check-cast p2, Lcom/sankuai/meituan/tte/a0;

    .line 230039
    .line 230040
    invoke-virtual {p2, p0}, Lcom/sankuai/meituan/tte/a0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/tte/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/tte/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
