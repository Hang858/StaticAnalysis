.class public final Lcom/meituan/msc/common/aov_task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f274f168a8112f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/common/aov_task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5fee91

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/aov_task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbd08df

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170039
    .line 170040
    const-string p2, "Multiple additions are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs b(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 7
    .param p1    # Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;[",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/aov_task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcc1520

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    array-length v1, p2

    .line 170025
    const/4 v4, 0x0

    .line 170026
    :goto_0
    if-ge v4, v1, :cond_2

    .line 170027
    .line 170028
    aget-object v5, p2, v4

    .line 170029
    .line 170030
    iget-object v6, p0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 170031
    .line 170032
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v6

    .line 170036
    if-eqz v6, :cond_1

    .line 170037
    .line 170038
    add-int/lit8 v4, v4, 0x1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170042
    .line 170043
    new-array v0, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object v5, v0, v2

    .line 170046
    .line 170047
    aput-object p1, v0, v3

    .line 170048
    .line 170049
    const-string p1, "Please add %s first, then add %s"

    .line 170050
    .line 170051
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    new-array p1, v3, [Ljava/lang/Object;

    .line 170059
    .line 170060
    const-string v0, "addTask"

    .line 170061
    .line 170062
    aput-object v0, p1, v2

    .line 170063
    .line 170064
    const-string v0, "TaskExecuteDependGraph"

    .line 170065
    .line 170066
    invoke-static {v0, p2, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    throw p2

    .line 170070
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/common/aov_task/c;->a(Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/aov_task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ffbdb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/util/Collection;
    .locals 4
    .param p1    # Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;"
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa44a74

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
    check-cast p1, Ljava/util/Collection;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/util/Collection;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)",
            "Lcom/meituan/msc/common/aov_task/c;"
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2ce01

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
    check-cast p1, Lcom/meituan/msc/common/aov_task/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    new-instance v0, Lcom/meituan/msc/common/aov_task/c;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/msc/common/aov_task/c;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Ljava/util/ArrayDeque;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget-object v2, v0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 120055
    .line 120056
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/c;->a:Lcom/meituan/msc/common/utils/m0;

    .line 120064
    .line 120065
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/util/List;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msc/common/aov_task/c;->a(Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V

    .line 120072
    .line 120073
    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    return-object v0
.end method
