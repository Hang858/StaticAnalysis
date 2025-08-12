.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public c:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b44870d6cabc66eL    # -1.2973498373351056E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/a<",
            "TT;>;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x503d19

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
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 120025
    .line 120026
    const/16 v1, 0xc

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc5557

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Set;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 120039
    .line 120040
    double-to-int v1, p1

    .line 120041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/util/Set;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120058
    .line 120059
    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 120072
    .line 120073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Ljava/util/Set;

    .line 120082
    .line 120083
    if-nez v0, :cond_1

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 120086
    .line 120087
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->e(D)Ljava/util/Set;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 120092
    .line 120093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-object v0, p1

    .line 120101
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6caa33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd892b5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->c(Ljava/util/Collection;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb437b0

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method public final e(D)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb7fcaf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Set;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    double-to-int p1, p1

    .line 120030
    int-to-double v1, p1

    .line 120031
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a(D)Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p2

    .line 120035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 120036
    .line 120037
    add-int/lit8 v2, p1, 0x1

    .line 120038
    .line 120039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v1, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v3, "PreCachingAlgorithmDecorator"

    .line 120048
    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    sget v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->d:I

    .line 120056
    .line 120057
    add-int/lit8 v5, v4, 0x1

    .line 120058
    .line 120059
    sput v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->d:I

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;

    .line 120069
    .line 120070
    int-to-double v5, v2

    .line 120071
    invoke-direct {v4, p0, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;D)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v1, v4}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->a:Landroid/support/v4/util/LruCache;

    .line 120082
    .line 120083
    sub-int/2addr p1, v0

    .line 120084
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    if-nez v0, :cond_2

    .line 120093
    .line 120094
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    sget v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->d:I

    .line 120099
    .line 120100
    add-int/lit8 v2, v1, 0x1

    .line 120101
    .line 120102
    sput v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;->d:I

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;

    .line 120112
    .line 120113
    int-to-double v2, p1

    .line 120114
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/h$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/h;D)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120122
    .line 120123
    .line 120124
    :cond_2
    return-object p2
.end method
