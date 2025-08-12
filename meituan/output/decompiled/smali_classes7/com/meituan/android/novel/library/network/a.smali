.class public final Lcom/meituan/android/novel/library/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/network/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public c:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x225c431db799a62aL    # -1.2034479555922216E143

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
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x93148e

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/meituan/android/novel/library/network/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x6bc894

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    monitor-exit p0

    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120025
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/novel/library/network/g;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/meituan/android/novel/library/network/a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/a;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120036
    .line 120037
    :try_start_3
    monitor-exit p0

    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120042
    monitor-exit p0

    .line 120043
    return-object p1

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    :try_start_4
    monitor-exit p0

    .line 120046
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120047
    :catchall_1
    move-exception p1

    .line 120048
    monitor-exit p0

    .line 120049
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0x10d21e

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

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150025
    monitor-exit p0

    .line 150026
    return-object p1

    .line 150027
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150028
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/network/a;->a:Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150044
    .line 150045
    if-nez v0, :cond_2

    .line 150046
    .line 150047
    invoke-static {p1}, Lcom/meituan/android/novel/library/network/i;->a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    iget-object v1, p0, Lcom/meituan/android/novel/library/network/a;->a:Ljava/util/HashMap;

    .line 150052
    .line 150053
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    move-object p1, v0

    .line 150057
    :try_start_5
    monitor-exit p0

    .line 150058
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150062
    monitor-exit p0

    .line 150063
    return-object p1

    .line 150064
    :catchall_0
    move-exception p1

    .line 150065
    :try_start_6
    monitor-exit p0

    .line 150066
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150067
    :catchall_1
    move-exception p1

    .line 150068
    monitor-exit p0

    .line 150069
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/novel/library/network/api/LingLongService;

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    aput-object v0, v1, v2

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v3, 0xc2d50

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100024
    monitor-exit p0

    .line 100025
    return-object v0

    .line 100026
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100027
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/network/a;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/novel/library/network/e;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, p0, Lcom/meituan/android/novel/library/network/a;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/network/a;->c:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    :try_start_3
    monitor-exit p0

    .line 100040
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100044
    monitor-exit p0

    .line 100045
    return-object v0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    :try_start_4
    monitor-exit p0

    .line 100048
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100049
    :catchall_1
    move-exception v0

    .line 100050
    monitor-exit p0

    throw v0
.end method
