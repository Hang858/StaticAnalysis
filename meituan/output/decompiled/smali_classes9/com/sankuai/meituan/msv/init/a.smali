.class public final Lcom/sankuai/meituan/msv/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x765f3cecf0516db6L    # 1.5369485589756054E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/msv/init/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/meituan/msv/init/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/meituan/msv/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x7f7d6e

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/sankuai/meituan/msv/init/a;->a:Z

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    sput-boolean v1, Lcom/sankuai/meituan/msv/init/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120031
    .line 120032
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v4

    .line 120036
    invoke-static {p0}, Lcom/sankuai/meituan/msv/init/a;->b(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v6

    .line 120043
    sub-long/2addr v6, v4

    .line 120044
    const-string p0, "MsvInit"

    .line 120045
    .line 120046
    const-string v2, "init costTime:%s"

    .line 120047
    .line 120048
    new-array v1, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    aput-object v4, v1, v3

    .line 120055
    .line 120056
    invoke-static {p0, v2, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catchall_0
    move-exception p0

    .line 120061
    :try_start_3
    const-string v1, "floatView"

    .line 120062
    .line 120063
    const-string v2, "init"

    .line 120064
    .line 120065
    invoke-static {v1, v2, p0}, Lcom/sankuai/meituan/msv/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    :goto_0
    monitor-exit v0

    .line 120069
    return-void

    .line 120070
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

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
    sget-object p0, Lcom/sankuai/meituan/msv/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x443455

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/floatview/f;->f()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/meituan/msv/page/listen/a;->b()Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/listen/a;->a()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/meituan/msv/page/listen/listenfloat/f;->a()Lcom/sankuai/meituan/msv/page/listen/listenfloat/f;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/listen/listenfloat/f;->b()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/msv/page/listen/listenfloat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->d()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-eqz p0, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/meituan/msv/page/floatview/f;->c()Lcom/sankuai/meituan/msv/page/floatview/f;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/floatview/f;->j()V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->t()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-eqz p0, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->e()Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->f()V

    :cond_3
    return-void
.end method
