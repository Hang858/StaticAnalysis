.class public abstract Lcom/meituan/msc/common/utils/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Z

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/msc/common/utils/collection/c;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/meituan/msc/common/utils/collection/c$a;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x3e8

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xa39b0c

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const-wide/16 v0, -0x1

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/meituan/msc/common/utils/collection/c;->b:J

    .line 100034
    .line 100035
    iput v2, p0, Lcom/meituan/msc/common/utils/collection/c;->c:I

    .line 100036
    .line 100037
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    const v2, 0x36b21a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdbe9de

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/msc/common/utils/collection/c;->e:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_3

    .line 120025
    .line 120026
    if-eqz p0, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    instance-of v1, v1, Landroid/app/Application;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-class v1, Lcom/meituan/msc/common/utils/collection/c;

    .line 120038
    .line 120039
    monitor-enter v1

    .line 120040
    :try_start_0
    sget-boolean v2, Lcom/meituan/msc/common/utils/collection/c;->e:Z

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    monitor-exit v1

    .line 120045
    return-void

    .line 120046
    :cond_2
    sput-boolean v0, Lcom/meituan/msc/common/utils/collection/c;->e:Z

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/HashSet;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    sput-object v0, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, Landroid/app/Application;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    sput-object v0, Lcom/meituan/msc/common/utils/collection/c;->h:Ljava/lang/ref/WeakReference;

    .line 120067
    .line 120068
    new-instance p0, Lcom/meituan/msc/common/utils/collection/c$a;

    .line 120069
    .line 120070
    invoke-direct {p0}, Lcom/meituan/msc/common/utils/collection/c$a;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    sput-object p0, Lcom/meituan/msc/common/utils/collection/c;->g:Lcom/meituan/msc/common/utils/collection/c$a;

    .line 120074
    .line 120075
    monitor-exit v1

    .line 120076
    return-void

    .line 120077
    :catchall_0
    move-exception p0

    .line 120078
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw p0

    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/msc/common/utils/collection/c;)V
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
    sget-object v1, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2a5a39

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
    sget-object v0, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-gtz p0, :cond_2

    .line 120039
    .line 120040
    sget-object p0, Lcom/meituan/msc/common/utils/collection/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/meituan/msc/common/utils/collection/c;->g:Lcom/meituan/msc/common/utils/collection/c$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31337f

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/common/utils/collection/c;->d:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_4

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    new-array v2, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object p0, v2, v0

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const v4, 0xf3d24c

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-object v0, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-gtz v0, :cond_2

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/msc/common/utils/collection/c;->h:Ljava/lang/ref/WeakReference;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Landroid/app/Application;

    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/msc/common/utils/collection/c;->g:Lcom/meituan/msc/common/utils/collection/c$a;

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    sget-object v0, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 100067
    .line 100068
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    :catchall_0
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/msc/common/utils/collection/c;->d:Z

    .line 100072
    .line 100073
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc71ac

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
    iget-boolean v0, p0, Lcom/meituan/msc/common/utils/collection/c;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/msc/common/utils/collection/c;->a:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/common/utils/collection/c;->d()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/meituan/msc/common/utils/collection/c;->a:Z

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v0
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcaf36b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/utils/collection/c;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/common/utils/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x374281

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iget-wide v3, p0, Lcom/meituan/msc/common/utils/collection/c;->b:J

    .line 120033
    .line 120034
    sub-long/2addr v0, v3

    .line 120035
    iget v3, p0, Lcom/meituan/msc/common/utils/collection/c;->c:I

    .line 120036
    .line 120037
    int-to-long v3, v3

    .line 120038
    cmp-long v5, v0, v3

    .line 120039
    .line 120040
    if-gez v5, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/msc/common/utils/collection/c;->a()V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    monitor-enter p0

    .line 120047
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    iget-wide v3, p0, Lcom/meituan/msc/common/utils/collection/c;->b:J

    .line 120054
    .line 120055
    sub-long v3, v0, v3

    .line 120056
    .line 120057
    iget v5, p0, Lcom/meituan/msc/common/utils/collection/c;->c:I

    .line 120058
    .line 120059
    int-to-long v5, v5

    .line 120060
    cmp-long v7, v3, v5

    .line 120061
    .line 120062
    if-gez v7, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/msc/common/utils/collection/c;->a()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/common/utils/collection/c;->f()V

    .line 120069
    .line 120070
    .line 120071
    iput-wide v0, p0, Lcom/meituan/msc/common/utils/collection/c;->b:J

    .line 120072
    .line 120073
    iget-boolean v0, p0, Lcom/meituan/msc/common/utils/collection/c;->d:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    iput-boolean v2, p0, Lcom/meituan/msc/common/utils/collection/c;->d:Z

    .line 120078
    .line 120079
    if-nez p1, :cond_3

    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/meituan/msc/common/utils/collection/c;->e(Lcom/meituan/msc/common/utils/collection/c;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    :goto_0
    monitor-exit p0

    .line 120085
    return-void

    .line 120086
    :catchall_0
    move-exception p1

    .line 120087
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    throw p1
.end method
