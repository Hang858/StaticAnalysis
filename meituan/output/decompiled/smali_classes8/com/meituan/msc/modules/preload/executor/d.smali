.class public abstract Lcom/meituan/msc/modules/preload/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mWaitingTasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/meituan/msc/modules/preload/executor/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/preload/executor/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
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
    sget-object v2, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x67d092

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
    new-instance v1, Ljava/util/PriorityQueue;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/msc/modules/preload/executor/d;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/msc/modules/preload/executor/b;)Z
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/preload/executor/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x6d7aa7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/meituan/msc/modules/preload/executor/b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/preload/executor/d;->g(Ljava/lang/String;)Lcom/meituan/msc/modules/preload/executor/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    const/4 v3, 0x2

    .line 120039
    new-array v3, v3, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p1, v3, v2

    .line 120042
    .line 120043
    aput-object v1, v3, v0

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v1, 0xa00c26

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    invoke-static {v3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/preload/executor/e;->d:Lcom/meituan/msc/modules/preload/executor/e;

    .line 120061
    .line 120062
    iput-object v0, p1, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120063
    .line 120064
    :goto_0
    monitor-exit p0

    .line 120065
    return v2

    .line 120066
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v3

    .line 120070
    iput-wide v3, p1, Lcom/meituan/msc/modules/preload/executor/b;->c:J

    .line 120071
    .line 120072
    sget-object v1, Lcom/meituan/msc/modules/preload/executor/e;->a:Lcom/meituan/msc/modules/preload/executor/e;

    .line 120073
    .line 120074
    iput-object v1, p1, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 120077
    .line 120078
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120079
    :try_start_3
    iget-object v3, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 120080
    .line 120081
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120085
    :try_start_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p1, v1, v2

    .line 120088
    .line 120089
    sget-object p1, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v2, 0x98e1b1

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_3

    .line 120099
    .line 120100
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/executor/d;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    monitor-exit p0

    .line 120108
    return v0

    .line 120109
    :catchall_0
    move-exception p1

    .line 120110
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120111
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120112
    :catchall_1
    move-exception p1

    .line 120113
    monitor-exit p0

    .line 120114
    throw p1
.end method

.method public final b(Lcom/meituan/msc/modules/preload/executor/b;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2d03c7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 170035
    .line 170036
    monitor-enter p2

    .line 170037
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catchall_0
    move-exception p1

    .line 170050
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170051
    throw p1

    .line 170052
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 170053
    .line 170054
    sget-object v0, Lcom/meituan/msc/modules/preload/executor/e;->e:Lcom/meituan/msc/modules/preload/executor/e;

    .line 170055
    .line 170056
    if-ne p2, v0, :cond_3

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_3
    iput-object v0, p1, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 170060
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x29b578

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/preload/executor/d;->g(Ljava/lang/String;)Lcom/meituan/msc/modules/preload/executor/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/preload/executor/d;->b(Lcom/meituan/msc/modules/preload/executor/b;Z)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/modules/preload/executor/b;",
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
    sget-object v2, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33d60

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
    monitor-enter p1

    .line 120022
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/meituan/msc/modules/preload/executor/b;

    .line 120037
    .line 120038
    invoke-virtual {p0, v2, v1}, Lcom/meituan/msc/modules/preload/executor/d;->b(Lcom/meituan/msc/modules/preload/executor/b;Z)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 120043
    .line 120044
    .line 120045
    monitor-exit p1

    .line 120046
    return-void

    .line 120047
    :catchall_0
    move-exception v0

    .line 120048
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw v0
.end method

.method public e(Lcom/meituan/msc/modules/preload/executor/b;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd35e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/msc/modules/preload/executor/c;

    .line 120022
    .line 120023
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/preload/executor/c;-><init>(Lcom/meituan/msc/modules/preload/executor/d;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v3, Lcom/meituan/msc/modules/preload/executor/d$a;

    .line 120027
    .line 120028
    invoke-direct {v3, p0, p1}, Lcom/meituan/msc/modules/preload/executor/d$a;-><init>(Lcom/meituan/msc/modules/preload/executor/d;Lcom/meituan/msc/modules/preload/executor/b;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v4, 0x2

    .line 120035
    new-array v5, v4, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v1, v5, v2

    .line 120038
    .line 120039
    aput-object v3, v5, v0

    .line 120040
    .line 120041
    sget-object v6, Lcom/meituan/msc/modules/preload/executor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v7, 0x71e34b

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    if-eqz v8, :cond_1

    .line 120051
    .line 120052
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/preload/executor/b;->a(Lcom/meituan/msc/modules/preload/executor/c;)V

    .line 120057
    .line 120058
    .line 120059
    new-array v1, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p1, v1, v2

    .line 120062
    .line 120063
    sget-object v5, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v6, 0x9d5b9f

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    if-eqz v7, :cond_2

    .line 120073
    .line 120074
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    sget-object v1, Lcom/meituan/msc/modules/preload/executor/e;->c:Lcom/meituan/msc/modules/preload/executor/e;

    .line 120079
    .line 120080
    iput-object v1, p1, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120083
    .line 120084
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/executor/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    iget-object v1, v3, Lcom/meituan/msc/modules/preload/executor/d$a;->b:Lcom/meituan/msc/modules/preload/executor/d;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/meituan/msc/modules/preload/executor/d$a;->a:Lcom/meituan/msc/modules/preload/executor/b;

    .line 120095
    .line 120096
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    new-array v4, v4, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object v3, v4, v2

    .line 120102
    .line 120103
    aput-object p1, v4, v0

    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v2, 0xe38034

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_3

    .line 120115
    .line 120116
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/preload/executor/b;->b(Ljava/lang/Throwable;)V

    .line 120121
    .line 120122
    .line 120123
    sget-object p1, Lcom/meituan/msc/modules/preload/executor/e;->d:Lcom/meituan/msc/modules/preload/executor/e;

    .line 120124
    .line 120125
    iput-object p1, v3, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 120126
    .line 120127
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb3258

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/preload/executor/d;->g(Ljava/lang/String;)Lcom/meituan/msc/modules/preload/executor/b;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/msc/modules/preload/executor/b;
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
    sget-object v1, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa60e9a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/preload/executor/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/msc/modules/preload/executor/b;

    .line 120045
    .line 120046
    iget-object v3, v2, Lcom/meituan/msc/modules/preload/executor/b;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    return-object v2

    .line 120055
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 120056
    .line 120057
    monitor-enter v1

    .line 120058
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_5

    .line 120069
    .line 120070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/meituan/msc/modules/preload/executor/b;

    .line 120075
    .line 120076
    iget-object v4, v3, Lcom/meituan/msc/modules/preload/executor/b;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-eqz v4, :cond_4

    .line 120083
    .line 120084
    monitor-exit v1

    .line 120085
    return-object v3

    .line 120086
    :cond_5
    monitor-exit v1

    .line 120087
    return-object v0

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x4e4241

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x1

    .line 100027
    :try_start_2
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->c:Z

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_5

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/meituan/msc/modules/preload/executor/b;

    .line 100046
    .line 100047
    new-array v4, v1, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v3, v4, v0

    .line 100050
    .line 100051
    sget-object v5, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v6, 0xcdc9ee

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    if-eqz v7, :cond_2

    .line 100061
    .line 100062
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    if-nez v3, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    iget-object v3, v3, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 100070
    .line 100071
    sget-object v4, Lcom/meituan/msc/modules/preload/executor/e;->f:Lcom/meituan/msc/modules/preload/executor/e;

    .line 100072
    .line 100073
    if-ne v3, v4, :cond_4

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_4
    sget-object v3, Lcom/meituan/msc/modules/preload/executor/e;->b:Lcom/meituan/msc/modules/preload/executor/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_5
    monitor-exit p0

    .line 100080
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b668

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->c:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 100038
    .line 100039
    monitor-enter v1

    .line 100040
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/meituan/msc/modules/preload/executor/b;

    .line 100047
    .line 100048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    if-eqz v3, :cond_4

    .line 100050
    .line 100051
    iget-object v1, v3, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/msc/modules/preload/executor/e;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 100054
    .line 100055
    if-eq v1, v4, :cond_3

    .line 100056
    .line 100057
    iput-object v4, v3, Lcom/meituan/msc/modules/preload/executor/b;->b:Lcom/meituan/msc/modules/preload/executor/e;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/preload/executor/d;->e(Lcom/meituan/msc/modules/preload/executor/b;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100069
    .line 100070
    const-string v4, "The task %s is already executed."

    .line 100071
    .line 100072
    new-array v2, v2, [Ljava/lang/Object;

    .line 100073
    .line 100074
    aput-object v3, v2, v0

    .line 100075
    .line 100076
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    throw v1

    .line 100084
    :cond_4
    :goto_1
    return-void

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100087
    throw v0
.end method
