.class public final Lcom/sankuai/waimai/rocks/view/mach/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
        ">;",
        "Lrx/Observable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$c;->a:Lcom/sankuai/waimai/rocks/view/mach/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    const v3, 0x599534

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/rocks/view/mach/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    const-class v0, Lcom/sankuai/waimai/rocks/view/mach/k;

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    const-string v2, "rocks_pre_render_executor"

    .line 120040
    .line 120041
    sget v3, Lcom/sankuai/waimai/rocks/view/mach/k;->a:I

    .line 120042
    .line 120043
    sget v4, Lcom/sankuai/waimai/rocks/view/mach/k;->b:I

    .line 120044
    .line 120045
    const-wide/16 v5, 0xbb8

    .line 120046
    .line 120047
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120048
    .line 120049
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120050
    .line 120051
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    sput-object v1, Lcom/sankuai/waimai/rocks/view/mach/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120059
    .line 120060
    :cond_1
    monitor-exit v0

    .line 120061
    goto :goto_0

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    throw p1

    .line 120065
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/rocks/view/mach/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120066
    .line 120067
    :goto_1
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/u;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/mach/u;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m$c;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/t;

    .line 120085
    .line 120086
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/mach/t;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 120090
    move-result-object p1

    return-object p1
.end method
