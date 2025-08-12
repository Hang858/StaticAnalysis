.class public final Lcom/meituan/android/launcher/secondary/ui/u;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/secondary/ui/u$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "StabilityOptimizeTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91b6c7

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x31f4b3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v1, "delete_webview_gpu_cache"

    .line 170031
    .line 170032
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->asSharedPreferences()Landroid/content/SharedPreferences;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "64"

    goto :goto_0

    :cond_1
    const-string p1, "32"

    :goto_0
    const-string v0, "deleted_gpu_cache_app_abi"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7fd896

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/launcher/secondary/ui/sp/g;->a()V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {p1}, Lcom/meituan/android/launcher/secondary/a;->i(Landroid/content/Context;)V

    .line 130025
    .line 130026
    .line 130027
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/v;

    .line 130028
    .line 130029
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/secondary/ui/v;-><init>(Landroid/app/Application;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130033
    .line 130034
    .line 130035
    const-string v0, "ResetCrashCount-Delay"

    .line 130036
    .line 130037
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    new-instance v2, Lcom/meituan/android/launcher/secondary/ui/w;

    .line 130042
    .line 130043
    invoke-direct {v2, p1}, Lcom/meituan/android/launcher/secondary/ui/w;-><init>(Landroid/app/Application;)V

    .line 130044
    .line 130045
    .line 130046
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130047
    .line 130048
    const-wide/16 v4, 0xf

    .line 130049
    .line 130050
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130051
    .line 130052
    .line 130053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130054
    .line 130055
    const/16 v2, 0x1c

    .line 130056
    .line 130057
    if-lt v0, v2, :cond_1

    .line 130058
    .line 130059
    const/4 v0, 0x2

    .line 130060
    const-string v2, "crash_reporter_config"

    .line 130061
    .line 130062
    invoke-static {p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const-string v2, "webview_lock_delete_enable"

    .line 130067
    .line 130068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    if-eqz v0, :cond_1

    .line 130073
    .line 130074
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/u$a;

    .line 130079
    .line 130080
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/launcher/secondary/ui/u$a;-><init>(Lcom/meituan/android/launcher/secondary/ui/u;Landroid/app/Application;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/u$b;

    .line 130091
    .line 130092
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/launcher/secondary/ui/u$b;-><init>(Lcom/meituan/android/launcher/secondary/ui/u;Landroid/app/Application;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130096
    .line 130097
    .line 130098
    const-string p1, "Stability-Delay"

    .line 130099
    .line 130100
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/u$c;

    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/ui/u$c;-><init>()V

    invoke-interface {p1, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final z(Ljava/io/File;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6a2731

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x0

    .line 130022
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_2

    .line 130027
    .line 130028
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 130029
    .line 130030
    const-string v2, "rw"

    .line 130031
    .line 130032
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130033
    .line 130034
    .line 130035
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    if-nez v0, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    move-object p1, v0

    .line 130053
    move-object v0, v1

    .line 130054
    goto :goto_1

    .line 130055
    :catchall_0
    move-object p1, v0

    .line 130056
    move-object v0, v1

    .line 130057
    goto :goto_2

    .line 130058
    :cond_2
    move-object p1, v0

    .line 130059
    :goto_1
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 130060
    .line 130061
    .line 130062
    if-eqz p1, :cond_3

    .line 130063
    .line 130064
    goto :goto_3

    .line 130065
    :catchall_1
    move-object p1, v0

    .line 130066
    :goto_2
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 130067
    .line 130068
    .line 130069
    if-eqz p1, :cond_3

    .line 130070
    .line 130071
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130072
    .line 130073
    .line 130074
    :catch_0
    :cond_3
    return-void
.end method
