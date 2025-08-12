.class public final Lcom/sankuai/waimai/store/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/e;->b(Landroid/app/Application;)V
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
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 160000
    invoke-static {p1}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->e(Landroid/app/Activity;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result p2

    .line 160004
    if-eqz p2, :cond_1

    .line 160005
    .line 160006
    sget-object p2, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    sget-object p2, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 160009
    .line 160010
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->g()I

    .line 160011
    .line 160012
    .line 160013
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->b()I

    .line 160014
    .line 160015
    .line 160016
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160017
    .line 160018
    .line 160019
    move-result p2

    .line 160020
    if-eqz p2, :cond_0

    .line 160021
    .line 160022
    return-void

    .line 160023
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/k;->d(Landroid/app/Activity;)V

    .line 160024
    .line 160025
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-static {p1}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->e(Landroid/app/Activity;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->a()I

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->f()I

    .line 120014
    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/store/base/monitor/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object v0, Lcom/sankuai/waimai/store/base/monitor/time/a$a;->a:Lcom/sankuai/waimai/store/base/monitor/time/a;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/monitor/time/a;->f(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/store/e;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/e;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->b()Lcom/sankuai/waimai/store/msi/SGMSCContextManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    new-array v1, v1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    aput-object p1, v1, v2

    .line 120049
    .line 120050
    sget-object v2, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v3, 0x24a673

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_0

    .line 120060
    .line 120061
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    sget-object v0, Lcom/sankuai/waimai/store/msi/SGMSCContextManager;->c:Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;

    .line 120082
    .line 120083
    if-eqz p1, :cond_1

    .line 120084
    .line 120085
    invoke-interface {p1}, Lcom/sankuai/waimai/store/msi/SGMSCContextManager$b;->b()V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    :goto_0
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
