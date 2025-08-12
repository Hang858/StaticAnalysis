.class public final Lcom/meituan/android/mrn/engine/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c31be36ab41384fL    # -5.8464614021150424E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48e046

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/x0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/engine/x0;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/engine/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x1b1fe8

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/config/v;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130027
    .line 130028
    .line 130029
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    monitor-exit v0

    .line 130032
    return-void

    .line 130033
    :cond_1
    :try_start_2
    instance-of v1, p0, Landroid/app/Application;

    .line 130034
    .line 130035
    if-eqz v1, :cond_2

    .line 130036
    .line 130037
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/b0;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/b0;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    move-object v2, p0

    .line 130042
    check-cast v2, Landroid/app/Application;

    .line 130043
    .line 130044
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/b0;->b(Landroid/app/Application;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    const-string v1, "[MTReactLauncher@initMRNLauncher]"

    .line 130048
    .line 130049
    const-string v2, "initMRNLauncher"

    .line 130050
    .line 130051
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/mrn/engine/b0;->c()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130058
    if-eqz v1, :cond_3

    .line 130059
    .line 130060
    monitor-exit v0

    .line 130061
    return-void

    .line 130062
    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/b0;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/b0;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/b0;->d()Z

    .line 130067
    .line 130068
    .line 130069
    invoke-static {p0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->E(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130070
    .line 130071
    .line 130072
    monitor-exit v0

    .line 130073
    return-void

    .line 130074
    :catchall_0
    move-exception p0

    .line 130075
    monitor-exit v0

    .line 130076
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc783e2

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
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/utils/s0;->a()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_2

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mrn/engine/x0$a;

    .line 130032
    .line 130033
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/engine/x0$a;-><init>(Landroid/content/Context;)V

    .line 130034
    .line 130035
    .line 130036
    const-string p0, "mrn_launch_async"

    .line 130037
    .line 130038
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/x0;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
