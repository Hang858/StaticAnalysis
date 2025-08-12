.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75b6a3731325c2e9L    # -4.123719460509288E-259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9091db

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->a:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b()Lcom/meituan/android/novel/library/page/reader/reader/cache/d;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->d()Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 150042
    .line 150043
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b()Lcom/meituan/android/novel/library/page/reader/reader/cache/d;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->a()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->c:I

    .line 150052
    .line 150053
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 150054
    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 150058
    .line 150059
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->c:I

    .line 150060
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;I)V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x980ee5

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    monitor-exit p0

    .line 100034
    return-void

    .line 100035
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0xb914e9

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    monitor-exit p0

    .line 150040
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa8883e

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->c(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    monitor-exit p0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    monitor-exit p0

    .line 120040
    throw p1
.end method

.method public final declared-synchronized d(J)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x1bd63a

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->d(J)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    :goto_0
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

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x9a1e44

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
    check-cast p1, Lcom/meituan/android/novel/library/model/j;
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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    monitor-exit p0

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 120039
    .line 120040
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x5119d8

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->f(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    monitor-exit p0

    .line 120041
    return p1

    .line 120042
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->f(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120046
    monitor-exit p0

    .line 120047
    return p1

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit p0

    .line 120050
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x223978

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b()Lcom/meituan/android/novel/library/page/reader/reader/cache/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->e(Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/reader/cache/b;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15a57

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->b()Lcom/meituan/android/novel/library/page/reader/reader/cache/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/d;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
