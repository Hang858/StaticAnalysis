.class public Lcom/meituan/android/common/locate/reporter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/reporter/g$a;


# static fields
.field public static a:Lcom/meituan/android/common/locate/reporter/e;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/content/Context;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20a4cfd067301db1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/e;->a:Lcom/meituan/android/common/locate/reporter/e;

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/common/locate/reporter/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedcb92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/e;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/g;->a(Lcom/meituan/android/common/locate/reporter/g$a;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/e;
    .locals 6

    const-class v0, Lcom/meituan/android/common/locate/reporter/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa5dc78

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/reporter/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/locate/reporter/e;->a:Lcom/meituan/android/common/locate/reporter/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/e;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/e;->a:Lcom/meituan/android/common/locate/reporter/e;

    :cond_1
    sget-object p0, Lcom/meituan/android/common/locate/reporter/e;->a:Lcom/meituan/android/common/locate/reporter/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa31af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getInstance()Lcom/sankuai/meituan/location/core/collect/CollectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getCurrentCollectVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/reporter/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/reporter/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/reporter/e;->d:Z

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd25b54

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/e;->d:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/r;->b()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v2, 0x3

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iget-boolean v3, v3, Lcom/meituan/android/common/locate/reporter/t;->b:Z

    .line 120052
    .line 120053
    if-nez v3, :cond_4

    .line 120054
    .line 120055
    const-string p1, "isMainProcess && Collection switch is close"

    .line 120056
    .line 120057
    invoke-static {p1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_4
    if-nez v1, :cond_5

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-boolean v1, v1, Lcom/meituan/android/common/locate/reporter/t;->c:Z

    .line 120068
    .line 120069
    if-nez v1, :cond_5

    .line 120070
    .line 120071
    const-string p1, "is not MainProcess && Collection switch is close"

    .line 120072
    .line 120073
    invoke-static {p1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120074
    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    const-string v2, "enable_report"

    .line 120082
    .line 120083
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-nez v3, :cond_6

    .line 120088
    .line 120089
    const-string p1, "CollectorJarManager need report"

    .line 120090
    .line 120091
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/e;->d(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-class v0, Lcom/meituan/android/common/locate/reporter/e;

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877032

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "CollectorJarManager user not allow report"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/reporter/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getInstance()Lcom/sankuai/meituan/location/core/collect/CollectorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->startReportNew(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lcom/meituan/android/common/locate/reporter/e;

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x866d7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getInstance()Lcom/sankuai/meituan/location/core/collect/CollectorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->stopCollector()V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/e;->d:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/reporter/e$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/reporter/e$b;-><init>(Lcom/meituan/android/common/locate/reporter/e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24ecc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/reporter/e;->c(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/reporter/e$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/reporter/e$a;-><init>(Lcom/meituan/android/common/locate/reporter/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc19341

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/e;->d:Z

    const/4 v2, 0x1

    const-string v3, "enable_report"

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CollectorJarManager enable report has changed to false"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/reporter/e;->b()V

    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/e;->d:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/e;->d:Z

    if-nez v1, :cond_3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CollectorJarManager enable report has changed to true"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/reporter/e;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
