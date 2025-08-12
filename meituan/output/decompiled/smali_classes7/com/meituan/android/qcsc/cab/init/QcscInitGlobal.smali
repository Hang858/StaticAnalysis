.class public Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile isInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fe92153e4bc4428L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized exeInitTask(Landroid/content/Context;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xecff3e

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;->isInit:Z

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    check-cast p0, Landroid/app/Application;

    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/android/qcsc/cab/init/c;->a(Landroid/app/Application;)V

    .line 120037
    .line 120038
    .line 120039
    sput-boolean v1, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    .line 120041
    :cond_1
    monitor-exit v0

    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p0

    .line 120044
    :try_start_2
    const-string v1, "QcscInitGlobal"

    .line 120045
    .line 120046
    invoke-static {p0, v1, v3}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "home"

    .line 120054
    .line 120055
    const-string v3, "sub_dex_syn_init_error"

    .line 120056
    .line 120057
    invoke-static {v2, v3, v1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd6c1e3

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->b()Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->c()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/qcsc/cab/util/a;->a()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/android/qcsc/cab/init/QcscInitGlobal;->exeInitTask(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/qcsc/cab/util/a;->b()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->b()Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/metrics/capturespeed/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    monitor-exit v0

    .line 120050
    return-void

    .line 120051
    :catchall_0
    move-exception p0

    .line 120052
    :try_start_2
    const-string v1, "QcscInitGlobal"

    .line 120053
    .line 120054
    invoke-static {p0, v1, v2}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "home"

    .line 120062
    .line 120063
    const-string v3, "sub_dex_syn_init_error"

    .line 120064
    .line 120065
    invoke-static {v2, v3, v1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120069
    :catchall_1
    move-exception p0

    .line 120070
    monitor-exit v0

    throw p0
.end method
