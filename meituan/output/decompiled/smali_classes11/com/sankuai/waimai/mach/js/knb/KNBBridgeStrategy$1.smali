.class final Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->initLifecycleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    const-class v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->bridgeMaintains:Ljava/util/WeakHashMap;

    .line 120004
    .line 120005
    if-eqz v1, :cond_2

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->bridgeMaintains:Ljava/util/WeakHashMap;

    .line 120014
    .line 120015
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Ljava/util/List;

    .line 120020
    .line 120021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/dianping/titans/js/BridgeManager;

    .line 120036
    .line 120037
    if-nez v2, :cond_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    invoke-virtual {v2}, Lcom/dianping/titans/js/BridgeManager;->destory()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->bridgeMaintains:Ljava/util/WeakHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    monitor-exit v0

    .line 120050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
