.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/jsexecutor/j;
.implements Lcom/sankuai/waimai/alita/core/jsexecutor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/d$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/jscore/JSExecutor;

.field public volatile b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e902d4962cdac9L    # 7.170352880196931E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Long;

    .line 180010
    .line 180011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0xf9c7c3

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 180033
    .line 180034
    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;-><init>(J)V

    .line 180035
    .line 180036
    .line 180037
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 180038
    .line 180039
    new-instance p2, Landroid/os/Handler;

    .line 180040
    .line 180041
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p3

    .line 180045
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180046
    .line 180047
    .line 180048
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->c:Landroid/os/Handler;

    .line 180049
    .line 180050
    new-instance p2, Lcom/sankuai/waimai/alita/core/jsexecutor/c;

    .line 180051
    .line 180052
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/c;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Landroid/content/Context;)V

    .line 180053
    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 180056
    .line 180057
    if-eqz p1, :cond_1

    .line 180058
    .line 180059
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 180060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x55bbdc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->e()Ljava/util/concurrent/Executor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a5dfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d$e;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$e;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 4

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v1, 0x1

    .line 230008
    aput-object p2, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x2

    .line 230011
    aput-object p3, v0, v1

    .line 230012
    .line 230013
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v2, 0x70bfc4

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230025
    .line 230026
    .line 230027
    monitor-exit p0

    .line 230028
    return-void

    .line 230029
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 230030
    .line 230031
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;-><init>()V

    .line 230032
    .line 230033
    .line 230034
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 230035
    .line 230036
    .line 230037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 230038
    .line 230039
    .line 230040
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->h(Lcom/sankuai/waimai/alita/core/engine/g;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 230041
    .line 230042
    .line 230043
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->b()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    new-instance p2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;

    .line 230048
    .line 230049
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->f(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230053
    .line 230054
    .line 230055
    monitor-exit p0

    .line 230056
    return-void

    .line 230057
    :catchall_0
    move-exception p1

    .line 230058
    monitor-exit p0

    .line 230059
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf741a6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$d;

    .line 120024
    .line 120025
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$d;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Ljava/lang/Runnable;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v1, 0x1

    .line 230008
    aput-object p2, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x2

    .line 230011
    aput-object p3, v0, v1

    .line 230012
    .line 230013
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v2, 0x7fe054

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230025
    .line 230026
    .line 230027
    monitor-exit p0

    .line 230028
    return-void

    .line 230029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 230030
    .line 230031
    .line 230032
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 230033
    .line 230034
    if-eqz v0, :cond_1

    .line 230035
    .line 230036
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 230037
    .line 230038
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230039
    .line 230040
    .line 230041
    :cond_1
    monitor-exit p0

    .line 230042
    return-void

    .line 230043
    :catchall_0
    move-exception p1

    .line 230044
    monitor-exit p0

    .line 230045
    throw p1
.end method

.method public final f(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc54f9b

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    new-instance v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9d1d4    # 2.0003575E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "AlitaJSExecutor | finalize"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final declared-synchronized g(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 4

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x5

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v1, 0x1

    .line 270008
    aput-object p2, v0, v1

    .line 270009
    .line 270010
    const/4 v1, 0x2

    .line 270011
    aput-object p3, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x3

    .line 270014
    aput-object p4, v0, v1

    .line 270015
    .line 270016
    const/4 v1, 0x4

    .line 270017
    aput-object p5, v0, v1

    .line 270018
    .line 270019
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v2, 0xb4cc01

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v3

    .line 270028
    if-eqz v3, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270031
    .line 270032
    .line 270033
    monitor-exit p0

    .line 270034
    return-void

    .line 270035
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 270036
    .line 270037
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;-><init>()V

    .line 270038
    .line 270039
    .line 270040
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 270047
    .line 270048
    .line 270049
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->h(Lcom/sankuai/waimai/alita/core/engine/g;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/k;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->b()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    new-instance p2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;

    .line 270063
    .line 270064
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->f(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270068
    .line 270069
    .line 270070
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x5

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v1, 0x1

    .line 270008
    aput-object p2, v0, v1

    .line 270009
    .line 270010
    const/4 v1, 0x2

    .line 270011
    aput-object p3, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x3

    .line 270014
    aput-object p4, v0, v1

    .line 270015
    .line 270016
    const/4 v1, 0x4

    .line 270017
    aput-object p5, v0, v1

    .line 270018
    .line 270019
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v2, 0xdb1da6

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v3

    .line 270028
    if-eqz v3, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270031
    .line 270032
    .line 270033
    monitor-exit p0

    .line 270034
    return-void

    .line 270035
    :cond_0
    :try_start_1
    new-instance v7, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;

    .line 270036
    .line 270037
    move-object v0, v7

    .line 270038
    move-object v1, p0

    .line 270039
    move-object v2, p1

    .line 270040
    move-object v3, p3

    .line 270041
    move-object v4, p5

    .line 270042
    move-object v5, p2

    .line 270043
    move-object v6, p4

    .line 270044
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270048
    .line 270049
    .line 270050
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v1, 0x1

    .line 230008
    aput-object p2, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x2

    .line 230011
    aput-object p3, v0, v1

    .line 230012
    .line 230013
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v2, 0x2eafd3

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230025
    .line 230026
    .line 230027
    monitor-exit p0

    .line 230028
    return-void

    .line 230029
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;

    .line 230030
    .line 230031
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$c;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230032
    .line 230033
    .line 230034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230035
    .line 230036
    .line 230037
    monitor-exit p0

    .line 230038
    return-void

    .line 230039
    :catchall_0
    move-exception p1

    .line 230040
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/engine/g;",
            ")V"
        }
    .end annotation

    .line 250000
    monitor-enter p0

    .line 250001
    const/4 v0, 0x4

    .line 250002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 250003
    .line 250004
    const/4 v1, 0x0

    .line 250005
    aput-object p1, v0, v1

    .line 250006
    .line 250007
    const/4 v1, 0x1

    .line 250008
    aput-object p2, v0, v1

    .line 250009
    .line 250010
    const/4 v1, 0x2

    .line 250011
    aput-object p3, v0, v1

    .line 250012
    .line 250013
    const/4 v1, 0x3

    .line 250014
    aput-object p4, v0, v1

    .line 250015
    .line 250016
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const v2, 0x1ba967

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v3

    .line 250025
    if-eqz v3, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250028
    .line 250029
    .line 250030
    monitor-exit p0

    .line 250031
    return-void

    .line 250032
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 250033
    .line 250034
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;-><init>()V

    .line 250035
    .line 250036
    .line 250037
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 250038
    .line 250039
    .line 250040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->h(Lcom/sankuai/waimai/alita/core/engine/g;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 250044
    .line 250045
    .line 250046
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->e(Ljava/util/List;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;

    .line 250047
    .line 250048
    .line 250049
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g$a;->b()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p1

    .line 250053
    new-instance p2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 250054
    .line 250055
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->f(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250059
    .line 250060
    .line 250061
    monitor-exit p0

    .line 250062
    return-void

    .line 250063
    :catchall_0
    move-exception p1

    .line 250064
    monitor-exit p0

    .line 250065
    throw p1
.end method
