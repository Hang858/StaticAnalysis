.class public final Lcom/sankuai/eh/component/web/chain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/chain/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29669aa99d2c35beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/chain/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xded33b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/chain/d$a;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/f;->b()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    const-string p1, "unknown"

    .line 120060
    .line 120061
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/sankuai/eh/component/web/chain/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/sankuai/eh/component/web/chain/c;->d(Lcom/sankuai/eh/component/web/chain/d$a;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/eh/component/web/chain/c;->a()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    const-string v0, "lifecycle"

    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
