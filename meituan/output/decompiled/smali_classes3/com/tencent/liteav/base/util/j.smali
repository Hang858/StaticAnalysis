.class public final Lcom/tencent/liteav/base/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/j$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/base/util/t;

    invoke-static {}, Lcom/tencent/liteav/base/util/k;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/util/j;->a:Lcom/tencent/liteav/base/util/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/HashSet;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/HashSet;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-nez v0, :cond_0

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v1, "ProcessLifecycleOwner"

    .line 100030
    .line 100031
    const-string v2, "ProcessStateOwner init failed. Context is null"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/app/Application;

    .line 100042
    .line 100043
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100044
    .line 100045
    .line 100046
    sget-object v0, Lcom/tencent/liteav/base/util/j;->a:Lcom/tencent/liteav/base/util/t;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/j;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/util/j;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/util/j$a;->a()Lcom/tencent/liteav/base/util/j;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public static a(Z)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/tencent/liteav/base/util/j;->a:Lcom/tencent/liteav/base/util/t;

    .line 170001
    .line 170002
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p0

    .line 170006
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ProcessLifecycleOwner"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_0

    const-string p0, "activityManager is null."

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, p0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "processInfoList is null."

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Get App background state failed. "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150014
    .line 150015
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 150019
    .line 150020
    const/4 v0, 0x0

    .line 150021
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 150022
    .line 150023
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150024
    .line 150025
    move-result-object p1

    const-string v1, "update activity to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProcessLifecycleOwner"

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/base/util/j;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/j;->c()Landroid/app/Activity;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    const/4 v1, 0x0

    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    const-string p1, "ProcessLifecycleOwner"

    .line 150013
    .line 150014
    const-string v0, "activity is exists, don\'t need activity from user"

    .line 150015
    .line 150016
    new-array v1, v1, [Ljava/lang/Object;

    .line 150017
    .line 150018
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150024
    .line 150025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150026
    .line 150027
    .line 150028
    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 150029
    .line 150030
    const-string v0, "ProcessLifecycleOwner"

    .line 150031
    .line 150032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    const-string v3, "update activity to "

    .line 150035
    .line 150036
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const-string p1, " from user"

    .line 150043
    .line 150044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    new-array v1, v1, [Ljava/lang/Object;

    .line 150052
    .line 150053
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    monitor-exit p0

    .line 150057
    return-void

    .line 150058
    :catchall_0
    move-exception p1

    .line 150059
    monitor-exit p0

    .line 150060
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/base/util/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0

    .line 100007
    throw v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    const-string v0, "ProcessLifecycleOwner"

    .line 150002
    .line 150003
    const-string v1, "onActivityDestroyed, activity="

    .line 150004
    .line 150005
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    const/4 v1, 0x0

    .line 150014
    new-array v1, v1, [Ljava/lang/Object;

    .line 150015
    .line 150016
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    .line 150019
    monitor-exit p0

    .line 150020
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 150002
    .line 150003
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    .line 150013
    .line 150014
    monitor-exit p0

    .line 150015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/util/j;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    .line 150004
    monitor-exit p0

    .line 150005
    return-void

    .line 150006
    :catchall_0
    move-exception p1

    .line 150007
    monitor-exit p0

    .line 150008
    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/util/j;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    .line 150004
    monitor-exit p0

    .line 150005
    return-void

    .line 150006
    :catchall_0
    move-exception p1

    .line 150007
    monitor-exit p0

    .line 150008
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150002
    .line 150003
    .line 150004
    move-result p1

    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 150006
    .line 150007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    const/4 v1, 0x1

    .line 150016
    const/4 v2, 0x0

    .line 150017
    if-eqz v0, :cond_1

    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 150020
    .line 150021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3

    .line 150025
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 150029
    .line 150030
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_0

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    const/4 v1, 0x0

    .line 150038
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 150042
    .line 150043
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_2

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 150050
    .line 150051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_3

    .line 150060
    .line 150061
    iput-boolean v1, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 150065
    .line 150066
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 150067
    .line 150068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150073
    .line 150074
    .line 150075
    monitor-exit p0

    .line 150076
    return-void

    .line 150077
    :catchall_0
    move-exception p1

    .line 150078
    monitor-exit p0

    .line 150079
    throw p1
.end method
