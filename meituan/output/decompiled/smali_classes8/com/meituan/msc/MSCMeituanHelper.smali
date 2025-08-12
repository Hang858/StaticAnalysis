.class public Lcom/meituan/msc/MSCMeituanHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/extern/MSCHostInitializer;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile hasInit:Z

.field public static userCenter:Lcom/meituan/msc/extern/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3044685b8da0c9baL    # 3.5248775846285053E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/MSCMeituanHelper;->hasInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMSCUserCenter()Lcom/meituan/msc/extern/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/MSCMeituanHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1ce7b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/extern/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/MSCMeituanHelper;->userCenter:Lcom/meituan/msc/extern/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/msc/MSCMeituanHelper$e;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/msc/MSCMeituanHelper$e;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/msc/MSCMeituanHelper;->userCenter:Lcom/meituan/msc/extern/c;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/msc/MSCMeituanHelper;->userCenter:Lcom/meituan/msc/extern/c;

    .line 100034
    .line 100035
    return-object v0
.end method

.method private static initMSCEnv(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/MSCMeituanHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe5a992

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v1, "initMSCEnv real"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->b(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->setEnableCleanMMPBizResource(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "7122f6e193de47c1"

    .line 120042
    .line 120043
    const-string v2, "12.4.200"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/update/metainfo/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "d1a4603ff20e40a7"

    .line 120053
    .line 120054
    const-string v2, "12.10.200"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/update/metainfo/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "61cbdaae3b504b9b"

    .line 120064
    .line 120065
    const-string v2, "0.7.401"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/update/metainfo/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/msc/MSCMeituanHelper$c;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/meituan/msc/MSCMeituanHelper$c;-><init>(Landroid/content/Context;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->init(Lcom/meituan/msc/extern/IEnvInfo;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/msc/MSCMeituanHelper;->registerResourceCleanupCallback()V

    .line 120079
    .line 120080
    return-void
.end method

.method private static initSoDebug(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/MSCMeituanHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb07a2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v3, "meituaninternaltest"

    .line 120028
    .line 120029
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    const-class v1, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const-string v3, "initV8DebugSo"

    .line 120040
    .line 120041
    new-array v5, v0, [Ljava/lang/Class;

    .line 120042
    .line 120043
    const-class v6, Landroid/content/Context;

    .line 120044
    .line 120045
    aput-object v6, v5, v2

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static registerResourceCleanupCallback()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/MSCMeituanHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x85690

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->W()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v0, "registerResourceCleanupCallback"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/cipstorage/r0;->b()Lcom/meituan/android/cipstorage/r0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/meituan/msc/MSCMeituanHelper$f;

    invoke-direct {v1}, Lcom/meituan/msc/MSCMeituanHelper$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/r0;->c(Lcom/meituan/android/cipstorage/q0;)V

    return-void
.end method


# virtual methods
.method public delayedInit()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/MSCMeituanHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x829434

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
    new-instance v0, Lcom/meituan/msc/MSCMeituanHelper$d;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/msc/MSCMeituanHelper$d;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/msc/extern/d;->c(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/msc/b;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/meituan/msc/b;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->setCityController(Lcom/meituan/msc/extern/e;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/msc/MSCMeituanHelper;->getMSCUserCenter()Lcom/meituan/msc/extern/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->setMSCUserCenter(Lcom/meituan/msc/extern/c;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->v()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-static {v0}, Lcom/meituan/msc/modules/api/msi/permission/d;->y2(I)V

    .line 100050
    return-void
.end method

.method public init(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/msc/MSCMeituanHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3fdf74

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
    const-string v1, "MSCMeituanHelper.init"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->INIT_LOCK:Ljava/lang/Object;

    .line 120027
    .line 120028
    monitor-enter v1

    .line 120029
    :try_start_0
    sget-boolean v2, Lcom/meituan/msc/MSCMeituanHelper;->hasInit:Z

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    monitor-exit v1

    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/c;->l(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/msc/csslib/a;->b(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-boolean v0, Lcom/meituan/msc/MSCMeituanHelper;->hasInit:Z

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/msc/MSCMeituanHelper;->initSoDebug(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/msc/MSCMeituanHelper$a;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/msc/MSCMeituanHelper$a;-><init>(Lcom/meituan/msc/MSCMeituanHelper;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$n;->a(Ljava/lang/Runnable;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/msc/MSCMeituanHelper;->initMSCEnv(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_2

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    new-instance p1, Lcom/meituan/msc/MSCMeituanHelper$b;

    .line 120066
    .line 120067
    invoke-direct {p1}, Lcom/meituan/msc/MSCMeituanHelper$b;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/msc/a;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/meituan/msc/a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/e;->b(Lcom/meituan/msc/modules/page/render/webview/d;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/meituan/msc/modules/launchtasks/i;->b(Lcom/meituan/msc/modules/page/render/webview/d;)V

    .line 120082
    .line 120083
    .line 120084
    return-void

    .line 120085
    :catchall_0
    move-exception p1

    .line 120086
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120087
    throw p1
.end method
