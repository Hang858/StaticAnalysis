.class public final Lcom/meituan/msc/extern/MSCEnvHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/extern/MSCEnvHelper$n;
    }
.end annotation


# static fields
.field public static final INIT_LOCK:Ljava/lang/Object;

.field public static final MMPOffline:Z

.field public static final MMP_ROUTER_CENTER_ACTIVITY:Ljava/lang/String; = "com.meituan.mmp.lib.RouterCenterActivity"

.field public static final MSC_HOST_APP_VERSION:Ljava/lang/String; = "msc_host_app_version"

.field public static final TAG:Ljava/lang/String; = "MSCEnvHelper"

.field public static catHelper:Lcom/meituan/msc/extern/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static cityController:Lcom/meituan/msc/extern/e;

.field public static commonTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static customUA:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultAppID:Ljava/lang/String;

.field public static enableCleanMMPBizResource:Z

.field public static volatile envInfo:Lcom/meituan/msc/extern/IEnvInfo;

.field public static final fullInitLatch:Ljava/util/concurrent/CountDownLatch;

.field public static fusionPageManager:Lcom/meituan/msc/modules/container/fusion/b;

.field public static hideFirstPageNavigationBarBackImage:Z

.field public static hideNavigationBarBackImage:Z

.field public static hideNavigationBarMenu:Z

.field public static isFirstStartAppAfterInstall:Z

.field public static mscFeatureHitList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mscUserCenter:Lcom/meituan/msc/extern/c;

