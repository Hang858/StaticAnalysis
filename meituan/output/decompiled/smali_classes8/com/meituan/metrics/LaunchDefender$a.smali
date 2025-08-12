.class public final Lcom/meituan/metrics/LaunchDefender$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/LaunchDefender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85b9df

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 100032
    .line 100033
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->k:Z

    .line 100034
    .line 100035
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x6cd799

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
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/metrics/o;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0

    .line 120056
    throw p1
.end method

.method public final declared-synchronized c(Lcom/meituan/metrics/o$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x36042f

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
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/metrics/o;->q(Lcom/meituan/metrics/o$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0

    .line 120056
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xb7f054

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    :try_start_2
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/metrics/LaunchDefender;->c()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-interface {v0, p1}, Lcom/meituan/metrics/o;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 120060
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/meituan/metrics/e;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa9806f

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
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/metrics/o;->f(Lcom/meituan/metrics/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0

    .line 120056
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x971884

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
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/metrics/o;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0

    .line 120056
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/LaunchDefender$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x53177d

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
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->b:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/metrics/LaunchDefender;->n:Lcom/meituan/metrics/LaunchDefender;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/metrics/t0;->c(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/metrics/o;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0

    .line 120056
    throw p1
.end method
