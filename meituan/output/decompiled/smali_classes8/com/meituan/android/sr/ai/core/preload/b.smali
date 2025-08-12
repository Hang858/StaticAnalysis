.class public final Lcom/meituan/android/sr/ai/core/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/core/preload/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/sr/ai/core/preload/b;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sr/ai/core/preload/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x591cebe6bb9942d8L    # -2.308852677836328E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v2, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x289c44

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
    new-instance v1, Landroid/util/LruCache;

    .line 100022
    .line 100023
    const/16 v2, 0x14

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->a:Landroid/util/LruCache;

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->c:Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->d:Z

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->f:Z

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/sr/ai/core/b;->a()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public static c()Lcom/meituan/android/sr/ai/core/preload/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfd3b98

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/ai/core/preload/b;->g:Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->g:Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/sr/ai/core/preload/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->g:Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/sr/ai/core/preload/b;->g:Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/interfaces/a;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v2, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xba3d2a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-ge v1, v2, :cond_3

    .line 120046
    .line 120047
    new-instance v2, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "index"

    .line 120053
    .line 120054
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/common/utils/b;->k(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/meituan/android/sr/ai/interfaces/a;

    .line 120062
    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v4, "url"

    .line 120068
    .line 120069
    invoke-static {v2, v4, v3}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120073
    .line 120074
    .line 120075
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/meituan/android/sr/ai/interfaces/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/sr/ai/interfaces/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/interfaces/a;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3f7e74

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
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/android/sr/ai/interfaces/b;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 170040
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/meituan/android/elsa/mrn/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/interfaces/a;)Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;
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
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd23a32

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
    check-cast p1, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 120050
    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-interface {v2, v3}, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;->c(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/interfaces/a;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/interfaces/a;",
            ">;>;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x29ef57

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_c

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/meituan/android/sr/ai/interfaces/a;

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    iget-object v4, v3, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    iget-object v4, v3, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->k()Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->m()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    const-string v6, "BizPreloadManager"

    .line 120074
    .line 120075
    if-nez v5, :cond_3

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_4

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/sr/ai/core/preload/b;->a:Landroid/util/LruCache;

    .line 120086
    .line 120087
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    check-cast v5, Lcom/meituan/android/sr/ai/core/preload/b$b;

    .line 120092
    .line 120093
    if-eqz v5, :cond_6

    .line 120094
    .line 120095
    iget-object v7, p0, Lcom/meituan/android/sr/ai/core/preload/b;->a:Landroid/util/LruCache;

    .line 120096
    .line 120097
    invoke-virtual {v7, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120101
    .line 120102
    if-eqz v5, :cond_5

    .line 120103
    .line 120104
    new-array v5, v0, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object v4, v5, v2

    .line 120107
    .line 120108
    const-string v4, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011startBizPreload \u5df2\u7ecf\u9884\u8f7d\u8fc7 url=%s"

    .line 120109
    .line 120110
    invoke-static {v6, v4, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 120114
    goto :goto_3

    .line 120115
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 120116
    :goto_3
    if-eqz v4, :cond_7

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_7
    invoke-virtual {p0, v3}, Lcom/meituan/android/sr/ai/core/preload/b;->b(Lcom/meituan/android/sr/ai/interfaces/a;)Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    if-nez v4, :cond_8

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    check-cast v5, Ljava/util/List;

    .line 120131
    .line 120132
    if-nez v5, :cond_9

    .line 120133
    .line 120134
    new-instance v5, Ljava/util/ArrayList;

    .line 120135
    .line 120136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->k()Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->m()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    if-nez v5, :cond_a

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_a
    new-instance v5, Lcom/meituan/android/sr/ai/core/preload/b$b;

    .line 120157
    .line 120158
    invoke-direct {v5, p0, v3, v4}, Lcom/meituan/android/sr/ai/core/preload/b$b;-><init>(Lcom/meituan/android/sr/ai/core/preload/b;Lcom/meituan/android/sr/ai/interfaces/a;Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v4, p0, Lcom/meituan/android/sr/ai/core/preload/b;->a:Landroid/util/LruCache;

    .line 120162
    .line 120163
    iget-object v3, v3, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    check-cast v3, Lcom/meituan/android/sr/ai/core/preload/b$b;

    .line 120170
    .line 120171
    if-eqz v3, :cond_2

    .line 120172
    .line 120173
    iget-object v4, v3, Lcom/meituan/android/sr/ai/core/preload/b$b;->b:Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 120174
    .line 120175
    if-eqz v4, :cond_2

    .line 120176
    .line 120177
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120178
    .line 120179
    if-eqz v4, :cond_b

    .line 120180
    .line 120181
    new-array v4, v2, [Ljava/lang/Object;

    .line 120182
    .line 120183
    const-string v5, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011startBizPreload \u6e05\u7406\u7f13\u5b58"

    .line 120184
    .line 120185
    invoke-static {v6, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_b
    iget-object v4, v3, Lcom/meituan/android/sr/ai/core/preload/b$b;->b:Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 120189
    .line 120190
    new-array v5, v0, [Lcom/meituan/android/sr/ai/interfaces/a;

    .line 120191
    .line 120192
    iget-object v3, v3, Lcom/meituan/android/sr/ai/core/preload/b$b;->a:Lcom/meituan/android/sr/ai/interfaces/a;

    .line 120193
    .line 120194
    aput-object v3, v5, v2

    .line 120195
    .line 120196
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120197
    .line 120198
    .line 120199
    invoke-interface {v4}, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;->a()V

    .line 120200
    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x681e4c

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
    iget-boolean v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->f:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->f:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    const-class v1, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    new-array v0, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v1, "BizPreloadManager"

    .line 100054
    .line 100055
    const-string v2, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011BizPreloadProcessors \u6ca1\u6709\u4e1a\u52a1\u9884\u8f7d\u5b9e\u4f8b"

    .line 100056
    .line 100057
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd20794

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
    iget-boolean v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->d:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/preload/b;->c:Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100027
    .line 100028
    if-nez v1, :cond_3

    .line 100029
    .line 100030
    const-class v1, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v1, "BizPreloadManager"

    .line 100050
    .line 100051
    const-string v2, "\u3010\u4e1a\u52a1\u9884\u52a0\u8f7d\u3011PreDownloadSource \u6ca1\u6709\u9884\u4e0b\u8f7d\u5b9e\u4f8b"

    .line 100052
    .line 100053
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    iput-object v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->c:Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa36b2

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
    iget-boolean v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->f:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->d:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/meituan/android/sr/ai/core/preload/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/sr/ai/core/preload/b$a;-><init>(Lcom/meituan/android/sr/ai/core/preload/b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/meituan/android/sr/ai/interfaces/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/sr/ai/interfaces/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const-string v2, "default"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xee8497

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
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_3

    .line 170034
    .line 170035
    iget-object v0, p1, Lcom/meituan/android/sr/ai/interfaces/b;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_3

    .line 170049
    .line 170050
    iget-object v0, p1, Lcom/meituan/android/sr/ai/interfaces/b;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 170062
    .line 170063
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 170064
    .line 170065
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 170066
    .line 170067
    const/16 v2, 0xc

    .line 170068
    .line 170069
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170070
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/sr/ai/interfaces/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/interfaces/a;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x52e918

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
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_3

    .line 170042
    .line 170043
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Lcom/meituan/android/sr/ai/interfaces/a;

    .line 170048
    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    iget-object v1, v0, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-nez v1, :cond_2

    .line 170058
    .line 170059
    iget-object v1, p1, Lcom/meituan/android/sr/ai/interfaces/b;->a:Ljava/lang/String;

    .line 170060
    iget-object v2, p1, Lcom/meituan/android/sr/ai/interfaces/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/ai/core/predict/monitor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lcom/meituan/android/sr/ai/interfaces/b;Lcom/meituan/android/sr/ai/interfaces/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/sr/ai/interfaces/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/sr/ai/interfaces/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/sr/ai/core/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8a8c8c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/preload/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p0, p2}, Lcom/meituan/android/sr/ai/core/preload/b;->b(Lcom/meituan/android/sr/ai/interfaces/a;)Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v3, p2, Lcom/meituan/android/sr/ai/interfaces/a;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-interface {v0, v3}, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;->c(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_2

    .line 170046
    .line 170047
    new-array v2, v2, [Lcom/meituan/android/sr/ai/interfaces/a;

    .line 170048
    .line 170049
    aput-object p2, v2, v1

    .line 170050
    .line 170051
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/sr/ai/interfaces/IBizPreloadProcessor;->b(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/sr/ai/core/preload/b;->j(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method