.field public static sLocationLoaderProvider:Lcom/meituan/msc/modules/api/map/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static serviceEngineClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/modules/service/IServiceEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static final userDefinedApis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public static webViewDownloadListener:Landroid/webkit/DownloadListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x235be3937bf4a2e3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->INIT_LOCK:Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->userDefinedApis:Ljava/util/HashMap;

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/msc/common/utils/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    const-string v3, "com.meituan.mmp.lib.RouterCenterActivity"

    .line 100025
    .line 100026
    aput-object v3, v1, v2

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/msc/common/utils/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    const v6, 0x4f8d78

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v7

    .line 100038
    if-eqz v7, :cond_0

    .line 100039
    .line 100040
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    const/4 v2, 0x1

    .line 100062
    :catchall_0
    :goto_0
    xor-int/lit8 v1, v2, 0x1

    .line 100063
    .line 100064
    sput-boolean v1, Lcom/meituan/msc/extern/MSCEnvHelper;->MMPOffline:Z

    .line 100065
    .line 100066
    new-instance v1, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    sput-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->commonTags:Ljava/util/Map;

    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/msc/extern/a;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/meituan/msc/extern/a;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    sput-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->catHelper:Lcom/meituan/msc/extern/a;

    .line 100079
    .line 100080
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100081
    .line 100082
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100083
    .line 100084
    .line 100085
    sput-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->fullInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100086
    .line 100087
    new-instance v0, Ljava/util/HashSet;

    .line 100088
    .line 100089
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100090
    sput-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->mscFeatureHitList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendBizTags(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x4919f1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/extern/MSCEnvHelper;->isRollbackAppendBizTags(Ljava/lang/String;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/b;->e(Z)Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "mscBizTagsForPage"

    .line 170043
    .line 170044
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    :cond_2
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/b;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const-string v0, "mscBizTagsForAppId"

    .line 170058
    .line 170059
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    :cond_3
    return-void
.end method

.method private static appendBizTagsOfWidget(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x924c6b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/b;->e(Z)Ljava/util/Map;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, "mscBizTagsForPageOfWidget"

    .line 170036
    .line 170037
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/b;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v0, "mscBizTagsForAppIdOfWidget"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static appendCrashInfoOfWidget(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7fe653

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackWidgetUserPerspectiveCrashReport:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    new-array p0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v0, "rollback appendCrashInfoOfWidget"

    .line 120037
    .line 120038
    aput-object v0, p0, v2

    .line 120039
    .line 120040
    const-string v0, "MSCEnvHelper"

    .line 120041
    .line 120042
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/b;->b(Z)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    const-string v2, "mscAppIdOfWidget"

    .line 120057
    .line 120058
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/b;->c(Z)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    const-string v3, "mscAppVersionOfWidget"

    .line 120072
    .line 120073
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/b;->f(Z)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_4

    .line 120085
    .line 120086
    const-string v2, "mscPagePathOfWidget"

    .line 120087
    .line 120088
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    invoke-static {p0, v1}, Lcom/meituan/msc/extern/MSCEnvHelper;->appendBizTagsOfWidget(Ljava/util/Map;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method private static appendMSCBaseDataToCrashInfo()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcad05d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/extern/MSCEnvHelper$j;

    invoke-direct {v1}, Lcom/meituan/msc/extern/MSCEnvHelper$j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V

    return-void
.end method

.method public static asyncInit()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2d89c2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    new-array v2, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v3, "aysncInit"

    .line 100023
    .line 100024
    aput-object v3, v2, v0

    .line 100025
    .line 100026
    const-string v3, "MSCEnvHelper"

    .line 100027
    .line 100028
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->appendMSCBaseDataToCrashInfo()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Lcom/meituan/msc/modules/service/codecache/c;->d(Landroid/content/Context;)Lcom/meituan/msc/modules/service/codecache/c;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/memory/c;->a(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Lcom/meituan/msc/common/remote/RemoteService;->b(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/msc/common/remote/RemoteService;->c()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/msc/common/config/a;->a()V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->O()V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/msc/modules/apploader/c;->z2()V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2}, Lcom/meituan/msc/lib/interfaces/a;->h()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/msc/modules/engine/dataprefetch/MSCHornDynamicPrefetchConfig;->k()Lcom/meituan/msc/modules/engine/dataprefetch/MSCHornDynamicPrefetchConfig;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2}, Lcom/meituan/msc/lib/interfaces/a;->h()V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    if-eqz v2, :cond_1

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getMSCRenderHornQuery()Ljava/util/Map;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-interface {v2, v3, v4}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/h;->a()Lcom/meituan/msc/modules/update/h;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/h;->c()V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->initBatchCheckUpdate()V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/g;->h()Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/packageattachment/g;->c()V

    .line 100113
    .line 100114
    .line 100115
    const-string v2, "msc_fps_android_group"

    .line 100116
    .line 100117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-eqz v2, :cond_2

    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    const-string v3, "msc_host_app_version"

    .line 100135
    .line 100136
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v2}, Lcom/meituan/msc/extern/IEnvInfo;->getAppVersionCode()I

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    if-eq v0, v2, :cond_2

    .line 100149
    .line 100150
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v2}, Lcom/meituan/msc/extern/IEnvInfo;->getAppVersionCode()I

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100171
    .line 100172
    .line 100173
    sput-boolean v1, Lcom/meituan/msc/extern/MSCEnvHelper;->isFirstStartAppAfterInstall:Z

    .line 100174
    .line 100175
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/b0;->f()V

    .line 100176
    .line 100177
    .line 100178
    return-void
.end method

.method public static cleanTempFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/msc/common/framework/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/meituan/msc/common/framework/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p2, v0, v3

    .line 340011
    .line 340012
    new-instance v3, Ljava/lang/Long;

    .line 340013
    .line 340014
    move-wide v6, p3

    .line 340015
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 340016
    .line 340017
    .line 340018
    const/4 v4, 0x3

    .line 340019
    aput-object v3, v0, v4

    .line 340020
    .line 340021
    new-instance v3, Ljava/lang/Long;

    .line 340022
    .line 340023
    move-wide/from16 v8, p5

    .line 340024
    .line 340025
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v4, 0x4

    .line 340029
    aput-object v3, v0, v4

    .line 340030
    .line 340031
    const/4 v3, 0x5

    .line 340032
    aput-object p7, v0, v3

    .line 340033
    .line 340034
    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const/4 v4, 0x0

    .line 340037
    const v5, 0x95dd4a

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result v10

    .line 340044
    if-eqz v10, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    return-void

    .line 340050
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 340051
    .line 340052
    .line 340053
    move-result-object v0

    .line 340054
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackTempFileCleanChange:Z

    .line 340055
    .line 340056
    if-eqz v0, :cond_1

    .line 340057
    .line 340058
    new-array v0, v2, [Ljava/lang/Object;

    .line 340059
    .line 340060
    const-string v2, "rollback cleanTempFiles"

    .line 340061
    .line 340062
    aput-object v2, v0, v1

    .line 340063
    .line 340064
    const-string v1, "MSCEnvHelper"

    .line 340065
    .line 340066
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340067
    .line 340068
    .line 340069
    return-void

    .line 340070
    :cond_1
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/meituan/msc/extern/MSCEnvHelper$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/msc/common/framework/a;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static delayedInit()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1c370

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/picassohelper/c;->a(Landroid/content/Context;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/meituan/serviceloader/c;->m(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->fusionPageManager:Lcom/meituan/msc/modules/container/fusion/b;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/msc/modules/container/fusion/a;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/fusion/a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->setFusionPageManager(Lcom/meituan/msc/modules/container/fusion/b;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->j()V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->onMSCEnvHelperInit()V

    return-void
.end method

.method private static doFullInit()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x81b3f4

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "HeraTrace-MSCEnvHelper: base init not called before full init"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->delayedInit()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper$n;->a:Ljava/lang/Runnable;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper$n;->a:Ljava/lang/Runnable;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$b;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public static enableCleanMMPBizResource()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/extern/MSCEnvHelper;->enableCleanMMPBizResource:Z

    return v0
.end method

.method public static ensureFullInited()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x643c36

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isFullInited()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->fullInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isFullInited()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    monitor-exit v0

    .line 100036
    return-void

    .line 100037
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "HeraTrace-MSCEnvHelper: start full init in thread "

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "MSCEnvHelper.doFullInit"

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->doFullInit()V

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "MSCEnvHelper.doFullInit"

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "HeraTrace-MSCEnvHelper: end full init"

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100084
    .line 100085
    .line 100086
    monitor-exit v0

    .line 100087
    return-void

    .line 100088
    :catchall_0
    move-exception v1

    .line 100089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    throw v1
.end method

.method public static getCatHelper()Lcom/meituan/msc/extern/a;
    .locals 1

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->catHelper:Lcom/meituan/msc/extern/a;

    return-object v0
.end method

.method public static getCityController()Lcom/meituan/msc/extern/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->cityController:Lcom/meituan/msc/extern/e;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19ffb6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomUA()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->customUA:Landroid/util/Pair;

    return-object v0
.end method

.method public static getDefaultAppID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->defaultAppID:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3f9aae

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
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    const-string v1, "msc"

    invoke-static {v0, v1}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe06027

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/SharedPreferences;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "msc"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x23dd4b

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
    check-cast v0, Lcom/meituan/msc/extern/IEnvInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->envInfo:Lcom/meituan/msc/extern/IEnvInfo;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->INIT_LOCK:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->envInfo:Lcom/meituan/msc/extern/IEnvInfo;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    monitor-exit v0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100036
    .line 100037
    const-string v2, "need init first"

    .line 100038
    .line 100039
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    throw v1

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v1

    .line 100046
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->envInfo:Lcom/meituan/msc/extern/IEnvInfo;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public static getFusionPageManager()Lcom/meituan/msc/modules/container/fusion/b;
    .locals 1

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->fusionPageManager:Lcom/meituan/msc/modules/container/fusion/b;

    return-object v0
.end method

.method public static getILocationLoaderProvider()Lcom/meituan/msc/modules/api/map/c;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1a770d

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
    check-cast v0, Lcom/meituan/msc/modules/api/map/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->sLocationLoaderProvider:Lcom/meituan/msc/modules/api/map/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$c;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$c;-><init>()V

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->sLocationLoaderProvider:Lcom/meituan/msc/modules/api/map/c;

    :cond_1
    return-object v0
.end method

.method public static getMSCFeatureHitList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->mscFeatureHitList:Ljava/util/Set;

    return-object v0
.end method

.method public static getMSCRenderHornQuery()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x586ae2

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "cityId"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/meituan/msc/modules/api/web/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "chromeVersion"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget v1, v1, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "deviceLevel"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_1

    .line 100083
    .line 100084
    const-string v2, "manufacturer"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100090
    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getMSCUserCenter()Lcom/meituan/msc/extern/c;
    .locals 1

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->mscUserCenter:Lcom/meituan/msc/extern/c;

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf65ccb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/SharedPreferences;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/r0;

    .line 170029
    .line 170030
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/common/utils/r0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c0618

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/SharedPreferences;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x927c91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e14ca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->commonTags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDefinedApis()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee7cd7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->userDefinedApis:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getWebViewDownloadListener()Landroid/webkit/DownloadListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->webViewDownloadListener:Landroid/webkit/DownloadListener;

    return-object v0
.end method

.method public static init(Lcom/meituan/msc/extern/IEnvInfo;)V
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
    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7dc6e4

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v3, ":mscMiniApp"

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->envInfo:Lcom/meituan/msc/extern/IEnvInfo;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/msc/modules/reporter/h;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/h;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->q(Lcom/meituan/msc/modules/reporter/c;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/meituan/msc/common/process/a;->i(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-static {p0}, Lcom/meituan/msi/c;->l(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-static {p0}, Lcom/meituan/msc/common/process/ipc/g;->a(Landroid/content/Context;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->B()V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/msc/modules/service/m;->k()V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    invoke-static {p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->initDDD(Landroid/content/Context;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->initMSCDDDAdapter()V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-static {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->e(Landroid/content/Context;)Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    invoke-static {p0}, Lcom/meituan/msc/modules/service/codecache/c;->d(Landroid/content/Context;)Lcom/meituan/msc/modules/service/codecache/c;

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/y;->i(Landroid/content/Context;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->initExecutorReport()V

    .line 120126
    .line 120127
    .line 120128
    new-instance p0, Lcom/meituan/msc/extern/MSCEnvHelper$e;

    .line 120129
    .line 120130
    invoke-direct {p0}, Lcom/meituan/msc/extern/MSCEnvHelper$e;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {p0}, Lcom/meituan/msc/common/executor/a$d;->c(Ljava/lang/Runnable;)V

    .line 120134
    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_2
    :goto_0
    const-string p0, "only main process or msc sub process trigger sdk init"

    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iput-object p0, v1, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    new-array v0, v0, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object p0, v0, v2

    .line 120148
    .line 120149
    const-string p0, "MSCEnvHelper"

    .line 120150
    .line 120151
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120152
    .line 120153
    .line 120154
    return-void
.end method

.method private static initBatchCheckUpdate()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xccc415

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "enableBatchCheckUpdate is false"

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    const-string v0, "MSCEnvHelper"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/metainfo/c;->c()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Lcom/meituan/msc/modules/container/a;->a(Landroid/content/Context;)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/msc/extern/MSCEnvHelper$g;

    .line 100055
    .line 100056
    invoke-direct {v1}, Lcom/meituan/msc/extern/MSCEnvHelper$g;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/a$f;->a(Ljava/lang/Runnable;)V

    .line 100060
    return-void
.end method

.method private static initDDD(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x82fc43

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$k;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$k;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/met/mercury/load/core/m;->c(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/s;)V

    .line 120028
    .line 120029
    .line 120030
    const-string p0, "mscsdk"

    .line 120031
    .line 120032
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Lcom/meituan/msc/extern/MSCEnvHelper$l;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/meituan/msc/extern/MSCEnvHelper$l;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/g;->d:Lcom/meituan/met/mercury/load/core/y;

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->W()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$m;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$m;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/g;->v(Lcom/meituan/met/mercury/load/core/c0;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "msc"

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$a;

    .line 120068
    .line 120069
    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$a;-><init>()V

    .line 120070
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/g;->v(Lcom/meituan/met/mercury/load/core/c0;)V

    :cond_1
    return-void
.end method

.method private static initExecutorReport()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3fddde

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$f;

    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$f;-><init>()V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->k(Lcom/meituan/msc/common/interfaces/a;)V

    return-void
.end method

.method private static initMSCDDDAdapter()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4b8ff4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "initMSCDDDAdapter"

    .line 100023
    .line 100024
    aput-object v2, v1, v0

    .line 100025
    .line 100026
    const-string v0, "MSCEnvHelper"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$h;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$h;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->e(Lcom/meituan/android/mercury/msc/adaptor/core/f;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/msc/extern/MSCEnvHelper$i;

    .line 100040
    invoke-direct {v0}, Lcom/meituan/msc/extern/MSCEnvHelper$i;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->f(Lcom/meituan/android/mercury/msc/adaptor/callback/d;)V

    return-void
.end method

.method public static isFirstStartAppAfterInstall()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/extern/MSCEnvHelper;->isFirstStartAppAfterInstall:Z

    return v0
.end method

.method private static isFullInited()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x78290b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->fullInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isInited()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x188d6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->envInfo:Lcom/meituan/msc/extern/IEnvInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isMMPNeedRouteToMSC(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb7b7c0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/router/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    return p0
.end method

.method public static isMMPNeedRouteToMSC(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdc9dc8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/router/f;->h(Ljava/lang/String;)Z

    .line 120030
    move-result p0

    return p0
.end method

.method public static isMMPOffline()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/extern/MSCEnvHelper;->MMPOffline:Z

    return v0
.end method

.method private static isRollbackAppendBizTags(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6d2a0d

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackAppendBizTagsAppIds:[Ljava/lang/String;

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    array-length v3, v1

    .line 120043
    const/4 v4, 0x0

    .line 120044
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120045
    .line 120046
    aget-object v5, v1, v4

    .line 120047
    .line 120048
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static needHideFirstPageNavigationBarBackImage()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/extern/MSCEnvHelper;->hideFirstPageNavigationBarBackImage:Z

    return v0
.end method

.method public static needHideNavigationBarBackImage()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/extern/MSCEnvHelper;->hideNavigationBarBackImage:Z

    return v0
.end method

.method public static needHideNavigationBarMenu()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/extern/MSCEnvHelper;->hideNavigationBarMenu:Z

    return v0
.end method

.method public static onMSCContainerCreate(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf1508a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->startHostInit(Landroid/content/Context;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/meituan/msc/modules/container/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static onMSCEnvHelperInit()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf6b0f6

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
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static preloadJSESoFiles()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x51b852

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePreloadJSE:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->staticInit()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lcom/meituan/msc/modules/service/m;->e()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/modules/service/m;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/JavaScriptExecutorFactory;

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method private static registerApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/c<",
            "*>;IZ)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v2, 0x0

    .line 330031
    const v3, 0x3bdda1

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-nez p2, :cond_1

    .line 330045
    .line 330046
    return-void

    .line 330047
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/api/a;

    .line 330048
    .line 330049
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meituan/msc/modules/api/a;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;)V

    .line 330050
    .line 330051
    .line 330052
    if-eqz p4, :cond_2

    .line 330053
    .line 330054
    sget-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->userDefinedApis:Ljava/util/HashMap;

    .line 330055
    .line 330056
    iget-object p1, v0, Lcom/meituan/msc/modules/api/a;->a:Ljava/lang/String;

    .line 330057
    .line 330058
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330059
    .line 330060
    .line 330061
    move-result p0

    .line 330062
    if-eqz p0, :cond_2

    .line 330063
    .line 330064
    return-void

    .line 330065
    :cond_2
    sget-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->userDefinedApis:Ljava/util/HashMap;

    .line 330066
    .line 330067
    iget-object p1, v0, Lcom/meituan/msc/modules/api/a;->a:Ljava/lang/String;

    .line 330068
    .line 330069
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330070
    return-void
.end method

.method public static registerCustomApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfadec7

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, v1}, Lcom/meituan/msc/extern/MSCEnvHelper;->registerApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;IZ)V

    return-void
.end method

.method public static registerPageLoadFailedListener(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff5884

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/common/framework/c;->d(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;)V

    return-void
.end method

.method public static registerPrivateApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;)V
    .locals 7
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc50d1e

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, v1}, Lcom/meituan/msc/extern/MSCEnvHelper;->registerApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;IZ)V

    return-void
.end method

.method private static registerPrivateApiIfNotExist(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5260e5

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2, v1}, Lcom/meituan/msc/extern/MSCEnvHelper;->registerApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;IZ)V

    return-void
.end method

.method public static registerWXApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x719c86

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1, v1}, Lcom/meituan/msc/extern/MSCEnvHelper;->registerApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;IZ)V

    return-void
.end method

.method private static registerWXApiIfNotExist(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8c02bc

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1, v2}, Lcom/meituan/msc/extern/MSCEnvHelper;->registerApi(Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/msc/modules/api/c;IZ)V

    return-void
.end method

.method public static rollbackHalfDialogToPage()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59e23e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHalfDialog:Z

    return v0
.end method

.method public static setCatHelper(Lcom/meituan/msc/extern/a;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->catHelper:Lcom/meituan/msc/extern/a;

    return-void
.end method

.method public static setCityController(Lcom/meituan/msc/extern/e;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->cityController:Lcom/meituan/msc/extern/e;

    return-void
.end method

.method public static setCustomUserAgentSuffix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc88c48

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    const-string v0, " "

    .line 170032
    .line 170033
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_2

    .line 170038
    .line 170039
    const-string v1, "/"

    .line 170040
    .line 170041
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-nez v2, :cond_2

    .line 170046
    .line 170047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-nez v2, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-nez v0, :cond_1

    .line 170064
    .line 170065
    new-instance v0, Landroid/util/Pair;

    .line 170066
    .line 170067
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    sput-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->customUA:Landroid/util/Pair;

    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170074
    .line 170075
    const-string p1, "uaValue \u4e0d\u80fd\u5305\u542b\u7a7a\u683c\u548c/"

    .line 170076
    .line 170077
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    throw p0

    .line 170081
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170082
    .line 170083
    const-string p1, "uaKey \u4e0d\u80fd\u5305\u542b\u7a7a\u683c\u548c/"

    .line 170084
    .line 170085
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    throw p0
.end method

.method public static setDefaultAppID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->defaultAppID:Ljava/lang/String;

    return-void
.end method

.method public static setEnableCleanMMPBizResource(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/msc/extern/MSCEnvHelper;->enableCleanMMPBizResource:Z

    return-void
.end method

.method public static setFusionPageManager(Lcom/meituan/msc/modules/container/fusion/b;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->fusionPageManager:Lcom/meituan/msc/modules/container/fusion/b;

    return-void
.end method

.method public static setHideFirstPageNavigationBarBackImage(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/msc/extern/MSCEnvHelper;->hideFirstPageNavigationBarBackImage:Z

    return-void
.end method

.method public static setHideNavigationBarBackImage(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/msc/extern/MSCEnvHelper;->hideNavigationBarBackImage:Z

    return-void
.end method

.method public static setHideNavigationBarMenu(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/msc/extern/MSCEnvHelper;->hideNavigationBarMenu:Z

    return-void
.end method

.method public static setLocationLoaderProvider(Lcom/meituan/msc/modules/api/map/c;)V
    .locals 0
    .param p0    # Lcom/meituan/msc/modules/api/map/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->sLocationLoaderProvider:Lcom/meituan/msc/modules/api/map/c;

    return-void
.end method

.method public static setMSCFeatureHitList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->mscFeatureHitList:Ljava/util/Set;

    return-void
.end method

.method public static setMSCUserCenter(Lcom/meituan/msc/extern/c;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->mscUserCenter:Lcom/meituan/msc/extern/c;

    return-void
.end method

.method public static setPackageExpirationTime(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5462e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/n;->a()Lcom/meituan/msc/modules/update/metainfo/n;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/msc/modules/update/metainfo/n;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42c74b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/extern/MSCEnvHelper;->commonTags:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setWebViewDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper;->webViewDownloadListener:Landroid/webkit/DownloadListener;

    return-void
.end method

.method public static startHostInit(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd9e713

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 120026
    if-nez v0, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    const-string v0, "HeraTrace-MSCEnvHelper: init service loader by MSC startHostInit"

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0, v2}, Lcom/sankuai/meituan/serviceloader/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const-class v0, Lcom/meituan/msc/extern/MSCHostInitializer;

    .line 120047
    .line 120048
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    const-string v1, "HeraTrace-MSCEnvHelper: HostInitializer not found"

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Lcom/meituan/msc/extern/MSCHostInitializer;

    .line 120078
    .line 120079
    const-string v2, "HeraTrace-MSCEnvHelper: run hostInit"

    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {v1, p0}, Lcom/meituan/msc/extern/MSCHostInitializer;->init(Landroid/content/Context;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    return-void
.end method

.method public static unRegisterPageLoadFailedListener(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/extern/MSCEnvHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c93f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/common/framework/c;->e(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;)V

    return-void
.end method
