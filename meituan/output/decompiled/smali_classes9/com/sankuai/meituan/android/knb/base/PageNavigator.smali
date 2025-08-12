.class public Lcom/sankuai/meituan/android/knb/base/PageNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x242476037968ad0aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openWebPage(Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/PageNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7084fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->context:Landroid/content/Context;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->uri:Landroid/net/Uri;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->bundle:Landroid/os/Bundle;

    .line 120027
    .line 120028
    iget v3, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->requestCode:I

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 120034
    .line 120035
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->cls:Ljava/lang/Class;

    .line 120047
    .line 120048
    if-eqz p0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    invoke-static {v0, v4}, Lcom/sankuai/meituan/android/knb/base/RouterIntent;->getRedirectIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const/high16 v1, -0x80000000

    .line 120058
    .line 120059
    if-eq v3, v1, :cond_4

    .line 120060
    .line 120061
    instance-of v1, v0, Landroid/app/Activity;

    .line 120062
    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    check-cast v0, Landroid/app/Activity;

    .line 120066
    .line 120067
    invoke-virtual {v0, p0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public static registerDefault(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/base/PageNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb4eef1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->self()Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->setDefaultClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerRouter(Ljava/lang/String;Lcom/sankuai/meituan/android/knb/base/IRouterObserver;Ljava/lang/Class;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/base/PageNavigator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc9225

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->self()Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->addObserver(Ljava/lang/String;Lcom/sankuai/meituan/android/knb/base/IRouterObserver;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
