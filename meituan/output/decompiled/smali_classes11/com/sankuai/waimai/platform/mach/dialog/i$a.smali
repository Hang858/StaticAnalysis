.class public final Lcom/sankuai/waimai/platform/mach/dialog/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/i;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/i$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/i;

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/i$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/i;->a:Lcom/sankuai/waimai/platform/mach/dialog/i$a;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/i;->a:Lcom/sankuai/waimai/platform/mach/dialog/i$a;

    .line 120011
    .line 120012
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/platform/mach/dialog/i;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 120020
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
