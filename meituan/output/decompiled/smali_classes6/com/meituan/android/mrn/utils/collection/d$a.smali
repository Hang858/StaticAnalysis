.class public final Lcom/meituan/android/mrn/utils/collection/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/utils/collection/d;->b(Landroid/content/Context;)V
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

    .line 130000
    :try_start_0
    sget-object p1, Lcom/meituan/android/mrn/utils/collection/d;->h:Ljava/lang/ref/WeakReference;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    check-cast p1, Landroid/app/Application;

    .line 130007
    .line 130008
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130009
    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 130012
    .line 130013
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 130014
    .line 130015
    .line 130016
    move-result p1

    .line 130017
    if-gtz p1, :cond_0

    .line 130018
    .line 130019
    return-void

    .line 130020
    :cond_0
    sget-object p1, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 130021
    .line 130022
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Lcom/meituan/android/mrn/utils/collection/d;

    .line 130037
    .line 130038
    const/4 v1, 0x1

    .line 130039
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/collection/d;->h(Z)V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    sget-object p1, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    .line 130047
    .line 130048
    :catchall_0
    return-void
.end method
