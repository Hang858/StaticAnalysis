.class public final Lcom/meituan/android/mrn/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Z


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
    .locals 3

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/services/f;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 130004
    .line 130005
    if-eqz v1, :cond_2

    .line 130006
    .line 130007
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130008
    .line 130009
    .line 130010
    move-result v1

    .line 130011
    if-eqz v1, :cond_2

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 130014
    .line 130015
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    check-cast v1, Ljava/util/List;

    .line 130020
    .line 130021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    if-eqz v2, :cond_1

    .line 130030
    .line 130031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    check-cast v2, Landroid/support/v4/util/Pair;

    .line 130036
    .line 130037
    iget-object v2, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 130038
    .line 130039
    check-cast v2, Lcom/dianping/titans/js/BridgeManager;

    .line 130040
    .line 130041
    if-nez v2, :cond_0

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    invoke-virtual {v2}, Lcom/dianping/titans/js/BridgeManager;->destory()V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 130049
    .line 130050
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    :cond_2
    monitor-exit v0

    .line 130054
    return-void

    .line 130055
    :catchall_0
    move-exception p1

    .line 130056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130057
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/services/c;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_2

    .line 130003
    .line 130004
    const-class v0, Lcom/meituan/android/mrn/services/f;

    .line 130005
    .line 130006
    monitor-enter v0

    .line 130007
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 130008
    .line 130009
    if-eqz v1, :cond_1

    .line 130010
    .line 130011
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v1

    .line 130015
    if-eqz v1, :cond_1

    .line 130016
    .line 130017
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 130018
    .line 130019
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/util/List;

    .line 130024
    .line 130025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 130040
    .line 130041
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 130042
    .line 130043
    check-cast v1, Lcom/dianping/titans/js/CommonJsHost;

    .line 130044
    .line 130045
    if-nez v1, :cond_0

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_0
    const-string v2, "foreground"

    .line 130049
    .line 130050
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/CommonJsHost;->publish(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130055
    const/4 p1, 0x0

    .line 130056
    iput-boolean p1, p0, Lcom/meituan/android/mrn/services/c;->a:Z

    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :catchall_0
    move-exception p1

    .line 130060
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
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
    .locals 3

    .line 130000
    invoke-static {p1}, Lcom/sankuai/titans/base/utils/ProcessUtils;->isBackground(Landroid/content/Context;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    iput-boolean v0, p0, Lcom/meituan/android/mrn/services/c;->a:Z

    .line 130005
    .line 130006
    if-eqz v0, :cond_2

    .line 130007
    .line 130008
    const-class v0, Lcom/meituan/android/mrn/services/f;

    .line 130009
    .line 130010
    monitor-enter v0

    .line 130011
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 130012
    .line 130013
    if-eqz v1, :cond_1

    .line 130014
    .line 130015
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v1

    .line 130019
    if-eqz v1, :cond_1

    .line 130020
    .line 130021
    sget-object v1, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 130022
    .line 130023
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Ljava/util/List;

    .line 130028
    .line 130029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 130044
    .line 130045
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 130046
    .line 130047
    check-cast v1, Lcom/dianping/titans/js/CommonJsHost;

    .line 130048
    .line 130049
    if-nez v1, :cond_0

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_0
    const-string v2, "background"

    .line 130053
    .line 130054
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/CommonJsHost;->publish(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    monitor-exit v0

    .line 130059
    goto :goto_1

    .line 130060
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
