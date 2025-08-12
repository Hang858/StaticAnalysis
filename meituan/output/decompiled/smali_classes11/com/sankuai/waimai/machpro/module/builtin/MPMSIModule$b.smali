.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 160000
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 160005
    .line 160006
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->ac:Landroid/app/Activity;

    .line 160007
    .line 160008
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p2

    .line 160012
    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 160013
    .line 160014
    .line 160015
    move-result p1

    .line 160016
    if-eqz p1, :cond_0

    .line 160017
    .line 160018
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 160019
    .line 160020
    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 160021
    .line 160022
    iput-object p2, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->state:Landroid/arch/lifecycle/Lifecycle$State;

    .line 160023
    .line 160024
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 160025
    .line 160026
    if-eqz p1, :cond_0

    .line 160027
    .line 160028
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/meituan/msi/e;->onCreate()V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->ac:Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120019
    .line 120020
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120021
    .line 120022
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->state:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 120025
    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msi/e;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->ac:Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 120021
    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/msi/e;->onPause()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->ac:Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120019
    .line 120020
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120021
    .line 120022
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->state:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 120025
    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msi/e;->onResume()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->ac:Landroid/app/Activity;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 120019
    .line 120020
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object v0, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->state:Landroid/arch/lifecycle/Lifecycle$State;

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
