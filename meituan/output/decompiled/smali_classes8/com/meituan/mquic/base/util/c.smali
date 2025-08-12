.class public final Lcom/meituan/mquic/base/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mquic/base/util/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x551e23e93b7eb934L    # -3.986999515981336E-102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MquicFailLoadRetry"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/mquic/base/util/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100020
    sput-object v0, Lcom/meituan/mquic/base/util/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/mquic/base/util/c$b;)V
    .locals 6

    .line 120000
    const-string v0, "mquic"

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/mquic/base/util/c;

    .line 120003
    .line 120004
    monitor-enter v1

    .line 120005
    const/4 v2, 0x2

    .line 120006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v0, v2, v3

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    aput-object p0, v2, v0

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/mquic/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xe58b3e

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v1

    .line 120030
    return-void

    .line 120031
    :cond_0
    :try_start_1
    const-string v0, "DynLoader"

    .line 120032
    .line 120033
    const-string v2, "registerInitListener start"

    .line 120034
    .line 120035
    invoke-static {v0, v2}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "mquic"

    .line 120039
    .line 120040
    new-instance v2, Lcom/meituan/mquic/base/util/d;

    .line 120041
    .line 120042
    invoke-direct {v2, p0}, Lcom/meituan/mquic/base/util/d;-><init>(Lcom/meituan/mquic/base/util/c$b;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0, v2}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit v1

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/mquic/base/util/c$b;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mquic/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xffa4a7

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-object v0, Lcom/meituan/mquic/base/util/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220034
    .line 220035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220036
    .line 220037
    .line 220038
    sget-object v0, Lcom/meituan/mquic/base/util/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220039
    .line 220040
    new-instance v1, Lcom/meituan/mquic/base/util/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/mquic/base/util/c$a;-><init>(Ljava/lang/String;Lcom/meituan/mquic/base/util/c$b;I)V

    const-wide/16 p0, 0x1388

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
