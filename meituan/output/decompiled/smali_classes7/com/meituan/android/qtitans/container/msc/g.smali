.class public final Lcom/meituan/android/qtitans/container/msc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/msc/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/msc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/g;->a:Lcom/meituan/android/qtitans/container/msc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/meituan/android/qtitans/container/msc/g;->a:Lcom/meituan/android/qtitans/container/msc/h;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/qtitans/container/msc/h;->i(Landroid/app/Activity;I)V

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
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/g;->a:Lcom/meituan/android/qtitans/container/msc/h;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qtitans/container/msc/h;->i(Landroid/app/Activity;I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/g;->a:Lcom/meituan/android/qtitans/container/msc/h;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    :try_start_0
    instance-of v1, p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120012
    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    move-object v1, p1

    .line 120016
    check-cast v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120017
    .line 120018
    iget-boolean v1, v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->p:Z

    .line 120019
    .line 120020
    if-nez v1, :cond_0

    .line 120021
    .line 120022
    iget-boolean v0, v0, Lcom/meituan/android/qtitans/container/msc/h;->f:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_3

    .line 120025
    .line 120026
    :cond_0
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120027
    .line 120028
    const-string v0, "activityResumed"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    instance-of v1, p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-boolean v1, v0, Lcom/meituan/android/qtitans/container/msc/h;->f:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/msc/h;->c:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->isUseScreenPageAll()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 120057
    .line 120058
    invoke-direct {v1, p1}, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/msc/h;->d:Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 120062
    .line 120063
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/msc/h;->c:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    const/4 v1, 0x1

    .line 120069
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/container/msc/h;->f:Z

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/msc/h;->h(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    const/4 v0, 0x0

    .line 120077
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_0
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
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/g;->a:Lcom/meituan/android/qtitans/container/msc/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qtitans/container/msc/h;->i(Landroid/app/Activity;I)V

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
