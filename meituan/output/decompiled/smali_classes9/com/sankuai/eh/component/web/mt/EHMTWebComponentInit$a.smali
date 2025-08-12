.class public final Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;->a:Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x570132

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaac53

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;->a:Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;

    .line 120022
    .line 120023
    iget-boolean v1, v1, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;->c:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->w()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    const-string v1, "imeituan://www.meituan.com/takeout/homepage"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit$a;->a:Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;

    .line 120068
    .line 120069
    iput-boolean v0, p1, Lcom/sankuai/eh/component/web/mt/EHMTWebComponentInit;->c:Z

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    new-instance v0, Lcom/sankuai/eh/component/web/mt/router/a;

    .line 120076
    .line 120077
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/mt/router/a;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    :cond_1
    return-void
.end method
