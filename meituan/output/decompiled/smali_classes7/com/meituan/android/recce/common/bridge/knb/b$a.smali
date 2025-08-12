.class public final Lcom/meituan/android/recce/common/bridge/knb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/common/bridge/knb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/knb/b$a;->a(Landroid/app/Activity;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    .line 120008
    .line 120009
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    check-cast v0, Ljava/util/Map;

    .line 120014
    .line 120015
    if-eqz v0, :cond_5

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/android/recce/common/bridge/knb/a;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    new-array v2, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/recce/common/bridge/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v4, 0x86511a

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/recce/common/bridge/knb/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_3

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Lcom/dianping/titans/js/BridgeManager;

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/dianping/titans/js/BridgeManager;->destory()V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/recce/common/bridge/knb/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    sget-object v0, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    .line 120090
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/knb/b$a;->a(Landroid/app/Activity;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120008
    .line 120009
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lcom/alipay/sdk/m/d0/a;

    .line 120013
    .line 120014
    const/4 v2, 0x4

    .line 120015
    const/4 v3, 0x0

    .line 120016
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alipay/sdk/m/d0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/a/a/a/b;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120020
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/knb/b$a;->a(Landroid/app/Activity;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/common/bridge/knb/b$a;->a:Z

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    const-string v0, "foreground"

    .line 120012
    .line 120013
    invoke-static {p1, v0}, Lcom/meituan/android/recce/common/bridge/knb/b;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    const/4 p1, 0x0

    .line 120017
    iput-boolean p1, p0, Lcom/meituan/android/recce/common/bridge/knb/b$a;->a:Z

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    const-string v0, "appear"

    .line 120021
    .line 120022
    invoke-static {p1, v0}, Lcom/meituan/android/recce/common/bridge/knb/b;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    :goto_0
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
    .locals 1

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/common/bridge/knb/b$a;->a(Landroid/app/Activity;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/utils/a;->b(Landroid/content/Context;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    iput-boolean v0, p0, Lcom/meituan/android/recce/common/bridge/knb/b$a;->a:Z

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    const-string v0, "background"

    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/meituan/android/recce/common/bridge/knb/b;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    const-string v0, "disappear"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/meituan/android/recce/common/bridge/knb/b;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method
