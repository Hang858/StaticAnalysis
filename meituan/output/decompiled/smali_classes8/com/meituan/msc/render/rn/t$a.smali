.class public final Lcom/meituan/msc/render/rn/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/render/rn/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/t$a;->a:Lcom/meituan/msc/render/rn/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$a;->a:Lcom/meituan/msc/render/rn/t;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/t;->getCurrentActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-ne v0, p1, :cond_2

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t$a;->a:Lcom/meituan/msc/render/rn/t;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->a1(I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    const/4 v1, 0x0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/msc/config/MSCRenderConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x8b4281

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->z0()Lcom/meituan/msc/config/MSCRenderConfig;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast v0, Lcom/meituan/msc/config/MSCRenderConfig$Config;

    .line 120053
    .line 120054
    iget-boolean v0, v0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableUnRegisterActivityLifecycleCallbacks:Z

    .line 120055
    .line 120056
    :goto_0
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/meituan/msc/render/rn/t;->t1:Landroid/app/Application;

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/meituan/msc/render/rn/t;->A1:Lcom/meituan/msc/render/rn/t$a;

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iput-object v1, p1, Lcom/meituan/msc/render/rn/t;->t1:Landroid/app/Application;

    .line 120068
    .line 120069
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$a;->a:Lcom/meituan/msc/render/rn/t;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/t;->getCurrentActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-ne v0, p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t$a;->a:Lcom/meituan/msc/render/rn/t;

    .line 120009
    .line 120010
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/msc/render/rn/t;->z1:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$a;->a:Lcom/meituan/msc/render/rn/t;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/t;->getCurrentActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-ne v0, p1, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t$a;->a:Lcom/meituan/msc/render/rn/t;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    new-array v1, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x82b1c0

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/modules/viewmanager/i;->j:Ljava/lang/String;

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    new-array v3, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v4, "onStop"

    .line 120039
    .line 120040
    aput-object v4, v3, v0

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iput-boolean v2, p1, Lcom/meituan/msc/modules/viewmanager/i;->O:Z

    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method
