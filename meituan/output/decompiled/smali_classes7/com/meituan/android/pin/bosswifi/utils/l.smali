.class public final Lcom/meituan/android/pin/bosswifi/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/utils/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result p2

    .line 150012
    if-eqz p2, :cond_0

    .line 150013
    .line 150014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    check-cast p2, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 150019
    .line 150020
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/m;->e:Ljava/lang/ref/WeakReference;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/m$a;->g(Landroid/app/Activity;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result p2

    .line 150012
    if-eqz p2, :cond_0

    .line 150013
    .line 150014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    check-cast p2, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 150019
    .line 150020
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120025
    .line 120026
    monitor-enter p1

    .line 120027
    :try_start_0
    iget v0, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->b:I

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    add-int/2addr v0, v1

    .line 120031
    iput v0, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->b:I

    .line 120032
    .line 120033
    iget-boolean v2, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->c:Z

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    if-lez v0, :cond_1

    .line 120038
    .line 120039
    iput-boolean v1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->c:Z

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/utils/m$a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    monitor-exit p1

    .line 120064
    return-void

    .line 120065
    :catchall_0
    move-exception v0

    .line 120066
    monitor-exit p1

    .line 120067
    throw v0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/l;->a:Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120025
    .line 120026
    monitor-enter p1

    .line 120027
    :try_start_0
    iget v0, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->b:I

    .line 120028
    .line 120029
    add-int/lit8 v0, v0, -0x1

    .line 120030
    .line 120031
    iput v0, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->b:I

    .line 120032
    .line 120033
    iget-boolean v1, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->c:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    if-gtz v0, :cond_1

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput-boolean v0, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->c:Z

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/utils/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/android/pin/bosswifi/utils/m$a;

    .line 120059
    .line 120060
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    monitor-exit p1

    .line 120065
    return-void

    .line 120066
    :catchall_0
    move-exception v0

    .line 120067
    monitor-exit p1

    .line 120068
    throw v0
.end method
