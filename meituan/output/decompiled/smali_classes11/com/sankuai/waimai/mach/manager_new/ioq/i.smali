.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/ioq/i$b;,
        Lcom/sankuai/waimai/mach/manager_new/ioq/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cccfb7314c1569eL    # -4.622965075978824E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x40a9f3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120025
    .line 120026
    const/4 v5, 0x1

    .line 120027
    const/4 v6, 0x1

    .line 120028
    const-wide/16 v7, 0x1e

    .line 120029
    .line 120030
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120031
    .line 120032
    new-instance v11, Lcom/sankuai/waimai/mach/manager_new/ioq/i$a;

    .line 120033
    .line 120034
    invoke-direct {v11}, Lcom/sankuai/waimai/mach/manager_new/ioq/i$a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "ioq"

    .line 120038
    .line 120039
    move-object v10, p1

    .line 120040
    invoke-static/range {v4 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/i$b;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/i$b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x111395

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120024
    .line 120025
    .line 120026
    const/16 p1, 0x80

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-le v0, p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    new-instance v0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "mach_v2_io_queue_full"

    .line 120052
    .line 120053
    const-string v2, "IO\u7ebf\u7a0b\u6c60\u6ee1\u8f7d"

    .line 120054
    .line 120055
    invoke-interface {p1, v1, v2, v2, v0}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    const-string p1, "\u7ebf\u7a0b\u6c60\u6ee1\u8f7d\uff0cIO\u7ebf\u7a0b\u6c60\u6ee1\u8f7d\uff0c\u7b49\u5f85\u4efb\u52a1\u6570\u91cf | "

    .line 120059
    .line 120060
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x264fb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/i;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method
