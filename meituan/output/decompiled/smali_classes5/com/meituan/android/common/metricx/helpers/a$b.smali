.class public final Lcom/meituan/android/common/metricx/helpers/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/helpers/a;->d(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/helpers/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430003
    .line 430004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 430019
    .line 430020
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 430021
    .line 430022
    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 430025
    .line 430026
    iget-boolean v0, p2, Lcom/meituan/android/common/metricx/helpers/a;->n:Z

    .line 430027
    .line 430028
    if-eqz v0, :cond_2

    .line 430029
    .line 430030
    const/4 v0, 0x0

    .line 430031
    iput-boolean v0, p2, Lcom/meituan/android/common/metricx/helpers/a;->n:Z

    .line 430032
    .line 430033
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    if-eqz p1, :cond_1

    .line 430041
    .line 430042
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    if-eqz p1, :cond_1

    .line 430047
    .line 430048
    const/4 p1, 0x1

    .line 430049
    iput p1, p2, Lcom/meituan/android/common/metricx/helpers/a;->o:I

    .line 430050
    .line 430051
    goto :goto_1

    .line 430052
    :cond_1
    iput v0, p2, Lcom/meituan/android/common/metricx/helpers/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430053
    .line 430054
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120019
    .line 120020
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120019
    .line 120020
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    sput-object v0, Lcom/meituan/android/common/metricx/helpers/a;->p:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120029
    .line 120030
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430003
    .line 430004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 430019
    .line 430020
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->l:Landroid/app/Activity;

    .line 120003
    .line 120004
    iput-object v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->m:Landroid/app/Activity;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/common/metricx/helpers/a;->l:Landroid/app/Activity;

    .line 120007
    .line 120008
    iget p1, v0, Lcom/meituan/android/common/metricx/helpers/a;->h:I

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    add-int/2addr p1, v1

    .line 120012
    iput p1, v0, Lcom/meituan/android/common/metricx/helpers/a;->h:I

    .line 120013
    .line 120014
    if-ne p1, v1, :cond_1

    .line 120015
    .line 120016
    sput-boolean v1, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 120017
    .line 120018
    iget-object p1, v0, Lcom/meituan/android/common/metricx/helpers/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v2, "AppBus"

    .line 120029
    .line 120030
    if-eqz v1, :cond_0

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/meituan/android/common/metricx/helpers/a$e;

    .line 120037
    .line 120038
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/common/metricx/helpers/a$e;->onForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception v1

    .line 120043
    const-string v3, "notifyUIForeground failed: "

    .line 120044
    .line 120045
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/common/metricx/helpers/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/android/common/metricx/helpers/c;

    .line 120067
    .line 120068
    invoke-direct {v1, v0}, Lcom/meituan/android/common/metricx/helpers/c;-><init>(Lcom/meituan/android/common/metricx/helpers/a;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "notifyForeground"

    .line 120075
    .line 120076
    invoke-static {v2, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120019
    .line 120020
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120025
    .line 120026
    iget v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->h:I

    .line 120027
    .line 120028
    add-int/lit8 v1, v1, -0x1

    .line 120029
    .line 120030
    iput v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->h:I

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/meituan/android/common/metricx/helpers/a$g;

    .line 120049
    .line 120050
    :try_start_0
    invoke-interface {v2, p1}, Lcom/meituan/android/common/metricx/helpers/a$g;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :catchall_0
    move-exception v2

    .line 120055
    const-string v3, "notifyUIStop failed: "

    .line 120056
    .line 120057
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    const-string v4, "AppBus"

    .line 120073
    .line 120074
    invoke-static {v4, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120079
    .line 120080
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, v0, Lcom/meituan/android/common/metricx/helpers/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 120084
    .line 120085
    new-instance v3, Lcom/meituan/android/common/metricx/helpers/b;

    .line 120086
    .line 120087
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/common/metricx/helpers/b;-><init>(Lcom/meituan/android/common/metricx/helpers/a;Ljava/lang/ref/WeakReference;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a$b;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120094
    .line 120095
    iget v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->h:I

    .line 120096
    .line 120097
    if-gtz v1, :cond_4

    .line 120098
    .line 120099
    const/4 v1, 0x0

    .line 120100
    iput v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->h:I

    .line 120101
    .line 120102
    iget-boolean v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->k:Z

    .line 120103
    .line 120104
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->m:Landroid/app/Activity;

    .line 120107
    .line 120108
    if-eq p1, v1, :cond_2

    .line 120109
    .line 120110
    iget-object v1, v0, Lcom/meituan/android/common/metricx/helpers/a;->l:Landroid/app/Activity;

    .line 120111
    .line 120112
    if-ne p1, v1, :cond_4

    .line 120113
    .line 120114
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/a;->f()V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/a;->f()V

    .line 120119
    .line 120120
    :cond_4
    :goto_2
    return-void
.end method
