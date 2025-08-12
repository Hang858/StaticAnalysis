.class public final Lcom/meituan/msc/common/utils/collection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/collection/c;->b(Landroid/content/Context;)V
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
    .locals 2

    .line 120000
    :try_start_0
    sget-object p1, Lcom/meituan/msc/common/utils/collection/c;->h:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Landroid/app/Application;

    .line 120007
    .line 120008
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-gtz p1, :cond_0

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    sget-object p1, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/msc/common/utils/collection/c;

    .line 120037
    .line 120038
    const/4 v1, 0x1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/utils/collection/c;->h(Z)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object p1, Lcom/meituan/msc/common/utils/collection/c;->f:Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    const-string v0, "LocalCacheObject"

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_1
    return-void
.end method
