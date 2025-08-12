.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/analyse/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$NetworkStateReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xeaa30f    # 2.1548E-38f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v1, 0x2

    .line 130025
    iput v1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->b:I

    .line 130026
    .line 130027
    iput-boolean v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->d:Z

    .line 130028
    .line 130029
    const-string v0, "abtestSched"

    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130036
    .line 130037
    iput-boolean v2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->g:Z

    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->a:Landroid/content/Context;

    .line 130040
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf962a1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->h:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->h:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->h:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->h:Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5bc29

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v0

    .line 100028
    const-wide/16 v2, -0x1

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    const-string v2, "okhttp"

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v3, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sankuai/meituan/abtestv2/c;->i(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v2

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v3

    iget-object v4, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/sankuai/meituan/abtestv2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x333292

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_3
    new-instance v2, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$b;

    .line 100034
    .line 100035
    invoke-direct {v2, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$b;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;)V

    const-wide/32 v3, 0x1b7740

    const-wide/32 v5, 0x1b7740

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63aa69

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback$a;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;)V

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7598f0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    if-eqz p1, :cond_2

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v3

    .line 130031
    const-wide/16 v5, -0x1

    .line 130032
    .line 130033
    cmp-long p1, v3, v5

    .line 130034
    .line 130035
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    iget-object v1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->a:Landroid/content/Context;

    .line 130042
    .line 130043
    const/4 v3, 0x0

    .line 130044
    invoke-virtual {p1, v1, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-nez p1, :cond_2

    .line 130053
    .line 130054
    iget-boolean p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->d:Z

    .line 130055
    .line 130056
    if-eqz p1, :cond_1

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130059
    .line 130060
    new-instance v1, Lcom/meituan/android/launcher/main/ui/lifecycle/a;

    .line 130061
    .line 130062
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/a;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;)V

    .line 130063
    .line 130064
    .line 130065
    const-wide/16 v3, 0x5

    .line 130066
    .line 130067
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130068
    .line 130069
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130074
    .line 130075
    new-instance v1, Lcom/meituan/android/launcher/main/ui/lifecycle/b;

    .line 130076
    .line 130077
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/b;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->d:Z

    .line 130085
    .line 130086
    if-eqz p1, :cond_3

    .line 130087
    .line 130088
    iput-boolean v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->c:Z

    .line 130089
    .line 130090
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130091
    .line 130092
    .line 130093
    :catchall_0
    iput v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->b:I

    .line 130094
    .line 130095
    iput-boolean v2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->d:Z

    .line 130096
    .line 130097
    return-void
.end method

.method public final onStop(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc88b50

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130026
    .line 130027
    .line 130028
    const/4 p1, 0x0

    .line 130029
    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    .line 130031
    :catchall_0
    :cond_1
    const/4 p1, 0x2

    .line 130032
    iput p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/ABTestCallback;->b:I

    .line 130033
    .line 130034
    return-void
.end method
