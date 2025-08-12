.class public Lcom/meituan/android/common/aidata/ai/AIDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;,
        Lcom/meituan/android/common/aidata/ai/AIDispatcher$v;
    }
.end annotation


# static fields
.field public static final HORN_INIT_TAG:Ljava/lang/String; = "HornInit"

.field public static final TAG:Ljava/lang/String; = "AIDispatcher"

.field public static final TEMP_HOLD_BUNDLE_TASK_PREFIX:Ljava/lang/String; = "temp_hold_bundle_task_prefix_"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bundleTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cacheBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheCEPMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cepTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/async/tasks/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7159e9fb82c5ab89L    # 1.0546562866828038E238

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e0fbb

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
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 100048
    .line 100049
    return-void
.end method

.method private declared-synchronized configAddBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x4ab689

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    monitor-exit p0

    .line 120050
    return-void

    .line 120051
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit p0

    .line 120055
    throw p1
.end method

.method private declared-synchronized configAddCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x727632

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    monitor-exit p0

    .line 120050
    return-void

    .line 120051
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit p0

    .line 120055
    throw p1
.end method

.method private declared-synchronized configDeleteBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x7c08b9

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
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    if-nez p1, :cond_3

    .line 120049
    .line 120050
    monitor-exit p0

    .line 120051
    return-void

    .line 120052
    :cond_3
    :try_start_2
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$g;

    .line 120055
    .line 120056
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$g;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/async/tasks/a;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    monitor-exit p0

    .line 120063
    return-void

    .line 120064
    :catchall_0
    move-exception p1

    .line 120065
    monitor-exit p0

    .line 120066
    throw p1
.end method

