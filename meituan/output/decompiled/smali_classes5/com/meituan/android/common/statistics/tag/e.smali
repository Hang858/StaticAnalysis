.class public final Lcom/meituan/android/common/statistics/tag/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/statistics/tag/e;

.field public d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/statistics/tag/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/statistics/tag/e;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x628b97

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430030
    .line 430031
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/common/statistics/tag/e;->c:Lcom/meituan/android/common/statistics/tag/e;

    .line 430037
    .line 430038
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x2

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x1

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440013
    .line 440014
    const v2, 0x78a3e6

    .line 440015
    .line 440016
    .line 440017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440018
    .line 440019
    .line 440020
    move-result v3

    .line 440021
    if-eqz v3, :cond_0

    .line 440022
    .line 440023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440024
    .line 440025
    .line 440026
    return-void

    .line 440027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 440028
    .line 440029
    iput-object p2, p0, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 440030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/statistics/tag/e;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x877fe0

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
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x64a010

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_4

    .line 430025
    .line 430026
    if-eqz p2, :cond_4

    .line 430027
    .line 430028
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_1
    monitor-enter p0

    .line 430036
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 430037
    .line 430038
    if-nez v0, :cond_2

    .line 430039
    .line 430040
    new-instance v0, Ljava/util/HashMap;

    .line 430041
    .line 430042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 430046
    .line 430047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 430048
    .line 430049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    check-cast v0, Ljava/util/Set;

    .line 430054
    .line 430055
    if-eqz v0, :cond_3

    .line 430056
    .line 430057
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 430062
    .line 430063
    new-instance v1, Ljava/util/HashSet;

    .line 430064
    .line 430065
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    :goto_0
    monitor-exit p0

    .line 430072
    return-void

    .line 430073
    :catchall_0
    move-exception p1

    .line 430074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430075
    throw p1

    .line 430076
    :cond_4
    :goto_1
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0ab77

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 100028
    .line 100029
    :cond_1
    monitor-exit p0

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99e1da

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
    monitor-enter p0

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120035
    return-void

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    throw p1
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68fc4f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    return v0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeedb0f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/4 v1, 0x0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/common/statistics/tag/e;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v0, v1, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    monitor-exit p0

    .line 100057
    return-object v0

    .line 100058
    :cond_2
    const-string v0, ""

    .line 100059
    .line 100060
    monitor-exit p0

    .line 100061
    return-object v0

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    throw v0
.end method

.method public final g(Z)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x626c9a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    monitor-enter p0

    .line 120034
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    const/4 p1, 0x1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/4 p1, 0x0

    .line 120066
    :goto_0
    if-nez p1, :cond_5

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/e;->c:Lcom/meituan/android/common/statistics/tag/e;

    .line 120069
    .line 120070
    if-eqz v1, :cond_4

    .line 120071
    .line 120072
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120073
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/common/statistics/tag/e;->d:Ljava/util/LinkedHashSet;

    .line 120074
    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    monitor-exit v1

    .line 120081
    goto :goto_1

    .line 120082
    :catchall_0
    move-exception p1

    .line 120083
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    :try_start_2
    throw p1

    .line 120085
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/e;->c()V

    .line 120086
    .line 120087
    .line 120088
    goto/16 :goto_5

    .line 120089
    .line 120090
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 120093
    .line 120094
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-eqz v2, :cond_6

    .line 120119
    .line 120120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 120127
    .line 120128
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/e;->e:Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_9

    .line 120147
    .line 120148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    check-cast v2, Ljava/util/Map$Entry;

    .line 120153
    .line 120154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    check-cast v4, Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v5, p0, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 120161
    .line 120162
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    check-cast v4, Ljava/util/Map;

    .line 120167
    .line 120168
    if-eqz v4, :cond_8

    .line 120169
    .line 120170
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    goto :goto_3

    .line 120175
    :cond_8
    const/4 v5, 0x0

    .line 120176
    :goto_3
    if-eqz v5, :cond_7

    .line 120177
    .line 120178
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    if-nez v6, :cond_7

    .line 120183
    .line 120184
    new-instance v6, Ljava/util/HashSet;

    .line 120185
    .line 120186
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    check-cast v2, Ljava/util/Collection;

    .line 120194
    .line 120195
    invoke-interface {v6, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v5

    .line 120206
    if-eqz v5, :cond_7

    .line 120207
    .line 120208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    check-cast v5, Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    goto :goto_4

    .line 120218
    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 120219
    .line 120220
    goto :goto_6

    .line 120221
    :cond_a
    const/4 v0, 0x0

    .line 120222
    :goto_6
    monitor-exit p0

    .line 120223
    return v0

    .line 120224
    :catchall_1
    move-exception p1

    .line 120225
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120226
    throw p1
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/tag/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc16776

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "pageName"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "dataNode"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
