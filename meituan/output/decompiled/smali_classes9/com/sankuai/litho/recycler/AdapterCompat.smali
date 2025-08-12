.class public Lcom/sankuai/litho/recycler/AdapterCompat;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private enableSnapshot:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private handler:Landroid/os/Handler;

.field private isScrollingDirectionForward:Z

.field private lastScrollState:I

.field private lithoViewCreaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/LithoViewCreater<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private lithoViewHolderCreaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/LithoViewHolderCreater<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private loadedPosition:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private pageControllerTag:Ljava/lang/String;

.field private preloadCalled:Z

.field private preloadCount:I

.field private snapshotHelper:Lcom/sankuai/litho/snapshot/SnapshotHelper;

.field private statTagTimer:Ljava/lang/Runnable;

.field private viewHolderCreaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/ViewHolderCreater<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f66a81e5edb22a5L    # -9.022509514129684E-306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/litho/recycler/AdapterCompat;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    iput-boolean v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->isScrollingDirectionForward:Z

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120017
    .line 120018
    iput p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->width:I

    .line 120019
    .line 120020
    const/4 p1, 0x0

    .line 120021
    sput-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    .line 120022
    .line 120023
    sput-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 120024
    .line 120025
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->handler:Landroid/os/Handler;

    return-void
.end method

