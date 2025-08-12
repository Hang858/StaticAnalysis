.class public final Lcom/meituan/sankuai/navisdk/shadow/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/f;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

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
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/f;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/f;->b:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/f;->a:Landroid/app/Activity;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a:Lcom/meituan/sankuai/navisdk/shadow/util/f;

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120018
    .line 120019
    .line 120020
    const/4 p1, 0x0

    .line 120021
    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->a:Lcom/meituan/sankuai/navisdk/shadow/util/f;

    .line 120022
    .line 120023
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
