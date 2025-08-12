.class public final Lcom/meituan/msc/modules/reporter/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/msc/modules/reporter/memory/d;

.field public static h:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/reporter/memory/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:J

.field public final f:Lcom/meituan/msc/modules/reporter/memory/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x582940cfe9de3093L    # 4.975128298381481E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/modules/reporter/memory/d;

    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/memory/d;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/reporter/memory/d;->g:Lcom/meituan/msc/modules/reporter/memory/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x223017

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v6, 0x0

    .line 100022
    const/4 v7, 0x1

    .line 100023
    const-wide/16 v8, 0x5

    .line 100024
    .line 100025
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100028
    .line 100029
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v5, "MSC-MemoryMonitor"

    .line 100033
    .line 100034
    invoke-static/range {v5 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/msc/modules/reporter/memory/d;->c:Z

    .line 100048
    .line 100049
    const/4 v0, -0x1

    .line 100050
    iput v0, p0, Lcom/meituan/msc/modules/reporter/memory/d;->d:I

    .line 100051
    .line 100052
    const-wide/16 v0, -0x1

    .line 100053
    .line 100054
    iput-wide v0, p0, Lcom/meituan/msc/modules/reporter/memory/d;->e:J

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/msc/modules/reporter/memory/d$a;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/reporter/memory/d$a;-><init>(Lcom/meituan/msc/modules/reporter/memory/d;)V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d;->f:Lcom/meituan/msc/modules/reporter/memory/d$a;

    return-void
.end method

.method public static b()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeb6494

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100027
    .line 100028
    const/16 v1, 0x17

    .line 100029
    .line 100030
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    if-lt v0, v1, :cond_1

    .line 100033
    .line 100034
    :try_start_0
    const-string v0, "art.gc.gc-time"

    .line 100035
    .line 100036
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v0

    .line 100044
    sget-wide v4, Lcom/meituan/msc/modules/reporter/memory/d;->h:J

    .line 100045
    .line 100046
    sub-long/2addr v0, v4

    .line 100047
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    const-string v1, "MemoryMonitor"

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static c()Lcom/meituan/msc/modules/reporter/memory/d;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/reporter/memory/d;->g:Lcom/meituan/msc/modules/reporter/memory/d;

    return-object v0
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc0d60

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100020
    .line 100021
    const/16 v1, 0x17

    .line 100022
    .line 100023
    if-lt v0, v1, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    const-string v0, "art.gc.gc-time"

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    sput-wide v0, Lcom/meituan/msc/modules/reporter/memory/d;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "MemoryMonitor"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Integer;",
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x123c74

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
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d;->f:Lcom/meituan/msc/modules/reporter/memory/d$a;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->e(Ljava/lang/Runnable;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/msc/modules/reporter/memory/d$b;

    .line 120029
    .line 120030
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/reporter/memory/d$b;-><init>(Lcom/meituan/msc/modules/reporter/memory/d;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d()Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7cbb8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    new-instance v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100026
    .line 100027
    invoke-direct {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-wide v4, p0, Lcom/meituan/msc/modules/reporter/memory/d;->e:J

    .line 100031
    .line 100032
    sub-long v4, v1, v4

    .line 100033
    .line 100034
    const-wide/16 v6, 0x5

    .line 100035
    .line 100036
    cmp-long v8, v4, v6

    .line 100037
    .line 100038
    if-gez v8, :cond_1

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->d:I

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v3, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    new-array v1, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v2, "\u8c03\u7528\u901f\u5ea6\u8fc7\u5feb"

    .line 100053
    .line 100054
    aput-object v2, v1, v0

    .line 100055
    .line 100056
    const-string v0, "MemoryMonitor"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/reporter/memory/d;->a(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 100063
    .line 100064
    .line 100065
    iput-wide v1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->e:J

    .line 100066
    .line 100067
    :goto_0
    return-object v3
.end method

.method public final e(Lcom/meituan/msc/modules/reporter/memory/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb14a8b

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
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-boolean p1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->c:Z

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->f:Lcom/meituan/msc/modules/reporter/memory/d$a;

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->e(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v1, p0, Lcom/meituan/msc/modules/reporter/memory/d;->c:Z

    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method
