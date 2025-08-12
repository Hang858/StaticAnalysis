.class public final Lcom/sankuai/waimai/store/mach/ugc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/ugc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/ugc/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/ugc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/ugc/b$a;->a:Lcom/sankuai/waimai/store/mach/ugc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b$a;->a:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b$a;->a:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Ljava/util/Set;

    .line 120020
    .line 120021
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b$a;->a:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b$a;->a:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/ugc/b;->a:Ljava/util/WeakHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    instance-of v0, p1, Landroid/app/Application;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    check-cast p1, Landroid/app/Application;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/b$a;->a:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/ugc/b;->c:Lcom/sankuai/waimai/store/mach/ugc/b$a;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/ugc/b$a;->a:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 120059
    .line 120060
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/mach/ugc/b;->b:Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
