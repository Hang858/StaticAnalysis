.class public final Lcom/meituan/android/mrn/container/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


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
    .locals 1

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    sget-object v0, Lcom/meituan/android/mrn/container/j;->b:Ljava/util/WeakHashMap;

    .line 130013
    .line 130014
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    :cond_0
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