.method private attachStatTagTimer(Lcom/sankuai/litho/recycler/DataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;)V"
        }
    .end annotation

    .line 120000
    instance-of v0, p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 120007
    .line 120008
    invoke-direct {v0, p0}, Lcom/meituan/retail/c/android/newhome/main2/d;-><init>(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setOnComponentBuildListener(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;)V

    :cond_0
    return-void
.end method

.method private buildAndCompute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;>;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result v2

    .line 120011
    if-ge v1, v2, :cond_2

    .line 120012
    .line 120013
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    check-cast v2, Lcom/sankuai/litho/recycler/DataHolder;

    .line 120018
    .line 120019
    invoke-virtual {v2}, Lcom/sankuai/litho/recycler/DataHolder;->isLithoData()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/sankuai/litho/recycler/DataHolder;->hasBuild()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    const/4 v3, 0x1

    .line 120032
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/recycler/DataHolder;->setAsyncBuilding(Z)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/litho/recycler/DataHolder;->isUseCache()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-nez v4, :cond_0

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 120045
    .line 120046
    iget v4, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->width:I

    .line 120047
    .line 120048
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/litho/recycler/DataHolder;->buildComponentAndComputeLayout(Landroid/content/Context;I)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_0
    iget-object v4, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/litho/recycler/DataHolder;->buildComponent(Landroid/content/Context;Z)V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    invoke-virtual {v2, v0}, Lcom/sankuai/litho/recycler/DataHolder;->setAsyncBuilding(Z)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/sankuai/litho/builder/BuilderPools;->clearAll()V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/sankuai/litho/recycler/AdapterCompat;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->lambda$attachStatTagTimer$2(Lcom/meituan/android/dynamiclayout/controller/p;)V

    return-void
.end method

.method public static synthetic d(Lcom/sankuai/litho/recycler/AdapterCompat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->lambda$doPreload$3(Ljava/util/List;)V

    return-void
.end method

.method private doPreload()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->preloadCalled:Z

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    iput-boolean v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->preloadCalled:Z

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->handler:Landroid/os/Handler;

    .line 100015
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/sankuai/litho/recycler/AdapterCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->lambda$doPreload$4()V

    return-void
.end method

.method public static synthetic f(Lcom/sankuai/litho/recycler/AdapterCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->lambda$startStatTagTimer$0()V

    return-void
.end method

.method public static synthetic g(Lcom/sankuai/litho/recycler/AdapterCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->lambda$asyncBuildAndCompute$1()V

    return-void
.end method

.method private synthetic lambda$asyncBuildAndCompute$1()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    invoke-direct {p0, v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->buildAndCompute(Ljava/util/List;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private lambda$attachStatTagTimer$2(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->p()Ljava/util/HashMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-lez p1, :cond_0

    .line 120019
    .line 120020
    const/4 p1, 0x1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    const/4 p1, 0x0

    .line 120023
    :goto_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->startStatTagTimer()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$doPreload$3(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->buildAndCompute(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$doPreload$4()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iput-boolean v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->preloadCalled:Z

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    iget-boolean v2, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->isScrollingDirectionForward:Z

    .line 100009
    .line 100010
    if-eqz v2, :cond_1

    .line 100011
    .line 100012
    iget v2, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->loadedPosition:I

    .line 100013
    .line 100014
    iget v3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->preloadCount:I

    .line 100015
    .line 100016
    add-int/2addr v2, v3

    .line 100017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->loadedPosition:I

    .line 100027
    .line 100028
    iget v2, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->preloadCount:I

    .line 100029
    .line 100030
    sub-int/2addr v0, v2

    .line 100031
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget v3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->loadedPosition:I

    .line 100041
    .line 100042
    :goto_1
    const/4 v4, -0x1

    .line 100043
    const/4 v5, 0x1

    .line 100044
    if-eq v3, v0, :cond_4

    .line 100045
    .line 100046
    if-ltz v3, :cond_4

    .line 100047
    .line 100048
    iget-object v6, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-ge v3, v6, :cond_4

    .line 100055
    .line 100056
    iget-object v6, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    instance-of v6, v6, Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 100063
    .line 100064
    if-eqz v6, :cond_2

    .line 100065
    .line 100066
    iget-object v6, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    check-cast v6, Lcom/sankuai/litho/recycler/DataHolder;

    .line 100073
    .line 100074
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    iget-boolean v6, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->isScrollingDirectionForward:Z

    .line 100078
    .line 100079
    if-eqz v6, :cond_3

    .line 100080
    .line 100081
    const/4 v4, 0x1

    .line 100082
    :cond_3
    add-int/2addr v3, v4

    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_5

    .line 100093
    .line 100094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    check-cast v3, Lcom/sankuai/litho/recycler/DataHolder;

    .line 100099
    .line 100100
    invoke-virtual {v3, v5}, Lcom/sankuai/litho/recycler/DataHolder;->setHoldComponent(Z)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_5
    iget v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->loadedPosition:I

    .line 100105
    .line 100106
    :goto_3
    if-ltz v0, :cond_7

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100109
    .line 100110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    if-ge v0, v3, :cond_7

    .line 100115
    .line 100116
    iget-object v3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100117
    .line 100118
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    check-cast v3, Lcom/sankuai/litho/recycler/DataHolder;

    .line 100123
    .line 100124
    invoke-virtual {v3, v1}, Lcom/sankuai/litho/recycler/DataHolder;->setHoldComponent(Z)V

    .line 100125
    .line 100126
    .line 100127
    iget-boolean v3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->isScrollingDirectionForward:Z

    .line 100128
    .line 100129
    if-eqz v3, :cond_6

    .line 100130
    .line 100131
    const/4 v3, -0x1

    .line 100132
    goto :goto_4

    .line 100133
    :cond_6
    const/4 v3, 0x1

    .line 100134
    :goto_4
    add-int/2addr v0, v3

    .line 100135
    goto :goto_3

    .line 100136
    :cond_7
    new-instance v0, Lcom/sankuai/litho/recycler/a;

    .line 100137
    .line 100138
    invoke-direct {v0, p0, v2, v1}, Lcom/sankuai/litho/recycler/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 100142
    .line 100143
    if-eqz v2, :cond_8

    .line 100144
    .line 100145
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_5

    .line 100149
    :cond_8
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100154
    .line 100155
    .line 100156
    :goto_5
    iput-boolean v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->preloadCalled:Z

    .line 100157
    .line 100158
    return-void
.end method

.method private lambda$startStatTagTimer$0()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 100001
    .line 100002
    new-instance v1, Landroid/content/Intent;

    .line 100003
    .line 100004
    const-string v2, "action.stat.tag.tick"

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->statTagTimer:Ljava/lang/Runnable;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static setComponentTreeCreateListener(Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    .line 120001
    .line 120002
    const-string v1, "setComponentTreeCreateListener"

    .line 120003
    .line 120004
    sput-object p0, Lcom/sankuai/litho/recycler/AdapterCompat;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    const/4 v3, 0x0

    .line 120008
    const/4 v4, 0x1

    .line 120009
    const/4 v5, 0x0

    .line 120010
    :try_start_0
    const-class v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120011
    .line 120012
    sget-object v7, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    new-array v7, v4, [Ljava/lang/Class;

    .line 120015
    .line 120016
    aput-object v0, v7, v5

    .line 120017
    .line 120018
    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v6

    .line 120022
    new-array v7, v4, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v7, v5

    .line 120025
    .line 120026
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    move-exception v6

    .line 120031
    new-array v7, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v1, v7, v5

    .line 120034
    .line 120035
    aput-object v6, v7, v4

    .line 120036
    .line 120037
    invoke-static {v3, v3, v3, v7}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    :try_start_1
    const-class v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120041
    .line 120042
    sget-object v7, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    new-array v7, v4, [Ljava/lang/Class;

    .line 120045
    .line 120046
    aput-object v0, v7, v5

    .line 120047
    .line 120048
    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    new-array v6, v4, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p0, v6, v5

    .line 120055
    .line 120056
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :catch_1
    move-exception p0

    .line 120061
    new-array v0, v2, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v1, v0, v5

    .line 120064
    .line 120065
    aput-object p0, v0, v4

    .line 120066
    .line 120067
    invoke-static {v3, v3, v3, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    return-void
.end method

.method private startStatTagTimer()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->statTagTimer:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100005
    .line 100006
    const/16 v1, 0xd

    .line 100007
    .line 100008
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->statTagTimer:Ljava/lang/Runnable;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->handler:Landroid/os/Handler;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    const-string v2, "startStatTagTimer"

    .line 100023
    .line 100024
    aput-object v2, v0, v1

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->writeLog([Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    return-void
.end method

.method private stopStatTagTimer()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->statTagTimer:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->handler:Landroid/os/Handler;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->statTagTimer:Ljava/lang/Runnable;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    new-array v0, v0, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    const-string v2, "stopStatTagTimer"

    .line 100017
    .line 100018
    aput-object v2, v0, v1

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->writeLog([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private stopUselessStatTags()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/sankuai/litho/recycler/DataHolder;

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 100021
    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    check-cast v1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->notifyLayoutControllerDestroy()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v0, 0x1

    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    const-string v2, "stopUselessStatTags"

    .line 100035
    .line 100036
    aput-object v2, v0, v1

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->writeLog([Ljava/lang/Object;)V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method private static varargs writeLog([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public appendData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    :try_start_0
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120006
    .line 120007
    if-nez v0, :cond_1

    .line 120008
    .line 120009
    new-instance v0, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120019
    .line 120020
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/sankuai/litho/recycler/DataHolderGetter;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-direct {p0, v1}, Lcom/sankuai/litho/recycler/AdapterCompat;->attachStatTagTimer(Lcom/sankuai/litho/recycler/DataHolder;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/sankuai/litho/recycler/DataHolderGetter;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->asyncBuildAndCompute()V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120060
    throw p1
.end method

.method public final asyncBuildAndCompute()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100004
    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100008
    .line 100009
    const/16 v1, 0x14

    .line 100010
    .line 100011
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    :goto_0
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

.method public final bindViewHolder(Lcom/sankuai/litho/recycler/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/BaseViewHolder<",
            "TData;>;I)V"
        }
    .end annotation

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 170003
    .line 170004
    invoke-virtual {p0, p2}, Lcom/sankuai/litho/recycler/AdapterCompat;->getData(I)Lcom/sankuai/litho/recycler/DataHolder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/litho/recycler/BaseViewHolder;->bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;I)V

    .line 170009
    .line 170010
    .line 170011
    iput p2, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->loadedPosition:I

    .line 170012
    .line 170013
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->doPreload()V

    .line 170014
    .line 170015
    :cond_0
    return-void
.end method

.method public final bindViewHolder(Lcom/sankuai/litho/recycler/BaseViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/BaseViewHolder<",
            "TData;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    if-eqz p1, :cond_0

    .line 220001
    .line 220002
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 220003
    .line 220004
    invoke-virtual {p0, p2}, Lcom/sankuai/litho/recycler/AdapterCompat;->getData(I)Lcom/sankuai/litho/recycler/DataHolder;

    .line 220005
    .line 220006
    .line 220007
    move-result-object v1

    .line 220008
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/sankuai/litho/recycler/BaseViewHolder;->bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;ILjava/util/List;)V

    .line 220009
    .line 220010
    .line 220011
    iput p2, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->loadedPosition:I

    .line 220012
    .line 220013
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->doPreload()V

    .line 220014
    .line 220015
    :cond_0
    return-void
.end method

.method public checkDataSize(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    if-nez p1, :cond_1

    .line 120008
    .line 120009
    const/4 p1, 0x0

    .line 120010
    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120014
    .line 120015
    if-eqz v0, :cond_2

    .line 120016
    .line 120017
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-ne v0, v1, :cond_2

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->setData(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "clear"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->writeLog([Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    monitor-enter p0

    .line 100012
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->stopStatTagTimer()V

    .line 100013
    .line 100014
    .line 100015
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->stopUselessStatTags()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/sankuai/litho/recycler/BaseViewHolder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "I)",
            "Lcom/sankuai/litho/recycler/BaseViewHolder<",
            "TData;>;"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->viewHolderCreaters:Ljava/util/List;

    .line 220001
    .line 220002
    if-eqz v0, :cond_1

    .line 220003
    .line 220004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220005
    .line 220006
    .line 220007
    move-result-object v0

    .line 220008
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220009
    .line 220010
    .line 220011
    move-result v1

    .line 220012
    if-eqz v1, :cond_1

    .line 220013
    .line 220014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220015
    .line 220016
    .line 220017
    move-result-object v1

    .line 220018
    check-cast v1, Lcom/sankuai/litho/recycler/ViewHolderCreater;

    .line 220019
    .line 220020
    if-eqz v1, :cond_0

    .line 220021
    .line 220022
    invoke-interface {v1, p3}, Lcom/sankuai/litho/recycler/ViewHolderCreater;->supportedType(I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/litho/recycler/ViewHolderCreater;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/sankuai/litho/recycler/BaseViewHolder;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    return-object p1

    .line 220033
    :cond_1
    const/4 v0, 0x0

    .line 220034
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->lithoViewHolderCreaters:Ljava/util/List;

    .line 220035
    .line 220036
    if-eqz v1, :cond_3

    .line 220037
    .line 220038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v2

    .line 220046
    if-eqz v2, :cond_3

    .line 220047
    .line 220048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v2

    .line 220052
    check-cast v2, Lcom/sankuai/litho/recycler/LithoViewHolderCreater;

    .line 220053
    .line 220054
    if-eqz v2, :cond_2

    .line 220055
    .line 220056
    invoke-interface {v2, p3}, Lcom/sankuai/litho/recycler/LithoViewHolderCreater;->supportedType(I)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v3

    .line 220060
    if-eqz v3, :cond_2

    .line 220061
    .line 220062
    move-object v0, v2

    .line 220063
    goto :goto_0

    .line 220064
    :cond_3
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->lithoViewCreaters:Ljava/util/List;

    .line 220065
    .line 220066
    if-eqz v1, :cond_6

    .line 220067
    .line 220068
    if-eqz v0, :cond_6

    .line 220069
    .line 220070
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220075
    .line 220076
    .line 220077
    move-result v2

    .line 220078
    if-eqz v2, :cond_6

    .line 220079
    .line 220080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    check-cast v2, Lcom/sankuai/litho/recycler/LithoViewCreater;

    .line 220085
    .line 220086
    if-eqz v2, :cond_4

    .line 220087
    .line 220088
    invoke-interface {v2, p3}, Lcom/sankuai/litho/recycler/LithoViewCreater;->supportedType(I)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v3

    .line 220092
    if-eqz v3, :cond_4

    .line 220093
    .line 220094
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/sankuai/litho/recycler/LithoViewHolderCreater;->createViewHolder(Lcom/sankuai/litho/recycler/LithoViewCreater;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/sankuai/litho/recycler/BaseViewHolder;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    instance-of p2, p1, Lcom/sankuai/litho/recycler/LithoViewHolder;

    .line 220099
    .line 220100
    if-eqz p2, :cond_5

    .line 220101
    .line 220102
    move-object p2, p1

    .line 220103
    check-cast p2, Lcom/sankuai/litho/recycler/LithoViewHolder;

    .line 220104
    .line 220105
    iget-object p3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->pageControllerTag:Ljava/lang/String;

    .line 220106
    .line 220107
    invoke-virtual {p2, p3}, Lcom/sankuai/litho/recycler/LithoViewHolder;->setPageTag(Ljava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    :cond_5
    return-object p1

    .line 220111
    :cond_6
    new-instance p2, Lcom/sankuai/litho/recycler/EmptyViewHolder;

    .line 220112
    .line 220113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    invoke-direct {p2, p1}, Lcom/sankuai/litho/recycler/EmptyViewHolder;-><init>(Landroid/content/Context;)V

    .line 220118
    .line 220119
    .line 220120
    return-object p2
.end method

.method public enableSnapshotCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->enableSnapshot:Z

    return-void
.end method

.method public getData(I)Lcom/sankuai/litho/recycler/DataHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/litho/recycler/DataHolder;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSnapshotHelper()Lcom/sankuai/litho/snapshot/SnapshotHelper;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->snapshotHelper:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    return-object v0
.end method

.method public final getViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->getData(I)Lcom/sankuai/litho/recycler/DataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/litho/recycler/DataHolder;->viewType()I

    move-result p1

    return p1
.end method

.method public insert(Lcom/sankuai/litho/recycler/DataHolderGetter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;I)V"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/litho/recycler/DataHolderGetter;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 170002
    .line 170003
    .line 170004
    move-result-object v0

    .line 170005
    invoke-direct {p0, v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->attachStatTagTimer(Lcom/sankuai/litho/recycler/DataHolder;)V

    .line 170006
    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 170009
    .line 170010
    invoke-interface {p1}, Lcom/sankuai/litho/recycler/DataHolderGetter;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170015
    .line 170016
    .line 170017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170018
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->asyncBuildAndCompute()V

    .line 170019
    .line 170020
    .line 170021
    return-void

    .line 170022
    :catchall_0
    move-exception p1

    .line 170023
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170024
    throw p1
.end method

.method public needSnapshotCache(Ljava/lang/String;Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;)V
    .locals 2

    .line 170000
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 170003
    .line 170004
    invoke-direct {v0, v1, p1}, Lcom/sankuai/litho/snapshot/SnapshotHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->snapshotHelper:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 170008
    .line 170009
    invoke-virtual {v0, p2}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->setCacheCallbacks(Lcom/sankuai/litho/snapshot/SnapshotCacheCallbacks;)V

    .line 170010
    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 120000
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->reset()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "onDetachedFromRecyclerView"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->writeLog([Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->report()V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->stopStatTagTimer()V

    .line 120018
    .line 120019
    .line 120020
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->stopUselessStatTags()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    if-nez p2, :cond_0

    .line 170004
    .line 170005
    iget p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->lastScrollState:I

    .line 170006
    .line 170007
    if-eq p2, p1, :cond_0

    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->context:Landroid/content/Context;

    .line 170010
    .line 170011
    new-instance v0, Landroid/content/Intent;

    .line 170012
    .line 170013
    const-string v1, "action.stat.tag.tick"

    .line 170014
    .line 170015
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    iput p2, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->lastScrollState:I

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    if-eqz p3, :cond_1

    .line 220004
    .line 220005
    if-lez p3, :cond_0

    .line 220006
    .line 220007
    const/4 p1, 0x1

    .line 220008
    goto :goto_0

    .line 220009
    :cond_0
    const/4 p1, 0x0

    .line 220010
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->isScrollingDirectionForward:Z

    :cond_1
    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120002
    .line 120003
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    check-cast p1, Lcom/sankuai/litho/recycler/DataHolder;

    .line 120008
    .line 120009
    instance-of v0, p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->notifyLayoutControllerDestroy()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    const/4 p1, 0x1

    .line 120019
    new-array p1, p1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    const-string v1, "remove"

    .line 120023
    .line 120024
    aput-object v1, p1, v0

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->writeLog([Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->asyncBuildAndCompute()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCacheItemCount(II)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "setData:"

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v1, v0, v2

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    const-string v3, "oldData:"

    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120017
    .line 120018
    const/4 v3, 0x3

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->writeLog([Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->snapshotHelper:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->clear()V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    monitor-enter p0

    .line 120035
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->stopStatTagTimer()V

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-gtz v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    new-instance v0, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120061
    .line 120062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_5

    .line 120076
    .line 120077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120082
    .line 120083
    invoke-interface {v0}, Lcom/sankuai/litho/recycler/DataHolderGetter;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-direct {p0, v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->attachStatTagTimer(Lcom/sankuai/litho/recycler/DataHolder;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/DataHolder;->onAttachToAdapter()V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->snapshotHelper:Lcom/sankuai/litho/snapshot/SnapshotHelper;

    .line 120094
    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    iget-boolean v3, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->enableSnapshot:Z

    .line 120098
    .line 120099
    if-eqz v3, :cond_3

    .line 120100
    .line 120101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->addDataHolder(ILcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Lcom/sankuai/litho/snapshot/ISnapshotCacheProvider;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    iget-object v1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120113
    .line 120114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    add-int/lit8 v2, v2, 0x1

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->stopUselessStatTags()V

    .line 120121
    .line 120122
    .line 120123
    const/4 p1, 0x0

    .line 120124
    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->mData:Ljava/util/List;

    .line 120125
    .line 120126
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120127
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/AdapterCompat;->asyncBuildAndCompute()V

    .line 120128
    .line 120129
    .line 120130
    return-void

    .line 120131
    :catchall_0
    move-exception p1

    .line 120132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120133
    throw p1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setLithoViewCreaters(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/LithoViewCreater<",
            "TData;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->lithoViewCreaters:Ljava/util/List;

    return-void
.end method

.method public final setLithoViewHolderCreaters(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/LithoViewHolderCreater<",
            "TData;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->lithoViewHolderCreaters:Ljava/util/List;

    return-void
.end method

.method public final setPageControllerTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->pageControllerTag:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadCountWhenScrolling(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->preloadCount:I

    return-void
.end method

.method public final setViewHolderCreaters(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/recycler/ViewHolderCreater<",
            "TData;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/recycler/AdapterCompat;->viewHolderCreaters:Ljava/util/List;

    return-void
.end method
