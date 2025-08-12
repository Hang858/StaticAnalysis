.class public final Lcom/sankuai/meituan/android/knb/KNBRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/KNBRuntime$SingleHolder;
    }
.end annotation


# static fields
.field public static final THREAD_NAME_PREFIX:Ljava/lang/String; = "knb-thread"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile app:Landroid/app/Application;

.field public final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x348889ad3ff9853dL    # -3.5955717133763117E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBRuntime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6bae47

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v5, 0x1

    .line 100022
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/sankuai/meituan/android/knb/KNBRuntime$1;

    invoke-direct {v11, p0}, Lcom/sankuai/meituan/android/knb/KNBRuntime$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBRuntime;)V

    const-string v4, "knb-thread"

    invoke-static/range {v4 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/android/knb/KNBRuntime$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBRuntime$SingleHolder;->sRuntime:Lcom/sankuai/meituan/android/knb/KNBRuntime;

    return-object v0
.end method


# virtual methods
.method public executeOnThreadPool(Ljava/lang/Runnable;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBRuntime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xacfc9

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBRuntime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8735c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnUIThread(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;J)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBRuntime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1976ca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 170037
    .line 170038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170039
    .line 170040
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBRuntime;->app:Landroid/app/Application;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBRuntime;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe68797

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBRuntime;->app:Landroid/app/Application;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    instance-of v0, p1, Landroid/app/Application;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast p1, Landroid/app/Application;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBRuntime;->app:Landroid/app/Application;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBRuntime;->app:Landroid/app/Application;

    :cond_2
    :goto_0
    return-void
.end method
