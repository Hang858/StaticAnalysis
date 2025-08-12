.class public Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sScreenDisplayMetrics:Landroid/util/DisplayMetrics;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static sWindowDisplayMetrics:Landroid/util/DisplayMetrics;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x743164c176e7c87bL    # -8.349225937753928E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getScreenDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb01a92

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getWindowDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xeef6f6

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initDisplayMetrics(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;

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
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6d1f20

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 120038
    .line 120039
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "window"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, Landroid/view/WindowManager;

    .line 120052
    .line 120053
    const-string v1, "WindowManager is null!"

    .line 120054
    .line 120055
    invoke-static {p0, v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    monitor-exit v0

    .line 120069
    return-void

    .line 120070
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-object p0, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0

    .line 120009
    throw p0
.end method

.method public static declared-synchronized setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-object p0, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0

    .line 120009
    throw p0
.end method