.method private declared-synchronized configDeleteCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x604d50

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
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/util/List;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120051
    .line 120052
    move-object v1, v0

    .line 120053
    check-cast v1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    check-cast v0, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$i;

    .line 120062
    .line 120063
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$i;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/async/tasks/a;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    monitor-exit p0

    .line 120070
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized configUpdateBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    .locals 10

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v3, 0xbab048

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    if-eqz p2, :cond_2

    .line 430027
    .line 430028
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 430029
    .line 430030
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_2

    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 430037
    .line 430038
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    iget-object v4, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->c:Ljava/lang/String;

    .line 430046
    .line 430047
    iget-object v5, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430048
    .line 430049
    iget-object v6, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 430050
    .line 430051
    new-instance v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430052
    .line 430053
    invoke-direct {v0, p2}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 430057
    .line 430058
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    new-instance v9, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;

    .line 430062
    .line 430063
    move-object v2, v9

    .line 430064
    move-object v3, p0

    .line 430065
    move-object v7, p2

    .line 430066
    move-object v8, p1

    .line 430067
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$f;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v0, v9}, Lcom/meituan/android/common/aidata/async/tasks/a;->l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430071
    .line 430072
    .line 430073
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430074
    .line 430075
    .line 430076
    monitor-exit p0

    .line 430077
    return-void

    .line 430078
    :cond_2
    :goto_0
    monitor-exit p0

    .line 430079
    return-void

    .line 430080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized configUpdateCEP(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/config/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/resources/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/resources/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v3, 0x9998d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 430027
    .line 430028
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_2

    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 430035
    .line 430036
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 430044
    .line 430045
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 430046
    .line 430047
    new-instance v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430048
    .line 430049
    invoke-direct {v0, p2}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 430050
    .line 430051
    .line 430052
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 430053
    .line 430054
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    new-instance v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;

    .line 430058
    .line 430059
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$h;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/async/tasks/a;->l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430066
    .line 430067
    .line 430068
    monitor-exit p0

    .line 430069
    return-void

    .line 430070
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized generateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;)V"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v3, 0x1e552b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430027
    :try_start_2
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$t;

    .line 430028
    .line 430029
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$t;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {p2, v0}, Lcom/meituan/android/common/aidata/utils/b;->a(Ljava/util/List;Lcom/meituan/android/common/aidata/utils/b$a;)Ljava/util/List;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430043
    monitor-exit p0

    .line 430044
    return-void

    .line 430045
    :cond_1
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430050
    :try_start_4
    invoke-static {p1, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430051
    .line 430052
    .line 430053
    monitor-exit p0

    .line 430054
    return-void

    .line 430055
    :catchall_0
    move-exception p1

    .line 430056
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430057
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430058
    :catchall_1
    move-exception p1

    .line 430059
    monitor-exit p0

    .line 430060
    throw p1
.end method

.method private generateBizBundleTask(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4c5efb

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
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getAllResourceConfig(Ljava/lang/String;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_4

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 120059
    .line 120060
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->j()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    invoke-static {v1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    :cond_4
    return-void
.end method

.method private declared-synchronized generateBizCEPListTask(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;)V"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v3, 0xd10294

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430027
    :try_start_2
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$u;

    .line 430028
    .line 430029
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$u;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {p2, v0}, Lcom/meituan/android/common/aidata/utils/b;->a(Ljava/util/List;Lcom/meituan/android/common/aidata/utils/b$a;)Ljava/util/List;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430043
    monitor-exit p0

    .line 430044
    return-void

    .line 430045
    :cond_1
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateCEPListTask(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430050
    :try_start_4
    invoke-static {p1, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430051
    .line 430052
    .line 430053
    monitor-exit p0

    .line 430054
    return-void

    .line 430055
    :catchall_0
    move-exception p1

    .line 430056
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430057
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430058
    :catchall_1
    move-exception p1

    .line 430059
    monitor-exit p0

    .line 430060
    throw p1
.end method

.method private generateBizCEPTask(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ea575

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
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getCepResourceConfig(Ljava/lang/String;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_6

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/List;

    .line 120058
    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    iget-boolean v3, v1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120062
    .line 120063
    if-nez v3, :cond_2

    .line 120064
    .line 120065
    iput-boolean v0, v1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120066
    .line 120067
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->startCEP(Ljava/util/List;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    new-instance v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher$a;

    .line 120076
    .line 120077
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$a;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/async/tasks/a;->j()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    const/4 v1, 0x1

    .line 120090
    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    invoke-static {v2, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$v;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    return-object v0
.end method

.method private declared-synchronized realGenerateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v3, 0xb2a3d9

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430026
    .line 430027
    monitor-exit p0

    .line 430028
    return-object p1

    .line 430029
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430032
    .line 430033
    .line 430034
    move-result v2

    .line 430035
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 430036
    .line 430037
    .line 430038
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v3

    .line 430046
    if-eqz v3, :cond_1

    .line 430047
    .line 430048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    check-cast v3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430053
    .line 430054
    iget-object v4, v3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430055
    .line 430056
    new-instance v4, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430057
    .line 430058
    invoke-direct {v4, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 430059
    .line 430060
    .line 430061
    iput-boolean v1, v4, Lcom/meituan/android/common/aidata/async/tasks/a;->j:Z

    .line 430062
    .line 430063
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 430064
    .line 430065
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_1
    new-instance v1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430073
    .line 430074
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    new-instance v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;

    .line 430078
    .line 430079
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$b;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/async/tasks/a;->l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430083
    .line 430084
    .line 430085
    monitor-exit p0

    .line 430086
    return-object v1

    .line 430087
    :catchall_0
    move-exception p1

    .line 430088
    monitor-exit p0

    .line 430089
    throw p1
.end method

.method private declared-synchronized realGenerateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 8
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ")",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xedc137

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
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
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v4, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    new-instance v6, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120033
    .line 120034
    invoke-direct {v6, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 120038
    .line 120039
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-instance v7, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;

    .line 120043
    .line 120044
    move-object v0, v7

    .line 120045
    move-object v1, p0

    .line 120046
    move-object v5, p1

    .line 120047
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$c;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/aidata/async/tasks/a;->l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    monitor-exit p0

    .line 120054
    return-object v6

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    monitor-exit p0

    .line 120057
    throw p1
.end method

.method private declared-synchronized realGenerateCEPListTask(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v3, 0xc6f7f3

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430026
    .line 430027
    monitor-exit p0

    .line 430028
    return-object p1

    .line 430029
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430032
    .line 430033
    .line 430034
    move-result v2

    .line 430035
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 430036
    .line 430037
    .line 430038
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v3

    .line 430046
    if-eqz v3, :cond_1

    .line 430047
    .line 430048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    check-cast v3, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 430053
    .line 430054
    iget-object v4, v3, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 430055
    .line 430056
    new-instance v4, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430057
    .line 430058
    invoke-direct {v4, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 430059
    .line 430060
    .line 430061
    iput-boolean v1, v4, Lcom/meituan/android/common/aidata/async/tasks/a;->j:Z

    .line 430062
    .line 430063
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 430064
    .line 430065
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_1
    new-instance v1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430073
    .line 430074
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    new-instance v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;

    .line 430078
    .line 430079
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$d;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/async/tasks/a;->l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430083
    .line 430084
    .line 430085
    monitor-exit p0

    .line 430086
    return-object v1

    .line 430087
    :catchall_0
    move-exception p1

    .line 430088
    monitor-exit p0

    .line 430089
    throw p1
.end method

.method private declared-synchronized realGenerateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/resources/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ")",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x55c072

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
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
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/config/b;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    new-instance v2, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120033
    .line 120034
    invoke-direct {v2, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 120038
    .line 120039
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-instance v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;

    .line 120043
    .line 120044
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$e;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->l(Lcom/meituan/android/common/aidata/async/tasks/i;)Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private tryCreateCEPSubTable(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x151a83

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
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->cep:Lcom/meituan/android/common/aidata/resources/bean/cep/CepBean;

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->sqlBean:Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->subTableConfigBean:Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;

    .line 120041
    .line 120042
    if-nez v1, :cond_4

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;->mSubTableName:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_5

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v1, v1, Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;->mTableIndexList:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-virtual {v3, p1, v2, v1}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->a(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/util/List;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_6

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/b;->a()Lcom/meituan/android/common/aidata/feature/optimize/cep/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/feature/optimize/cep/b;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addExecuteMLTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f5bc7

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;

    .line 120033
    .line 120034
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 120035
    invoke-static {v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized addGenerateFeatureTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/feature/task/b;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;",
            "Lcom/meituan/android/common/aidata/feature/task/b;",
            ")V"
        }
    .end annotation

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v2, 0x2

    .line 770011
    aput-object p3, v0, v2

    .line 770012
    .line 770013
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v3, 0x45665c

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    if-nez p3, :cond_1

    .line 770030
    .line 770031
    monitor-exit p0

    .line 770032
    return-void

    .line 770033
    :cond_1
    if-eqz p2, :cond_c

    .line 770034
    .line 770035
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-eqz v0, :cond_2

    .line 770040
    .line 770041
    goto/16 :goto_1

    .line 770042
    .line 770043
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 770044
    .line 770045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770053
    .line 770054
    .line 770055
    move-result v2

    .line 770056
    if-eqz v2, :cond_a

    .line 770057
    .line 770058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v2

    .line 770062
    check-cast v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 770063
    .line 770064
    if-nez v2, :cond_4

    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_4
    iget-boolean v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m:Z

    .line 770068
    .line 770069
    if-eqz v3, :cond_5

    .line 770070
    .line 770071
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v3

    .line 770075
    iget-object v4, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770076
    .line 770077
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->isPersonaFeature(Ljava/lang/String;)Z

    .line 770078
    .line 770079
    .line 770080
    move-result v3

    .line 770081
    if-eqz v3, :cond_5

    .line 770082
    .line 770083
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->n:Lcom/meituan/android/common/aidata/feature/f;

    .line 770084
    .line 770085
    if-eqz v3, :cond_5

    .line 770086
    .line 770087
    new-instance v4, Ljava/lang/Exception;

    .line 770088
    .line 770089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770090
    .line 770091
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770092
    .line 770093
    .line 770094
    const-string v6, "Cannot get the feature which belong to Persona and feature name is "

    .line 770095
    .line 770096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770097
    .line 770098
    .line 770099
    iget-object v6, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770100
    .line 770101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v5

    .line 770108
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770109
    .line 770110
    .line 770111
    invoke-interface {v3, v4}, Lcom/meituan/android/common/aidata/feature/f;->onFailed(Ljava/lang/Exception;)V

    .line 770112
    .line 770113
    .line 770114
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 770115
    .line 770116
    .line 770117
    move-result-object v3

    .line 770118
    iget-object v4, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770119
    .line 770120
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getJSFeatureBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770121
    .line 770122
    .line 770123
    move-result-object v3

    .line 770124
    if-eqz v3, :cond_8

    .line 770125
    .line 770126
    iget-object v4, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 770127
    .line 770128
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770129
    .line 770130
    .line 770131
    move-result-object v4

    .line 770132
    check-cast v4, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770133
    .line 770134
    if-eqz v4, :cond_7

    .line 770135
    .line 770136
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i()Z

    .line 770137
    .line 770138
    .line 770139
    move-result v4

    .line 770140
    if-eqz v4, :cond_6

    .line 770141
    .line 770142
    goto :goto_0

    .line 770143
    :cond_6
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 770144
    .line 770145
    .line 770146
    :cond_7
    new-instance v4, Lcom/meituan/android/common/aidata/async/tasks/f;

    .line 770147
    .line 770148
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770149
    .line 770150
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770151
    .line 770152
    .line 770153
    move-result-object v3

    .line 770154
    invoke-direct {v4, v2, v3}, Lcom/meituan/android/common/aidata/async/tasks/f;-><init>(Ljava/lang/Object;Lcom/meituan/android/common/aidata/async/tasks/a;)V

    .line 770155
    .line 770156
    .line 770157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770158
    .line 770159
    .line 770160
    goto :goto_0

    .line 770161
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770162
    .line 770163
    .line 770164
    move-result-object v3

    .line 770165
    iget-object v4, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770166
    .line 770167
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getFeatureDDRequest(Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v3

    .line 770171
    if-eqz v3, :cond_3

    .line 770172
    .line 770173
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->isValidSQLFeature(Lcom/meituan/android/common/aidata/resources/config/b;)Z

    .line 770174
    .line 770175
    .line 770176
    move-result v4

    .line 770177
    if-eqz v4, :cond_9

    .line 770178
    .line 770179
    goto :goto_0

    .line 770180
    :cond_9
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 770181
    .line 770182
    .line 770183
    new-instance v4, Lcom/meituan/android/common/aidata/async/tasks/f;

    .line 770184
    .line 770185
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770186
    .line 770187
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770188
    .line 770189
    .line 770190
    move-result-object v3

    .line 770191
    invoke-direct {v4, v2, v3}, Lcom/meituan/android/common/aidata/async/tasks/f;-><init>(Ljava/lang/Object;Lcom/meituan/android/common/aidata/async/tasks/a;)V

    .line 770192
    .line 770193
    .line 770194
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770195
    .line 770196
    .line 770197
    goto/16 :goto_0

    .line 770198
    .line 770199
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770200
    .line 770201
    .line 770202
    move-result p2

    .line 770203
    if-eqz p2, :cond_b

    .line 770204
    .line 770205
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/feature/task/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770206
    .line 770207
    .line 770208
    monitor-exit p0

    .line 770209
    return-void

    .line 770210
    :cond_b
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770211
    .line 770212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770213
    .line 770214
    .line 770215
    const-string v2, "temp_hold_bundle_task_prefix_GenerateFeatureTask_"

    .line 770216
    .line 770217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770218
    .line 770219
    .line 770220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770221
    .line 770222
    .line 770223
    move-result-wide v2

    .line 770224
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770225
    .line 770226
    .line 770227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770228
    .line 770229
    .line 770230
    move-result-object p2

    .line 770231
    new-instance v2, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770232
    .line 770233
    invoke-direct {v2, p2}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 770234
    .line 770235
    .line 770236
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->f(Ljava/util/Collection;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770237
    .line 770238
    .line 770239
    new-instance v0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 770240
    .line 770241
    const-string v3, "generateFeature"

    .line 770242
    .line 770243
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 770244
    .line 770245
    .line 770246
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 770247
    .line 770248
    .line 770249
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$r;

    .line 770250
    .line 770251
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$r;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/feature/task/b;Ljava/lang/String;)V

    .line 770252
    .line 770253
    .line 770254
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->o(Lcom/meituan/android/common/aidata/async/tasks/k;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770255
    .line 770256
    .line 770257
    invoke-static {v2}, Lcom/meituan/android/common/aidata/async/AsyncManager;->b(Lcom/meituan/android/common/aidata/async/tasks/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770258
    .line 770259
    .line 770260
    monitor-exit p0

    .line 770261
    return-void

    .line 770262
    :cond_c
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/feature/task/b;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770263
    .line 770264
    .line 770265
    monitor-exit p0

    .line 770266
    return-void

    .line 770267
    :catchall_0
    move-exception p1

    .line 770268
    monitor-exit p0

    .line 770269
    throw p1
.end method

.method public addGetFeatureTask(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/feature/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/aidata/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/common/aidata/feature/h;",
            "Lcom/meituan/android/common/aidata/feature/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x407f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$q;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    invoke-static {v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs addHornInitTask([Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff9a5c

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
    new-instance v0, Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    array-length v2, p1

    .line 120029
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120030
    .line 120031
    aget-object v3, p1, v1

    .line 120032
    .line 120033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-instance p1, Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120047
    .line 120048
    invoke-direct {p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/b;-><init>(Ljava/util/Set;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/async/tasks/a;->m()Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/async/tasks/a;->n()Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$k;

    .line 120066
    .line 120067
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$k;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->o(Lcom/meituan/android/common/aidata/async/tasks/k;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120074
    .line 120075
    const/4 v0, 0x2

    .line 120076
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public declared-synchronized addJSOperatorTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/async/tasks/k;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/async/tasks/k<",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v2, 0x2

    .line 770011
    aput-object p3, v0, v2

    .line 770012
    .line 770013
    sget-object v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v4, 0x4d5cdf

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    if-nez p3, :cond_1

    .line 770030
    .line 770031
    monitor-exit p0

    .line 770032
    return-void

    .line 770033
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getJSBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 770045
    .line 770046
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v3

    .line 770050
    check-cast v3, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770051
    .line 770052
    if-eqz v3, :cond_3

    .line 770053
    .line 770054
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->i()Z

    .line 770055
    .line 770056
    .line 770057
    move-result v4

    .line 770058
    if-eqz v4, :cond_2

    .line 770059
    .line 770060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770061
    .line 770062
    .line 770063
    invoke-interface {p3, v3}, Lcom/meituan/android/common/aidata/async/tasks/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770064
    .line 770065
    .line 770066
    monitor-exit p0

    .line 770067
    return-void

    .line 770068
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 770069
    .line 770070
    .line 770071
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v0

    .line 770075
    new-instance v3, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 770076
    .line 770077
    invoke-direct {v3, p2, v1}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 770081
    .line 770082
    .line 770083
    new-instance v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;

    .line 770084
    .line 770085
    invoke-direct {v3, p2, p1, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;-><init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/async/tasks/k;)V

    .line 770086
    .line 770087
    .line 770088
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 770089
    .line 770090
    .line 770091
    iget-object p1, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 770092
    .line 770093
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->j()Z

    .line 770097
    .line 770098
    .line 770099
    move-result p1

    .line 770100
    if-eqz p1, :cond_4

    .line 770101
    .line 770102
    goto :goto_0

    .line 770103
    :cond_4
    const/4 v1, 0x2

    .line 770104
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770105
    .line 770106
    .line 770107
    monitor-exit p0

    .line 770108
    return-void

    .line 770109
    :catchall_0
    move-exception p1

    .line 770110
    monitor-exit p0

    .line 770111
    throw p1
.end method

.method public addStartBizTask(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacc616

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$l;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized generateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ")",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x6ae164

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_4

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/common/aidata/async/tasks/h;

    .line 120056
    .line 120057
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    monitor-exit p0

    .line 120061
    return-object v1

    .line 120062
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 120063
    .line 120064
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120069
    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    new-instance p1, Lcom/meituan/android/common/aidata/async/tasks/f;

    .line 120073
    .line 120074
    invoke-direct {p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/f;-><init>(Lcom/meituan/android/common/aidata/async/tasks/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    monitor-exit p0

    .line 120078
    return-object p1

    .line 120079
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120083
    monitor-exit p0

    .line 120084
    return-object p1

    .line 120085
    :cond_4
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v3, "Bundle info is null : "

    .line 120091
    .line 120092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    if-nez p1, :cond_5

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    const/4 v0, 0x0

    .line 120099
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string v0, ", bundleName is "

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    if-nez p1, :cond_6

    .line 120108
    .line 120109
    const-string v0, "null : "

    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v0, ", bundleVersion is "

    .line 120118
    .line 120119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    if-nez p1, :cond_7

    .line 120123
    .line 120124
    const-string v0, "null : "

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    const-string v0, ", biz name is "

    .line 120133
    .line 120134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    if-nez p1, :cond_8

    .line 120138
    .line 120139
    const-string v0, "null : "

    .line 120140
    .line 120141
    goto :goto_4

    .line 120142
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->c:Ljava/lang/String;

    .line 120143
    .line 120144
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    new-instance v1, Lcom/meituan/android/common/aidata/async/tasks/c;

    .line 120152
    .line 120153
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120154
    .line 120155
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/common/aidata/async/tasks/c;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120159
    .line 120160
    .line 120161
    monitor-exit p0

    .line 120162
    return-object v1

    .line 120163
    :catchall_0
    move-exception p1

    .line 120164
    monitor-exit p0

    .line 120165
    throw p1
.end method

.method public declared-synchronized generateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ")",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;>;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x814b31

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_4

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_4

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Ljava/util/List;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    new-instance v1, Lcom/meituan/android/common/aidata/async/tasks/h;

    .line 120064
    .line 120065
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    monitor-exit p0

    .line 120069
    return-object v1

    .line 120070
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 120071
    .line 120072
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120077
    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    new-instance p1, Lcom/meituan/android/common/aidata/async/tasks/f;

    .line 120081
    .line 120082
    invoke-direct {p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/f;-><init>(Lcom/meituan/android/common/aidata/async/tasks/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120083
    .line 120084
    .line 120085
    monitor-exit p0

    .line 120086
    return-object p1

    .line 120087
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realGenerateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120091
    monitor-exit p0

    .line 120092
    return-object p1

    .line 120093
    :cond_4
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v3, "CEP request is null : "

    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    if-nez p1, :cond_5

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_5
    const/4 v0, 0x0

    .line 120107
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string v0, ", CEP name is "

    .line 120111
    .line 120112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    if-nez p1, :cond_6

    .line 120116
    .line 120117
    const-string v0, "null"

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 120121
    .line 120122
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    const-string v0, ", CEP version is "

    .line 120126
    .line 120127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    if-nez p1, :cond_7

    .line 120131
    .line 120132
    const-string v0, "null"

    .line 120133
    .line 120134
    goto :goto_3

    .line 120135
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 120136
    .line 120137
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v0, ", biz name is "

    .line 120141
    .line 120142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    if-nez p1, :cond_8

    .line 120146
    .line 120147
    const-string v0, "null"

    .line 120148
    .line 120149
    goto :goto_4

    .line 120150
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/config/b;->e:Ljava/lang/String;

    .line 120151
    .line 120152
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    new-instance v1, Lcom/meituan/android/common/aidata/async/tasks/c;

    .line 120160
    .line 120161
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120162
    .line 120163
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/common/aidata/async/tasks/c;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120167
    .line 120168
    .line 120169
    monitor-exit p0

    .line 120170
    return-object v1

    .line 120171
    :catchall_0
    move-exception p1

    .line 120172
    monitor-exit p0

    .line 120173
    throw p1
.end method

.method public generateCEPTask(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xb39ea1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-eqz v1, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getFeatureDDRequest(Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/config/b;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    if-nez p1, :cond_2

    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 430043
    .line 430044
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    check-cast v1, Ljava/util/List;

    .line 430049
    .line 430050
    if-eqz v1, :cond_4

    .line 430051
    .line 430052
    iget-boolean v0, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 430053
    .line 430054
    if-nez v0, :cond_3

    .line 430055
    .line 430056
    iput-boolean v2, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 430057
    .line 430058
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->startCEP(Ljava/util/List;)V

    .line 430059
    .line 430060
    .line 430061
    :cond_3
    invoke-interface {p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;->onSuccess()V

    .line 430062
    .line 430063
    .line 430064
    return-void

    .line 430065
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v1

    .line 430069
    new-instance v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;

    .line 430070
    .line 430071
    invoke-direct {v3, p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$n;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/ai/AIDispatcher$w;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->j()Z

    .line 430078
    .line 430079
    .line 430080
    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    return-void
.end method

.method public generateCEPTasks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a9973

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
    if-eqz p1, :cond_9

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_3

    .line 120030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getFeatureDDRequest(Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_9

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120087
    .line 120088
    if-nez v1, :cond_6

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120092
    .line 120093
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Ljava/util/List;

    .line 120098
    .line 120099
    if-eqz v2, :cond_7

    .line 120100
    .line 120101
    iget-boolean v3, v1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120102
    .line 120103
    if-nez v3, :cond_5

    .line 120104
    .line 120105
    iput-boolean v0, v1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120106
    .line 120107
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->startCEP(Ljava/util/List;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_7
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateCEPTask(Lcom/meituan/android/common/aidata/resources/config/b;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    new-instance v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher$m;

    .line 120116
    .line 120117
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$m;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/async/tasks/a;->j()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_8

    .line 120128
    .line 120129
    const/4 v1, 0x1

    .line 120130
    goto :goto_2

    .line 120131
    :cond_8
    const/4 v1, 0x2

    .line 120132
    :goto_2
    invoke-static {v2, v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_9
    :goto_3
    return-void
.end method

.method public getBundleVersion(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3b009

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const-string p1, ""

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    return-object p1
.end method

.method public declared-synchronized handleBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0xae1cfc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 430034
    .line 430035
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->bundleTaskMap:Ljava/util/Map;

    .line 430039
    .line 430040
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-void

    .line 430045
    :catchall_0
    move-exception p1

    .line 430046
    monitor-exit p0

    .line 430047
    throw p1
.end method

.method public declared-synchronized handleCEP(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/resources/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;)V"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0x7d61ee

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 430027
    .line 430028
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 430032
    .line 430033
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/a;->e()Lcom/meituan/android/common/aidata/resources/manager/a;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->e:Ljava/lang/String;

    .line 430041
    .line 430042
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/aidata/resources/manager/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430050
    .line 430051
    .line 430052
    monitor-exit p0

    .line 430053
    return-void

    .line 430054
    :catchall_0
    move-exception p1

    .line 430055
    monitor-exit p0

    .line 430056
    throw p1
.end method

.method public declared-synchronized handleCepDownloadSuccess(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/resources/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/resources/downloader/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            "Lcom/meituan/android/common/aidata/resources/downloader/g;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;>;Z)V"
        }
    .end annotation

    .line 810000
    monitor-enter p0

    .line 810001
    const/4 v0, 0x4

    .line 810002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 810003
    .line 810004
    const/4 v1, 0x0

    .line 810005
    aput-object p1, v0, v1

    .line 810006
    .line 810007
    const/4 v1, 0x1

    .line 810008
    aput-object p2, v0, v1

    .line 810009
    .line 810010
    const/4 v2, 0x2

    .line 810011
    aput-object p3, v0, v2

    .line 810012
    .line 810013
    const/4 v2, 0x3

    .line 810014
    new-instance v3, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    aput-object v3, v0, v2

    .line 810020
    .line 810021
    sget-object p4, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810022
    .line 810023
    const v2, 0x5d48d1

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v3

    .line 810030
    if-eqz v3, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810033
    .line 810034
    .line 810035
    monitor-exit p0

    .line 810036
    return-void

    .line 810037
    :cond_0
    :try_start_1
    iget-object p4, p1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 810038
    .line 810039
    const/4 p4, 0x0

    .line 810040
    if-eqz p2, :cond_6

    .line 810041
    .line 810042
    iget-object p2, p2, Lcom/meituan/android/common/aidata/resources/downloader/g;->a:Ljava/util/ArrayList;

    .line 810043
    .line 810044
    if-eqz p2, :cond_6

    .line 810045
    .line 810046
    invoke-static {p2}, Lcom/meituan/android/common/aidata/resources/manager/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p2

    .line 810050
    if-eqz p2, :cond_6

    .line 810051
    .line 810052
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 810053
    .line 810054
    .line 810055
    move-result v0

    .line 810056
    if-eqz v0, :cond_1

    .line 810057
    .line 810058
    goto :goto_1

    .line 810059
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810060
    .line 810061
    .line 810062
    move-result-object v0

    .line 810063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810064
    .line 810065
    .line 810066
    move-result v2

    .line 810067
    if-eqz v2, :cond_3

    .line 810068
    .line 810069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v2

    .line 810073
    check-cast v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 810074
    .line 810075
    if-nez v2, :cond_2

    .line 810076
    .line 810077
    goto :goto_0

    .line 810078
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/producer/b;->a()Lcom/meituan/android/common/aidata/feature/producer/b;

    .line 810079
    .line 810080
    .line 810081
    move-result-object v3

    .line 810082
    new-instance v4, Lcom/meituan/android/common/aidata/feature/producer/f;

    .line 810083
    .line 810084
    iget-object v5, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 810085
    .line 810086
    invoke-direct {v4, v5}, Lcom/meituan/android/common/aidata/feature/producer/f;-><init>(Ljava/lang/String;)V

    .line 810087
    .line 810088
    .line 810089
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/feature/producer/b;->d(Lcom/meituan/android/common/aidata/feature/producer/c;)V

    .line 810090
    .line 810091
    .line 810092
    invoke-direct {p0, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->tryCreateCEPSubTable(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 810093
    .line 810094
    .line 810095
    goto :goto_0

    .line 810096
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 810097
    .line 810098
    .line 810099
    move-result-object v0

    .line 810100
    iget-object v2, p1, Lcom/meituan/android/common/aidata/resources/config/b;->e:Ljava/lang/String;

    .line 810101
    .line 810102
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/d;->f(Ljava/lang/String;)Z

    .line 810103
    .line 810104
    .line 810105
    move-result v0

    .line 810106
    if-eqz v0, :cond_4

    .line 810107
    .line 810108
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->startCEP(Ljava/util/List;)V

    .line 810109
    .line 810110
    .line 810111
    iput-boolean v1, p1, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 810112
    .line 810113
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCEP(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/util/List;)V

    .line 810114
    .line 810115
    .line 810116
    if-eqz p3, :cond_5

    .line 810117
    .line 810118
    invoke-interface {p3, p2, p4}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810119
    .line 810120
    .line 810121
    :cond_5
    monitor-exit p0

    .line 810122
    return-void

    .line 810123
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->handleCEP(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/util/List;)V

    .line 810124
    .line 810125
    .line 810126
    if-eqz p3, :cond_7

    .line 810127
    .line 810128
    new-instance p1, Ljava/lang/Exception;

    .line 810129
    .line 810130
    const-string p2, "result is null"

    .line 810131
    .line 810132
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 810133
    .line 810134
    .line 810135
    invoke-interface {p3, p4, p1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810136
    .line 810137
    .line 810138
    :cond_7
    monitor-exit p0

    .line 810139
    return-void

    .line 810140
    :catchall_0
    move-exception p1

    .line 810141
    monitor-exit p0

    .line 810142
    throw p1
.end method

.method public isValidSQLFeature(Lcom/meituan/android/common/aidata/resources/config/b;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae36b2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120039
    .line 120040
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyHornSyncParseFinish(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa869ee

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120026
    .line 120027
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/async/tasks/b;->q(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/async/tasks/b;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized realAddExecuteMLTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x75f963

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-boolean v1, v1, Lcom/meituan/android/common/aidata/ai/g;->b:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_5

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-boolean v1, v1, Lcom/meituan/android/common/aidata/ai/g;->c:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getModelBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120057
    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->a()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->n(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->c()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    monitor-exit p0

    .line 120077
    return-void

    .line 120078
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    new-instance v2, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 120082
    .line 120083
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBundleTask(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    new-instance v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;

    .line 120096
    .line 120097
    invoke-direct {v2, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/async/tasks/a;->j()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_4

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    const/4 v0, 0x2

    .line 120112
    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    monitor-exit p0

    .line 120116
    return-void

    .line 120117
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120118
    return-void

    .line 120119
    :catchall_0
    move-exception p1

    .line 120120
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized realAddGetFeatureTask(Ljava/util/List;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/aidata/feature/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/aidata/feature/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/common/aidata/feature/h;",
            "Lcom/meituan/android/common/aidata/feature/f;",
            ")V"
        }
    .end annotation

    .line 810000
    monitor-enter p0

    .line 810001
    const/4 v0, 0x4

    .line 810002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 810003
    .line 810004
    const/4 v1, 0x0

    .line 810005
    aput-object p1, v0, v1

    .line 810006
    .line 810007
    const/4 v2, 0x1

    .line 810008
    aput-object p2, v0, v2

    .line 810009
    .line 810010
    const/4 v3, 0x2

    .line 810011
    aput-object p3, v0, v3

    .line 810012
    .line 810013
    const/4 v3, 0x3

    .line 810014
    aput-object p4, v0, v3

    .line 810015
    .line 810016
    sget-object v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810017
    .line 810018
    const v4, 0x580dae

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    if-eqz v5, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810028
    .line 810029
    .line 810030
    monitor-exit p0

    .line 810031
    return-void

    .line 810032
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 810033
    .line 810034
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;-><init>()V

    .line 810035
    .line 810036
    .line 810037
    iput-boolean v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m:Z

    .line 810038
    .line 810039
    iput-object p2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c:Lorg/json/JSONObject;

    .line 810040
    .line 810041
    iput-object p4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->n:Lcom/meituan/android/common/aidata/feature/f;

    .line 810042
    .line 810043
    iput-object p3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->d:Lcom/meituan/android/common/aidata/feature/h;

    .line 810044
    .line 810045
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/d;->b()Lcom/meituan/android/common/aidata/feature/d;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p2

    .line 810049
    invoke-virtual {p2, v0, p1, p4, v1}, Lcom/meituan/android/common/aidata/feature/d;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810050
    .line 810051
    .line 810052
    monitor-exit p0

    .line 810053
    return-void

    .line 810054
    :catchall_0
    move-exception p1

    .line 810055
    monitor-exit p0

    .line 810056
    throw p1
.end method

.method public realAddStartBizTask(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1d340

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
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->isDDBatchDownloadModeEnabled()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getAllResourceConfig(Ljava/lang/String;)Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getCepResourceConfig(Ljava/lang/String;)Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizCEPListTask(Ljava/lang/String;Ljava/util/List;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizBundleTask(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizCEPTask(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public declared-synchronized removeBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xcb2d05

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
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->p(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Lcom/meituan/android/common/aidata/ai/bundle/cache/c;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit p0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V
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
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf781ed

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
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/util/List;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 120057
    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/b;->a()Lcom/meituan/android/common/aidata/feature/optimize/cep/b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/aidata/feature/optimize/cep/b;->c(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->b(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/producer/b;->a()Lcom/meituan/android/common/aidata/feature/producer/b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    new-instance v3, Lcom/meituan/android/common/aidata/feature/producer/f;

    .line 120082
    .line 120083
    iget-object v4, v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-direct {v3, v4}, Lcom/meituan/android/common/aidata/feature/producer/f;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/aidata/feature/producer/b;->e(Lcom/meituan/android/common/aidata/feature/producer/c;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/d;->k(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/a;->e()Lcom/meituan/android/common/aidata/resources/manager/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/resources/manager/a;->g(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->c(Lcom/meituan/android/common/aidata/resources/config/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeCache(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x56ae15

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheBundleMap:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startCEP(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ec051

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
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-gtz v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_7

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/c;->c()Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v3, v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->packageName:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/aidata/resources/manager/c;->d(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_6

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getDDPresetConfig()Ljava/util/Map;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    if-eqz v2, :cond_6

    .line 120071
    .line 120072
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_6

    .line 120077
    .line 120078
    iget-object v3, v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->packageName:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Lcom/meituan/android/common/aidata/resources/config/a;

    .line 120085
    .line 120086
    if-eqz v2, :cond_6

    .line 120087
    .line 120088
    iget v2, v2, Lcom/meituan/android/common/aidata/resources/config/a;->a:I

    .line 120089
    .line 120090
    if-nez v2, :cond_3

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/c;->c()Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    monitor-enter v2

    .line 120098
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/aidata/d;->d(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)Lcom/meituan/android/common/aidata/cep/rule/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    instance-of v4, v3, Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    .line 120107
    .line 120108
    if-eqz v4, :cond_5

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/c;->c()Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/resources/manager/c;->b()Ljava/util/List;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    if-eqz v4, :cond_5

    .line 120119
    .line 120120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-nez v5, :cond_5

    .line 120125
    .line 120126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-eqz v6, :cond_4

    .line 120135
    .line 120136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    check-cast v6, Lcom/meituan/android/common/aidata/entity/b;

    .line 120141
    .line 120142
    iput v0, v6, Lcom/meituan/android/common/aidata/entity/b;->O:I

    .line 120143
    .line 120144
    move-object v7, v3

    .line 120145
    check-cast v7, Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    .line 120146
    .line 120147
    invoke-virtual {v7, v6}, Lcom/meituan/android/common/aidata/cep/rule/cep/d;->g(Lcom/meituan/android/common/aidata/entity/b;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/c;->c()Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    iget-object v1, v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->packageName:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {v5, v1}, Lcom/meituan/android/common/aidata/resources/manager/c;->a(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/a;->e()Lcom/meituan/android/common/aidata/resources/manager/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120165
    .line 120166
    .line 120167
    move-result v5

    .line 120168
    sub-int/2addr v5, v0

    .line 120169
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    check-cast v4, Lcom/meituan/android/common/aidata/entity/b;

    .line 120174
    .line 120175
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/aidata/resources/manager/a;->b(Lcom/meituan/android/common/aidata/cep/rule/a;Lcom/meituan/android/common/aidata/entity/b;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/cep/rule/a;->e()V

    .line 120179
    .line 120180
    .line 120181
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    monitor-exit v2

    .line 120189
    goto/16 :goto_0

    .line 120190
    .line 120191
    :catchall_0
    move-exception p1

    .line 120192
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120193
    throw p1

    .line 120194
    :cond_6
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/d;->h(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 120199
    .line 120200
    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public stopCepByBiz(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3efbd3

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getCepResourceConfig(Ljava/lang/String;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_6

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120054
    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    iget-boolean v2, v0, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120058
    .line 120059
    if-nez v2, :cond_4

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_4
    iput-boolean v1, v0, Lcom/meituan/android/common/aidata/resources/config/b;->f:Z

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cacheCEPMap:Ljava/util/Map;

    .line 120065
    .line 120066
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Ljava/util/List;

    .line 120071
    .line 120072
    if-eqz v2, :cond_5

    .line 120073
    .line 120074
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-eqz v2, :cond_3

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/aidata/d;->k(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->cepTaskMap:Ljava/util/Map;

    .line 120099
    .line 120100
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120105
    .line 120106
    if-eqz v0, :cond_3

    .line 120107
    .line 120108
    new-instance v3, Lcom/meituan/android/common/aidata/ai/AIDispatcher$j;

    .line 120109
    .line 120110
    invoke-direct {v3, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$j;-><init>(Ljava/util/List;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_6
    return-void
.end method

.method public declared-synchronized updateBundleInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;)V"
        }
    .end annotation

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p3, v0, v1

    .line 770012
    .line 770013
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v2, 0x7d003d

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    if-eqz p3, :cond_e

    .line 770030
    .line 770031
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    if-eqz v0, :cond_1

    .line 770036
    .line 770037
    goto/16 :goto_7

    .line 770038
    .line 770039
    :cond_1
    if-eqz p2, :cond_b

    .line 770040
    .line 770041
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-eqz v0, :cond_2

    .line 770046
    .line 770047
    goto/16 :goto_4

    .line 770048
    .line 770049
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 770050
    .line 770051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p3

    .line 770058
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v1

    .line 770062
    if-eqz v1, :cond_4

    .line 770063
    .line 770064
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v1

    .line 770068
    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770069
    .line 770070
    if-nez v1, :cond_3

    .line 770071
    .line 770072
    goto :goto_0

    .line 770073
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 770074
    .line 770075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p2

    .line 770083
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770084
    .line 770085
    .line 770086
    move-result p3

    .line 770087
    if-eqz p3, :cond_8

    .line 770088
    .line 770089
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p3

    .line 770093
    check-cast p3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770094
    .line 770095
    if-nez p3, :cond_6

    .line 770096
    .line 770097
    goto :goto_1

    .line 770098
    :cond_6
    iget-object v1, p3, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 770099
    .line 770100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v2

    .line 770104
    check-cast v2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770105
    .line 770106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770107
    .line 770108
    .line 770109
    if-nez v2, :cond_7

    .line 770110
    .line 770111
    invoke-direct {p0, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configDeleteBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 770112
    .line 770113
    .line 770114
    goto :goto_1

    .line 770115
    :cond_7
    invoke-virtual {p3, v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->equals(Ljava/lang/Object;)Z

    .line 770116
    .line 770117
    .line 770118
    move-result v1

    .line 770119
    if-nez v1, :cond_5

    .line 770120
    .line 770121
    invoke-direct {p0, p3, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configUpdateBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    .line 770122
    .line 770123
    .line 770124
    goto :goto_1

    .line 770125
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 770126
    .line 770127
    .line 770128
    move-result p2

    .line 770129
    if-nez p2, :cond_a

    .line 770130
    .line 770131
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p2

    .line 770135
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->isDDBatchDownloadModeEnabled()Z

    .line 770136
    .line 770137
    .line 770138
    move-result p2

    .line 770139
    if-eqz p2, :cond_9

    .line 770140
    .line 770141
    new-instance p2, Ljava/util/ArrayList;

    .line 770142
    .line 770143
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770144
    .line 770145
    .line 770146
    move-result-object p3

    .line 770147
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770148
    .line 770149
    .line 770150
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)V

    .line 770151
    .line 770152
    .line 770153
    goto :goto_3

    .line 770154
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p1

    .line 770158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770159
    .line 770160
    .line 770161
    move-result-object p1

    .line 770162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770163
    .line 770164
    .line 770165
    move-result p2

    .line 770166
    if-eqz p2, :cond_a

    .line 770167
    .line 770168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770169
    .line 770170
    .line 770171
    move-result-object p2

    .line 770172
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770173
    .line 770174
    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configAddBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770175
    .line 770176
    .line 770177
    goto :goto_2

    .line 770178
    :cond_a
    :goto_3
    monitor-exit p0

    .line 770179
    return-void

    .line 770180
    :cond_b
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p2

    .line 770184
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->isDDBatchDownloadModeEnabled()Z

    .line 770185
    .line 770186
    .line 770187
    move-result p2

    .line 770188
    if-eqz p2, :cond_c

    .line 770189
    .line 770190
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizBundleListTask(Ljava/lang/String;Ljava/util/List;)V

    .line 770191
    .line 770192
    .line 770193
    goto :goto_6

    .line 770194
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770195
    .line 770196
    .line 770197
    move-result-object p1

    .line 770198
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770199
    .line 770200
    .line 770201
    move-result p2

    .line 770202
    if-eqz p2, :cond_d

    .line 770203
    .line 770204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770205
    .line 770206
    .line 770207
    move-result-object p2

    .line 770208
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770209
    .line 770210
    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configAddBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770211
    .line 770212
    .line 770213
    goto :goto_5

    .line 770214
    :cond_d
    :goto_6
    monitor-exit p0

    .line 770215
    return-void

    .line 770216
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 770217
    .line 770218
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770219
    .line 770220
    .line 770221
    move-result-object p1

    .line 770222
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770223
    .line 770224
    .line 770225
    move-result p2

    .line 770226
    if-eqz p2, :cond_f

    .line 770227
    .line 770228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770229
    .line 770230
    .line 770231
    move-result-object p2

    .line 770232
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 770233
    .line 770234
    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configDeleteBundle(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770235
    .line 770236
    .line 770237
    goto :goto_8

    .line 770238
    :cond_f
    monitor-exit p0

    .line 770239
    return-void

    .line 770240
    :catchall_0
    move-exception p1

    .line 770241
    monitor-exit p0

    .line 770242
    throw p1
.end method

.method public declared-synchronized updateCEPInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p3, v0, v1

    .line 770012
    .line 770013
    sget-object v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v2, 0x982c88

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770025
    .line 770026
    .line 770027
    monitor-exit p0

    .line 770028
    return-void

    .line 770029
    :cond_0
    if-eqz p3, :cond_e

    .line 770030
    .line 770031
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    if-eqz v0, :cond_1

    .line 770036
    .line 770037
    goto/16 :goto_7

    .line 770038
    .line 770039
    :cond_1
    if-eqz p2, :cond_b

    .line 770040
    .line 770041
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-eqz v0, :cond_2

    .line 770046
    .line 770047
    goto/16 :goto_4

    .line 770048
    .line 770049
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 770050
    .line 770051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p3

    .line 770058
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v1

    .line 770062
    if-eqz v1, :cond_4

    .line 770063
    .line 770064
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v1

    .line 770068
    check-cast v1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770069
    .line 770070
    if-nez v1, :cond_3

    .line 770071
    .line 770072
    goto :goto_0

    .line 770073
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 770074
    .line 770075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p2

    .line 770083
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770084
    .line 770085
    .line 770086
    move-result p3

    .line 770087
    if-eqz p3, :cond_8

    .line 770088
    .line 770089
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p3

    .line 770093
    check-cast p3, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770094
    .line 770095
    if-nez p3, :cond_6

    .line 770096
    .line 770097
    goto :goto_1

    .line 770098
    :cond_6
    iget-object v1, p3, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 770099
    .line 770100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v1

    .line 770104
    check-cast v1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770105
    .line 770106
    iget-object v2, p3, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 770107
    .line 770108
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770109
    .line 770110
    .line 770111
    if-nez v1, :cond_7

    .line 770112
    .line 770113
    invoke-direct {p0, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configDeleteCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 770114
    .line 770115
    .line 770116
    goto :goto_1

    .line 770117
    :cond_7
    invoke-virtual {p3, v1}, Lcom/meituan/android/common/aidata/resources/config/b;->equals(Ljava/lang/Object;)Z

    .line 770118
    .line 770119
    .line 770120
    move-result v2

    .line 770121
    if-nez v2, :cond_5

    .line 770122
    .line 770123
    invoke-direct {p0, p3, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configUpdateCEP(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 770124
    .line 770125
    .line 770126
    goto :goto_1

    .line 770127
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 770128
    .line 770129
    .line 770130
    move-result p2

    .line 770131
    if-nez p2, :cond_a

    .line 770132
    .line 770133
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p2

    .line 770137
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->isDDBatchDownloadModeEnabled()Z

    .line 770138
    .line 770139
    .line 770140
    move-result p2

    .line 770141
    if-eqz p2, :cond_9

    .line 770142
    .line 770143
    new-instance p2, Ljava/util/ArrayList;

    .line 770144
    .line 770145
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770146
    .line 770147
    .line 770148
    move-result-object p3

    .line 770149
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770150
    .line 770151
    .line 770152
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizCEPListTask(Ljava/lang/String;Ljava/util/List;)V

    .line 770153
    .line 770154
    .line 770155
    goto :goto_3

    .line 770156
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770157
    .line 770158
    .line 770159
    move-result-object p1

    .line 770160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p1

    .line 770164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770165
    .line 770166
    .line 770167
    move-result p2

    .line 770168
    if-eqz p2, :cond_a

    .line 770169
    .line 770170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p2

    .line 770174
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770175
    .line 770176
    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configAddCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770177
    .line 770178
    .line 770179
    goto :goto_2

    .line 770180
    :cond_a
    :goto_3
    monitor-exit p0

    .line 770181
    return-void

    .line 770182
    :cond_b
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770183
    .line 770184
    .line 770185
    move-result-object p2

    .line 770186
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->isDDBatchDownloadModeEnabled()Z

    .line 770187
    .line 770188
    .line 770189
    move-result p2

    .line 770190
    if-eqz p2, :cond_c

    .line 770191
    .line 770192
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->generateBizCEPListTask(Ljava/lang/String;Ljava/util/List;)V

    .line 770193
    .line 770194
    .line 770195
    goto :goto_6

    .line 770196
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770197
    .line 770198
    .line 770199
    move-result-object p1

    .line 770200
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770201
    .line 770202
    .line 770203
    move-result p2

    .line 770204
    if-eqz p2, :cond_d

    .line 770205
    .line 770206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770207
    .line 770208
    .line 770209
    move-result-object p2

    .line 770210
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770211
    .line 770212
    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configAddCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770213
    .line 770214
    .line 770215
    goto :goto_5

    .line 770216
    :cond_d
    :goto_6
    monitor-exit p0

    .line 770217
    return-void

    .line 770218
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 770219
    .line 770220
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770221
    .line 770222
    .line 770223
    move-result-object p1

    .line 770224
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770225
    .line 770226
    .line 770227
    move-result p2

    .line 770228
    if-eqz p2, :cond_f

    .line 770229
    .line 770230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770231
    .line 770232
    .line 770233
    move-result-object p2

    .line 770234
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 770235
    .line 770236
    invoke-direct {p0, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->configDeleteCEP(Lcom/meituan/android/common/aidata/resources/config/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770237
    .line 770238
    .line 770239
    goto :goto_8

    .line 770240
    :cond_f
    monitor-exit p0

    .line 770241
    return-void

    .line 770242
    :catchall_0
    move-exception p1

    .line 770243
    monitor-exit p0

    .line 770244
    throw p1
.end method
