.class public final Lcom/meituan/android/mrn/services/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/services/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 130001
    .line 130002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    check-cast v0, Ljava/util/Map;

    .line 130007
    .line 130008
    if-eqz v0, :cond_4

    .line 130009
    .line 130010
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130019
    .line 130020
    .line 130021
    move-result v1

    .line 130022
    if-eqz v1, :cond_3

    .line 130023
    .line 130024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    check-cast v1, Lcom/meituan/android/mrn/services/a;

    .line 130029
    .line 130030
    if-eqz v1, :cond_0

    .line 130031
    .line 130032
    const/4 v2, 0x0

    .line 130033
    new-array v2, v2, [Ljava/lang/Object;

    .line 130034
    .line 130035
    sget-object v3, Lcom/meituan/android/mrn/services/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v4, 0xd8483e

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v5

    .line 130044
    if-eqz v5, :cond_1

    .line 130045
    .line 130046
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/mrn/services/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_2

    .line 130061
    .line 130062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    check-cast v3, Lcom/dianping/titans/js/BridgeManager;

    .line 130067
    .line 130068
    invoke-virtual {v3}, Lcom/dianping/titans/js/BridgeManager;->destory()V

    .line 130069
    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mrn/services/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130073
    .line 130074
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 130079
    .line 130080
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/services/b$a;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_2

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    check-cast p1, Ljava/util/Map;

    .line 130011
    .line 130012
    if-eqz p1, :cond_1

    .line 130013
    .line 130014
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Lcom/meituan/android/mrn/services/a;

    .line 130033
    .line 130034
    if-eqz v0, :cond_0

    .line 130035
    .line 130036
    const-string v1, "foreground"

    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/services/a;->c(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    const/4 p1, 0x0

    .line 130043
    iput-boolean p1, p0, Lcom/meituan/android/mrn/services/b$a;->a:Z

    .line 130044
    .line 130045
    :cond_2
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
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->isBackground(Landroid/content/Context;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    iput-boolean v0, p0, Lcom/meituan/android/mrn/services/b$a;->a:Z

    .line 130005
    .line 130006
    if-eqz v0, :cond_1

    .line 130007
    .line 130008
    sget-object v0, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 130009
    .line 130010
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    check-cast p1, Ljava/util/Map;

    .line 130015
    .line 130016
    if-eqz p1, :cond_1

    .line 130017
    .line 130018
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    :cond_0
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
    check-cast v0, Lcom/meituan/android/mrn/services/a;

    .line 130037
    .line 130038
    if-eqz v0, :cond_0

    .line 130039
    .line 130040
    const-string v1, "background"

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/services/a;->c(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    return-void
.end method
