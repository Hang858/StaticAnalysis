.class public Lcom/facebook/litho/LithoViewPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoViewPools$PoolsActivityCallback;
    }
.end annotation


# static fields
.field private static final lithoViewRecyclePools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/LithoView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sActivityCallbacks:Lcom/facebook/litho/LithoViewPools$PoolsActivityCallback;

.field private static final sPoolLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x32436a8be2047f23L    # 1.440373542506598E-66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/litho/LithoViewPools;->sPoolLock:Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    const/4 v1, 0x4

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/facebook/litho/LithoViewPools;->lithoViewRecyclePools:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    invoke-static {p0}, Lcom/sankuai/litho/Utils;->initSoLoader(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p0

    .line 140007
    invoke-static {p0}, Lcom/facebook/litho/LithoViewPools;->getPool(Landroid/content/Context;)Lcom/facebook/litho/RecyclePool;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {v0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 140016
    .line 140017
    if-nez v0, :cond_1

    .line 140018
    .line 140019
    invoke-static {}, Lcom/sankuai/litho/LithoViewCreatorHook;->getInstance()Lcom/sankuai/litho/LithoViewCreatorHook;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    if-eqz v0, :cond_0

    .line 140024
    .line 140025
    invoke-static {}, Lcom/sankuai/litho/LithoViewCreatorHook;->getInstance()Lcom/sankuai/litho/LithoViewCreatorHook;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {v0, p0}, Lcom/sankuai/litho/LithoViewCreatorHook;->createLithoView(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 140035
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static ensureActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/LithoViewPools;->sActivityCallbacks:Lcom/facebook/litho/LithoViewPools$PoolsActivityCallback;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Lcom/facebook/litho/LithoViewPools$PoolsActivityCallback;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoViewPools$PoolsActivityCallback;-><init>(Lcom/facebook/litho/LithoViewPools$1;)V

    .line 140008
    .line 140009
    .line 140010
    sput-object v0, Lcom/facebook/litho/LithoViewPools;->sActivityCallbacks:Lcom/facebook/litho/LithoViewPools$PoolsActivityCallback;

    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    .line 140016
    check-cast p0, Landroid/app/Application;

    .line 140017
    .line 140018
    sget-object v0, Lcom/facebook/litho/LithoViewPools;->sActivityCallbacks:Lcom/facebook/litho/LithoViewPools$PoolsActivityCallback;

    .line 140019
    .line 140020
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private static getPool(Landroid/content/Context;)Lcom/facebook/litho/RecyclePool;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/litho/RecyclePool<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/litho/LithoViewPools;->sPoolLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/LithoViewPools;->lithoViewRecyclePools:Ljava/util/Map;

    .line 140004
    .line 140005
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    check-cast v1, Lcom/facebook/litho/RecyclePool;

    .line 140010
    .line 140011
    invoke-static {p0}, Lcom/facebook/litho/LithoViewPools;->ensureActivityCallbacks(Landroid/content/Context;)V

    .line 140012
    .line 140013
    .line 140014
    if-nez v1, :cond_0

    .line 140015
    .line 140016
    new-instance v1, Lcom/facebook/litho/RecyclePool;

    .line 140017
    .line 140018
    const-string p0, "lithoView"

    .line 140019
    .line 140020
    const/16 v2, 0xa

    .line 140021
    .line 140022
    const/4 v3, 0x1

    .line 140023
    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 140024
    .line 140025
    .line 140026
    :cond_0
    monitor-exit v0

    .line 140027
    return-object v1

    .line 140028
    :catchall_0
    move-exception p0

    .line 140029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140030
    throw p0
.end method

.method public static onContextCreated(Landroid/content/Context;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/LithoViewPools;->sPoolLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/LithoViewPools;->lithoViewRecyclePools:Ljava/util/Map;

    .line 140004
    .line 140005
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p0

    .line 140009
    if-nez p0, :cond_0

    .line 140010
    .line 140011
    monitor-exit v0

    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140014
    .line 140015
    const-string v1, "The MountContentPools has a reference to an activity that has just been created"

    .line 140016
    .line 140017
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    throw p0

    .line 140021
    :catchall_0
    move-exception p0

    .line 140022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    throw p0
.end method

.method public static onContextDestroyed(Landroid/content/Context;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/LithoViewPools;->sPoolLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/LithoViewPools;->lithoViewRecyclePools:Ljava/util/Map;

    .line 140004
    .line 140005
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    monitor-exit v0

    .line 140009
    return-void

    .line 140010
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static release(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 140004
    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 140010
    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/LithoViewPools;->getPool(Landroid/content/Context;)Lcom/facebook/litho/RecyclePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
