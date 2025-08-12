.class public final Lcom/sankuai/waimai/drug/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/q;->a:Lcom/sankuai/waimai/drug/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/q;->a:Lcom/sankuai/waimai/drug/s;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    if-ne p1, v1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, v0, Lcom/sankuai/waimai/drug/s;->b:Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/unread/a;->e()V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/q;->a:Lcom/sankuai/waimai/drug/s;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120020
    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
