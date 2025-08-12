.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f1a47249a6befefL    # 7.476407960346489E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x884a30

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 150033
    .line 150034
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;I)V

    .line 150035
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x4f344a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->a()V
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

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;",
            ">;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0x36bd89

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    monitor-exit p0

    .line 150029
    return-void

    .line 150030
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_3

    .line 150039
    .line 150040
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;

    .line 150045
    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/e;->j(Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 150054
    .line 150055
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_3
    monitor-exit p0

    .line 150060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x3b73b0

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->b(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->a()V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d(Ljava/lang/String;Lcom/meituan/android/novel/library/model/j;)Lcom/meituan/android/novel/library/model/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    monitor-exit p0

    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    monitor-exit p0

    .line 120045
    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 5

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
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x3e1ae6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 120029
    .line 120030
    if-eqz v0, :cond_6

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->c()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_5

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/util/Map$Entry;

    .line 120062
    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    if-nez v2, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/meituan/android/novel/library/model/j;

    .line 120077
    .line 120078
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120079
    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    iget-wide v3, v1, Lcom/meituan/android/novel/library/model/j;->a:J

    .line 120083
    .line 120084
    cmp-long v1, v3, p1

    .line 120085
    .line 120086
    if-eqz v1, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/model/Chapter;->clearCommCount()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    monitor-exit p0

    .line 120094
    return-void

    .line 120095
    :cond_6
    :goto_1
    monitor-exit p0

    .line 120096
    return-void

    .line 120097
    :catchall_0
    move-exception p1

    .line 120098
    monitor-exit p0

    .line 120099
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x436672

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/model/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->b(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xe9efef

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    monitor-exit p0

    .line 120039
    return v0

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/meituan/android/novel/library/model/j;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0x293770

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    iget-object v0, p2, Lcom/meituan/android/novel/library/model/j;->e:Lcom/meituan/android/novel/library/model/ReadChapterTxt;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/ReadChapterTxt;->paragraphs:Ljava/util/List;

    .line 150039
    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/cache/f;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/f;->d(Ljava/lang/String;Lcom/meituan/android/novel/library/model/j;)Lcom/meituan/android/novel/library/model/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    monitor-exit p0

    .line 150048
    return-void

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    monitor-exit p0

    throw p1
.end method
