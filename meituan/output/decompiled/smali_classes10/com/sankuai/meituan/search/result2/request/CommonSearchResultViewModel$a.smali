.class public final Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfcb1d6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf91ec3

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Z
    .locals 4

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    new-instance v2, Ljava/lang/Long;

    .line 180009
    .line 180010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180011
    .line 180012
    .line 180013
    aput-object v2, v0, v1

    .line 180014
    .line 180015
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v2, 0xd8df22

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v3

    .line 180024
    if-eqz v3, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    check-cast p1, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180036
    monitor-exit p0

    .line 180037
    return p1

    .line 180038
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180050
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x902ff6

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;JZ)V
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
    new-instance v2, Ljava/lang/Long;

    .line 230009
    .line 230010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230011
    .line 230012
    .line 230013
    aput-object v2, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x2

    .line 230016
    new-instance v2, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    aput-object v2, v0, v1

    .line 230022
    .line 230023
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const v2, 0x20215f

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v3

    .line 230032
    if-eqz v3, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230035
    .line 230036
    .line 230037
    monitor-exit p0

    .line 230038
    return-void

    .line 230039
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    if-eqz p4, :cond_1

    .line 230044
    .line 230045
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p2

    .line 230049
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230050
    .line 230051
    .line 230052
    goto :goto_0

    .line 230053
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p2

    .line 230057
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230058
    .line 230059
    .line 230060
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
