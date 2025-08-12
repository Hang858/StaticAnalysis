.class public abstract Lcom/meituan/android/aurora/h;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/aurora/m$a;
.implements Lcom/meituan/android/aurora/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/aurora/h<",
        "*>;>",
        "Landroid/app/Application;",
        "Lcom/meituan/android/aurora/m$a;",
        "Lcom/meituan/android/aurora/l;"
    }
.end annotation


# static fields
.field public static volatile f:Lcom/meituan/android/aurora/h;

.field public static final g:J

.field public static h:J


# instance fields
.field public a:Lcom/meituan/android/aurora/r;

.field public volatile b:Lcom/meituan/android/aurora/l;

.field public c:Z

.field public volatile d:Z

.field public e:Lcom/meituan/android/aurora/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    sput-wide v0, Lcom/meituan/android/aurora/h;->g:J

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    sput-wide v0, Lcom/meituan/android/aurora/h;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/aurora/r;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/meituan/android/aurora/r;-><init>(Lcom/meituan/android/aurora/h;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/aurora/h;->a:Lcom/meituan/android/aurora/r;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/android/aurora/h;->c:Z

    .line 100012
    .line 100013
    iput-boolean v0, p0, Lcom/meituan/android/aurora/h;->d:Z

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/aurora/h$a;

    .line 100016
    .line 100017
    invoke-direct {v0, p0}, Lcom/meituan/android/aurora/h$a;-><init>(Lcom/meituan/android/aurora/h;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/aurora/h;->e:Lcom/meituan/android/aurora/h$a;

    .line 100021
    .line 100022
    sput-object p0, Lcom/meituan/android/aurora/h;->f:Lcom/meituan/android/aurora/h;

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const-class v0, Lcom/meituan/android/aurora/c;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    new-instance v1, Lcom/meituan/android/aurora/c;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/android/aurora/c;-><init>(Landroid/app/Application;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    :goto_0
    return-void

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1
.end method

.method public static e()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/meituan/android/aurora/h;->f:Lcom/meituan/android/aurora/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroid/os/Handler$Callback;Landroid/os/Message;)Z
    .locals 1

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/aurora/h;->b:Lcom/meituan/android/aurora/l;

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    iget-object v0, p0, Lcom/meituan/android/aurora/h;->b:Lcom/meituan/android/aurora/l;

    .line 770005
    .line 770006
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/aurora/l;->a(Landroid/os/Handler;Landroid/os/Handler$Callback;Landroid/os/Message;)Z

    .line 770007
    .line 770008
    .line 770009
    move-result p1

    .line 770010
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/aurora/h;->d:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x1

    .line 120008
    iput-boolean p1, p0, Lcom/meituan/android/aurora/h;->d:Z

    .line 120009
    .line 120010
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/aurora/h;->c:Z

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->injectInstrumentationHook(Landroid/content/Context;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/aurora/h;->e:Lcom/meituan/android/aurora/h$a;

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p0, p0}, Lcom/meituan/android/aurora/m;->b(Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    :catchall_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/aurora/h;->d:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x1

    .line 120008
    iput-boolean p1, p0, Lcom/meituan/android/aurora/h;->d:Z

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/h;->a:Lcom/meituan/android/aurora/r;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/aurora/r;->c:Ljava/util/LinkedList;

    .line 100008
    .line 100009
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100010
    return-object v1
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public h(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public abstract j()V
.end method

.method public final onCreate()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/meituan/android/aurora/h;->c:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/aurora/h;->j()V

    .line 100009
    .line 100010
    return-void
.end method

.method public final registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/aurora/h;->a:Lcom/meituan/android/aurora/r;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/aurora/r;->b:Ljava/util/LinkedList;

    .line 120004
    .line 120005
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120009
    iget v1, v0, Lcom/meituan/android/aurora/r;->a:I

    .line 120010
    .line 120011
    if-eqz v1, :cond_3

    .line 120012
    .line 120013
    instance-of v1, p1, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 120014
    .line 120015
    if-eqz v1, :cond_3

    .line 120016
    .line 120017
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-ne v2, v3, :cond_2

    .line 120030
    .line 120031
    iget v0, v0, Lcom/meituan/android/aurora/r;->a:I

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    if-eq v0, v1, :cond_1

    .line 120035
    .line 120036
    const/4 v1, 0x2

    .line 120037
    if-eq v0, v1, :cond_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    check-cast p1, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onBackground()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    check-cast p1, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onForeground()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    new-instance v2, Landroid/os/Handler;

    .line 120053
    .line 120054
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v1, Lcom/meituan/android/aurora/q;

    .line 120058
    .line 120059
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/aurora/q;-><init>(Lcom/meituan/android/aurora/r;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    :goto_0
    return-void

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    throw p1
.end method

.method public final unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/aurora/h;->a:Lcom/meituan/android/aurora/r;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/aurora/r;->b:Ljava/util/LinkedList;

    .line 120004
    .line 120005
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    monitor-exit v0

    .line 120009
    return-void

    .line 120010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
