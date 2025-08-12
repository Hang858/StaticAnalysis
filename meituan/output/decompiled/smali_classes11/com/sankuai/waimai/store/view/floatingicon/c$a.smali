.class public final Lcom/sankuai/waimai/store/view/floatingicon/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/floatingicon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/floatingicon/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/c$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/c;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/c;->b:Ljava/util/WeakHashMap;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/c;->b:Ljava/util/WeakHashMap;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    instance-of v0, p1, Landroid/app/Application;

    .line 120022
    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    check-cast p1, Landroid/app/Application;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/c$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/c;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/c;->d:Lcom/sankuai/waimai/store/view/floatingicon/c$a;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/c$a;->a:Lcom/sankuai/waimai/store/view/floatingicon/c;

    .line 120035
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/view/floatingicon/c;->c:Z

    :cond_0
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
