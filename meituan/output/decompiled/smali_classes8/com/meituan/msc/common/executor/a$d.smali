.class public final Lcom/meituan/msc/common/executor/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/executor/a$d$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/executor/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa6de2a

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
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "MSC-MSCExecutors.getExecutor"

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/msc/common/executor/a$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    const-class v0, Lcom/meituan/msc/common/executor/a$d;

    .line 100032
    .line 100033
    monitor-enter v0

    .line 100034
    :try_start_0
    sget-object v1, Lcom/meituan/msc/common/executor/a$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    const-string v1, "MSC-MSCExecutors.newThreadPool"

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "MSC-Serialized"

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    sput-object v1, Lcom/meituan/msc/common/executor/a$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100051
    .line 100052
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    monitor-exit v0

    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/msc/common/executor/a$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100064
    .line 100065
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/common/executor/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9fc6f5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/executor/a$d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v1, "MSC-MSCExecutors.schedule"

    .line 170038
    .line 170039
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance v1, Lcom/meituan/msc/common/executor/a$c;

    .line 170043
    .line 170044
    invoke-direct {v1, p0}, Lcom/meituan/msc/common/executor/a$c;-><init>(Ljava/lang/Runnable;)V

    .line 170045
    .line 170046
    .line 170047
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170048
    .line 170049
    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170054
    .line 170055
    .line 170056
    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/common/executor/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2cb31e

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
    invoke-static {}, Lcom/meituan/msc/common/executor/a$d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "MSC-MSCExecutors.submit"

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/msc/common/executor/a$c;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/msc/common/executor/a$c;-><init>(Ljava/lang/Runnable;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120040
    return-void
.end method
