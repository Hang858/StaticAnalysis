.class public Lcom/facebook/litho/StateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIAL_MAP_CAPACITY:I = 0x4

.field private static final INITIAL_STATE_UPDATE_LIST_CAPACITY:I = 0x4

.field private static final POOL_CAPACITY:I = 0xa

.field private static final sPendingStateUpdatesMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sStateContainersMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLifecycle$StateContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sStateUpdatesListPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mPendingStateUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public mStateContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLifecycle$StateContainer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x429086ba1ffeae4bL    # -8.945369943999391E-13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0xa

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/facebook/litho/StateHandler;->sStateUpdatesListPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100014
    .line 100015
    invoke-direct {v0, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/facebook/litho/StateHandler;->sPendingStateUpdatesMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100019
    .line 100020
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/StateHandler;->sStateContainersMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireNewInstance(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;
    .locals 0
    .param p0    # Lcom/facebook/litho/StateHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->acquireStateHandler(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    move-result-object p0

    return-object p0
.end method

.method private static acquireStateUpdatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Lcom/facebook/litho/StateHandler;->acquireStateUpdatesList(Ljava/util/List;)Ljava/util/List;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method private static acquireStateUpdatesList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/litho/StateHandler;->sStateUpdatesListPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Ljava/util/List;

    .line 140007
    .line 140008
    if-nez v0, :cond_1

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/ArrayList;

    .line 140011
    .line 140012
    if-nez p0, :cond_0

    .line 140013
    .line 140014
    const/4 v1, 0x4

    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140021
    .line 140022
    .line 140023
    :cond_1
    if-eqz p0, :cond_2

    .line 140024
    .line 140025
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private clearStateUpdates(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;>;)V"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    if-eqz p1, :cond_4

    .line 140002
    .line 140003
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 140004
    .line 140005
    if-eqz v0, :cond_4

    .line 140006
    .line 140007
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    goto :goto_1

    .line 140014
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140015
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_3

    .line 140028
    .line 140029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    check-cast v1, Ljava/lang/String;

    .line 140034
    .line 140035
    monitor-enter p0

    .line 140036
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 140037
    .line 140038
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    check-cast v2, Ljava/util/List;

    .line 140043
    .line 140044
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140045
    if-nez v2, :cond_1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    check-cast v3, Ljava/util/List;

    .line 140053
    .line 140054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140059
    .line 140060
    .line 140061
    move-result v5

    .line 140062
    if-ne v4, v5, :cond_2

    .line 140063
    .line 140064
    monitor-enter p0

    .line 140065
    :try_start_2
    iget-object v3, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 140066
    .line 140067
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140071
    invoke-static {v2}, Lcom/facebook/litho/StateHandler;->releaseStateUpdatesList(Ljava/util/List;)V

    .line 140072
    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :catchall_0
    move-exception p1

    .line 140076
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140077
    throw p1

    .line 140078
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :catchall_1
    move-exception p1

    .line 140083
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140084
    throw p1

    .line 140085
    :cond_3
    return-void

    .line 140086
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p0

    .line 140087
    return-void

    .line 140088
    :catchall_2
    move-exception p1

    .line 140089
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140090
    throw p1
.end method

.method private copyCurrentStateContainers(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLifecycle$StateContainer;",
            ">;)V"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_1

    .line 140009
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/StateHandler;->maybeInitStateContainers()V

    .line 140010
    .line 140011
    .line 140012
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Ljava/lang/String;

    .line 140031
    .line 140032
    monitor-enter p0

    .line 140033
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 140034
    .line 140035
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    monitor-exit p0

    .line 140043
    goto :goto_0

    .line 140044
    :catchall_0
    move-exception p1

    .line 140045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    throw p1

    .line 140047
    :cond_1
    :goto_1
    return-void
.end method

.method private copyPendingStateUpdatesMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;>;)V"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_1

    .line 140009
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/StateHandler;->maybeInitPendingUpdates()V

    .line 140010
    .line 140011
    .line 140012
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Ljava/lang/String;

    .line 140031
    .line 140032
    monitor-enter p0

    .line 140033
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 140034
    .line 140035
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    check-cast v3, Ljava/util/List;

    .line 140040
    .line 140041
    invoke-static {v3}, Lcom/facebook/litho/StateHandler;->acquireStateUpdatesList(Ljava/util/List;)Ljava/util/List;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    monitor-exit p0

    .line 140049
    goto :goto_0

    .line 140050
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized maybeInitPendingUpdates()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    sget-object v0, Lcom/facebook/litho/StateHandler;->sPendingStateUpdatesMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Ljava/util/Map;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 100014
    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    const/4 v1, 0x4

    .line 100020
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized maybeInitStateContainers()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    sget-object v0, Lcom/facebook/litho/StateHandler;->sStateContainersMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Ljava/util/Map;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 100014
    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    const/4 v1, 0x4

    .line 100020
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static releaseStateUpdatesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/StateHandler;->sStateUpdatesListPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140004
    .line 140005
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method private updateCurrentComponentsWithState(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLifecycle$StateContainer;",
            ">;)V"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    monitor-enter p0

    .line 140010
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/StateHandler;->maybeInitStateContainers()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 140014
    .line 140015
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140016
    .line 140017
    .line 140018
    monitor-exit p0

    .line 140019
    return-void

    .line 140020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyStateUpdatesForComponent(Lcom/facebook/litho/Component;)V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/StateHandler;->maybeInitStateContainers()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->hasState()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    monitor-enter p0

    .line 140015
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 140016
    .line 140017
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    check-cast v1, Lcom/facebook/litho/ComponentLifecycle$StateContainer;

    .line 140022
    .line 140023
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-virtual {p1, v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->transferState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle$StateContainer;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentLifecycle;->createInitialState(Lcom/facebook/litho/ComponentContext;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    :goto_0
    monitor-enter p0

    .line 140046
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 140047
    .line 140048
    if-nez v2, :cond_2

    .line 140049
    .line 140050
    const/4 v2, 0x0

    .line 140051
    goto :goto_1

    .line 140052
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    check-cast v2, Ljava/util/List;

    .line 140057
    .line 140058
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140059
    if-eqz v2, :cond_3

    .line 140060
    .line 140061
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    if-eqz v3, :cond_3

    .line 140070
    .line 140071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    check-cast v3, Lcom/facebook/litho/ComponentLifecycle$StateUpdate;

    .line 140076
    .line 140077
    invoke-interface {v3, v1, p1}, Lcom/facebook/litho/ComponentLifecycle$StateUpdate;->updateState(Lcom/facebook/litho/ComponentLifecycle$StateContainer;Lcom/facebook/litho/Component;)V

    .line 140078
    .line 140079
    .line 140080
    goto :goto_2

    .line 140081
    :cond_3
    monitor-enter p0

    .line 140082
    :try_start_2
    iget-object v1, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 140083
    .line 140084
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getStateContainer()Lcom/facebook/litho/ComponentLifecycle$StateContainer;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    monitor-exit p0

    .line 140092
    return-void

    .line 140093
    :catchall_0
    move-exception p1

    .line 140094
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140095
    throw p1

    .line 140096
    :catchall_1
    move-exception p1

    .line 140097
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140098
    throw p1

    .line 140099
    :catchall_2
    move-exception p1

    .line 140100
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public commit(Lcom/facebook/litho/StateHandler;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/StateHandler;->getPendingStateUpdates()Ljava/util/Map;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-direct {p0, v0}, Lcom/facebook/litho/StateHandler;->clearStateUpdates(Ljava/util/Map;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/facebook/litho/StateHandler;->getStateContainers()Ljava/util/Map;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/StateHandler;->updateCurrentComponentsWithState(Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized getPendingStateUpdates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLifecycle$StateUpdate;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStateContainers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentLifecycle$StateContainer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Lcom/facebook/litho/StateHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/StateHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    monitor-enter p0

    .line 140004
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/StateHandler;->getPendingStateUpdates()Ljava/util/Map;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-direct {p0, v0}, Lcom/facebook/litho/StateHandler;->copyPendingStateUpdatesMap(Ljava/util/Map;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/facebook/litho/StateHandler;->getStateContainers()Ljava/util/Map;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-direct {p0, p1}, Lcom/facebook/litho/StateHandler;->copyCurrentStateContainers(Ljava/util/Map;)V

    .line 140016
    .line 140017
    .line 140018
    monitor-exit p0

    .line 140019
    return-void

    .line 140020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queueStateUpdate(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    .locals 2

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/StateHandler;->maybeInitPendingUpdates()V

    .line 410002
    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 410005
    .line 410006
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Ljava/util/List;

    .line 410011
    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    invoke-static {}, Lcom/facebook/litho/StateHandler;->acquireStateUpdatesList()Ljava/util/List;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    iget-object v1, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 410019
    .line 410020
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410024
    .line 410025
    .line 410026
    monitor-exit p0

    .line 410027
    return-void

    .line 410028
    :catchall_0
    move-exception p1

    .line 410029
    monitor-exit p0

    .line 410030
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Lcom/facebook/litho/StateHandler;->sPendingStateUpdatesMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lcom/facebook/litho/StateHandler;->mPendingStateUpdates:Ljava/util/Map;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/facebook/litho/StateHandler;->sStateContainersMapPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/facebook/litho/StateHandler;->mStateContainers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    :cond_1
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
