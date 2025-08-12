.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/a;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/a;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-ne p1, v0, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/a;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/e;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/b;

    .line 120014
    .line 120015
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/b;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    const-wide/16 v1, 0x1f4

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-instance v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/c;

    .line 120035
    .line 120036
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/c;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;Ljava/lang/Runnable;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 120040
    :cond_1
    :goto_0
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
