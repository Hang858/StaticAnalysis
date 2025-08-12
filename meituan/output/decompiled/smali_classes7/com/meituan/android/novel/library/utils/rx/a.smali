.class public final Lcom/meituan/android/novel/library/utils/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/novel/library/utils/rx/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cd46ab5c8f14d1eL    # -3.352547832133912E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/novel/library/utils/rx/b;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/utils/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2e1feb

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
    check-cast p0, Ljava/util/HashSet;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/android/novel/library/utils/rx/b;

    .line 120039
    .line 120040
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/utils/rx/b;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception v0

    .line 120045
    if-nez v2, :cond_1

    .line 120046
    .line 120047
    new-instance v1, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    move-object v2, v1

    .line 120053
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/utils/rx/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/utils/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b6441

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/utils/rx/b;->isUnsubscribed()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_5

    .line 120034
    .line 120035
    monitor-enter p0

    .line 120036
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 120037
    .line 120038
    if-nez v0, :cond_4

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 120050
    .line 120051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/meituan/android/novel/library/utils/rx/b;->a:Ljava/lang/Long;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    monitor-exit p0

    .line 120059
    return-void

    .line 120060
    :cond_4
    monitor-exit p0

    .line 120061
    goto :goto_0

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    throw p1

    .line 120065
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/utils/rx/b;->unsubscribe()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/utils/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce3a32

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_5

    .line 100021
    .line 100022
    monitor-enter p0

    .line 100023
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_4

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/meituan/android/novel/library/utils/rx/b;

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const/4 v1, 0x0

    .line 100072
    iput-object v1, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 100073
    .line 100074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/rx/a;->d(Ljava/util/Collection;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 100080
    return-void

    .line 100081
    :catchall_0
    move-exception v0

    .line 100082
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100083
    throw v0

    .line 100084
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/utils/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87e238

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_3

    .line 120024
    .line 120025
    monitor-enter p0

    .line 120026
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/novel/library/utils/rx/b;

    .line 120040
    .line 120041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/utils/rx/b;->unsubscribe()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p1

    .line 120051
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    throw p1

    .line 120053
    :cond_3
    :goto_1
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/utils/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x874776

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_5

    .line 100021
    .line 100022
    monitor-enter p0

    .line 100023
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_4

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/meituan/android/novel/library/utils/rx/b;

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const/4 v1, 0x1

    .line 100072
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/utils/rx/a;->b:Z

    .line 100073
    .line 100074
    const/4 v1, 0x0

    .line 100075
    iput-object v1, p0, Lcom/meituan/android/novel/library/utils/rx/a;->a:Ljava/util/HashMap;

    .line 100076
    .line 100077
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/rx/a;->d(Ljava/util/Collection;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 100083
    return-void

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100086
    throw v0

    .line 100087
    :cond_5
    :goto_2
    return-void
.end method
