.class public final Lcom/sankuai/meituan/mbc/dsp/lpab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;,
        Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;,
        Lcom/sankuai/meituan/mbc/dsp/lpab/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x203a60f511087d9dL    # -2.2647946021794516E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc1513a

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
    const/16 v1, 0x3e8

    .line 100022
    .line 100023
    iput v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->a:I

    .line 100024
    .line 100025
    const-string v1, "LandingPageAbMgr-Executor"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100032
    .line 100033
    const-string v1, "LandingPageAbMgr-CallbackExecutor"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100040
    .line 100041
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100047
    .line 100048
    return-void
.end method

.method public static b()Lcom/sankuai/meituan/mbc/dsp/lpab/c;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$b;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe78d16

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120027
    .line 120028
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    monitor-enter p0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 120041
    .line 120042
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    monitor-exit p0

    .line 120055
    return-void

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    throw p1
.end method
