.class public final Lcom/meituan/android/paycommon/lib/config/MTPayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;
    }
.end annotation


# static fields
.field public static SO_NAME_HKE:Ljava/lang/String;

.field public static SO_NAME_UPTSMADDON:Ljava/lang/String;

.field public static SO_NAME_UPTSMADDONMI:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isHkeSoLoaded:Z

.field public static isInit:Z

.field public static sHandler:Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;

.field public static sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static switchTestEnvListener:Ljava/lang/Object;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5b3eb5682bfa887dL    # 3.4057944879964216E131

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$DefaultUserLockExceptionHandler;-><init>(Lcom/meituan/android/paycommon/lib/config/MTPayConfig$1;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sHandler:Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isInit:Z

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isHkeSoLoaded:Z

    .line 100020
    .line 100021
    const-string v0, "hke"

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_HKE:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "uptsmaddon"

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDON:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "uptsmaddonmi"

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDONMI:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Landroid/content/Context;Lcom/meituan/android/paycommon/lib/config/MTPayProvider;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x298ff8

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    sput-object p1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {p1, v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->setApplicationContext(Landroid/content/Context;)V

    .line 150035
    .line 150036
    .line 150037
    new-instance p1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$1;

    .line 150038
    .line 150039
    invoke-direct {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$1;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {p1}, Lcom/meituan/android/paybase/config/a;->a(Lcom/meituan/android/paybase/config/c;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->g()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_2

    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/paybase/asynctask/a;->init()V

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;->lambdaFactory$()Lcom/meituan/android/paybase/config/g;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-static {p1}, Lcom/meituan/android/paybase/config/a;->c(Lcom/meituan/android/paybase/config/g;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$2;->lambdaFactory$(Landroid/content/Context;)Lcom/meituan/android/paybase/config/a$b;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-static {p1}, Lcom/meituan/android/paybase/config/a;->b(Lcom/meituan/android/paybase/config/a$b;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->g()Z

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-nez p1, :cond_3

    .line 150073
    .line 150074
    new-instance p1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$2;

    .line 150075
    .line 150076
    invoke-direct {p1, p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$2;-><init>(Landroid/content/Context;)V

    .line 150077
    .line 150078
    .line 150079
    new-array v0, v1, [Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->initServiceLoader(Landroid/content/Context;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->fetchDowngradeData()V

    .line 150088
    .line 150089
    .line 150090
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    if-eqz p1, :cond_4

    .line 150095
    .line 150096
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerSwitchTestEnvListener(Landroid/content/Context;)V

    .line 150097
    .line 150098
    .line 150099
    :cond_4
    new-instance p1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$3;

    .line 150100
    invoke-direct {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$3;-><init>()V

    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/f;->c(Landroid/content/Context;Lcom/meituan/android/paykeqing/f$b;)V

    return-void
.end method

.method public static configUserLockExceptionHandler(Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb6100f

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    sput-object p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sHandler:Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->g()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$3;->lambdaFactory$()Lcom/meituan/android/paybase/config/g;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/paybase/config/a;->c(Lcom/meituan/android/paybase/config/g;)V

    :cond_1
    return-void
.end method

.method public static fetchDowngradeData()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe89795

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
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUuid()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/downgrading/b;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8c0944

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
    check-cast v0, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100028
    .line 100029
    const-string v1, "must config MTProvider by MTPayConfig.config()"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUserLockExceptionHandler()Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sHandler:Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb8a591

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
    sget-boolean v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isInit:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_3

    .line 120025
    .line 120026
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isInit:Z

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->g()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->h()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->initMesh(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->initYoda()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->f()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->initAllSDK(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerPayJsHandler()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {v0}, Lcom/sankuai/eh/component/service/b;->d(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerPassportListener(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerApplicationLifecycleListener(Landroid/content/Context;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerHornForSET(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerCardScannerView()V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    new-instance v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$5;

    .line 120094
    .line 120095
    invoke-direct {v1, p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$5;-><init>(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    check-cast v0, Lcom/meituan/android/paypassport/a;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Lcom/meituan/android/paypassport/a;->d(Lcom/meituan/android/paybase/login/b;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/downgrading/f;->b(Landroid/content/Context;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/paybase/payrouter/b;->a()Lcom/meituan/android/paybase/payrouter/b;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/payrouter/b;->b(Landroid/content/Context;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/android/pay/base/config/b;->b()V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;->getInstance()Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v0, p0}, Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;->load(Landroid/content/Context;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/meituan/android/paycommon/lib/settings/b;->a()V

    .line 120128
    .line 120129
    .line 120130
    new-instance p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$6;

    .line 120131
    .line 120132
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$6;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p0}, Lcom/meituan/android/payrouter/remake/a;->b(Lcom/meituan/android/payrouter/remake/a$a;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->loadSo()V

    .line 120139
    .line 120140
    .line 120141
    :cond_3
    return-void
.end method

.method private static initAllSDK(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x478a9

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
    const-class v0, Lcom/meituan/android/paycommon/lib/IInitSDK;

    .line 120023
    .line 120024
    const-string v1, ""

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/paycommon/lib/IInitSDK;

    .line 120051
    .line 120052
    invoke-interface {v1, p0}, Lcom/meituan/android/paycommon/lib/IInitSDK;->a(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    return-void
.end method

.method public static initMesh(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdb4aab

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
    :try_start_0
    new-instance v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$9;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$9;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/mesh/core/f;->c(Landroid/content/Context;Lcom/sankuai/mesh/core/IMeshProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    const-string p0, "meshSdk"

    .line 120032
    .line 120033
    const-string v0, "mesh\u521d\u59cb\u5316\u5931\u8d25"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static initServiceLoader(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa31e02

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
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$4;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$4;-><init>()V

    invoke-static {p0, v0}, Lcom/sankuai/meituan/serviceloader/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V

    :cond_1
    return-void
.end method

.method public static initYoda()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x805019

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$10;

    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/plugins/d;->f(Lcom/meituan/android/yoda/plugins/a;)Lcom/meituan/android/yoda/plugins/d;

    return-void
.end method

.method public static isHkeSoLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isHkeSoLoaded:Z

    return v0
.end method

.method public static isInitPicasso()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$config$0(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x6a497a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sHandler:Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;->handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public static synthetic lambda$config$1(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1297a1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$configUserLockExceptionHandler$2(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x22b073

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sHandler:Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;->handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public static synthetic lambda$registerPassportListener$3(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x9a62e0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/r;->c()Lcom/meituan/android/paycommon/lib/utils/r;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/r;->a()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/r;->c()Lcom/meituan/android/paycommon/lib/utils/r;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/r;->d()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/r;->c()Lcom/meituan/android/paycommon/lib/utils/r;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/utils/r;->a()V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public static loadDynSo(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb7c660

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
    invoke-static {p0, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const-string v3, "soName"

    .line 120027
    .line 120028
    invoke-static {v3, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v2, "DynLoader\u52a0\u8f7dso\u6587\u4ef6"

    .line 120039
    .line 120040
    const-string v4, "status"

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    const-string v1, "\u8d44\u6e90\u53ef\u7528\uff0c\u52a0\u8f7d\u8d44\u6e90\u6210\u529f"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDON:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDONMI:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/s;->a()V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_HKE:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    if-eqz p0, :cond_5

    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->setHkeSoLoaded(Z)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const-string p0, "\u8d44\u6e90\u53ef\u7528\uff0c\u52a0\u8f7d\u8d44\u6e90\u5931\u8d25"

    .line 120084
    .line 120085
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    const-string v0, "\u8d44\u6e90\u4e0d\u53ef\u7528\u65f6\uff0cDynLoader\u51c6\u5907\u5f00\u59cb\u624b\u52a8\u4e0b\u8f7d.."

    .line 120093
    .line 120094
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    new-instance v0, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 120106
    .line 120107
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v0}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120114
    .line 120115
    new-instance v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;

    .line 120116
    .line 120117
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v1, v0, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private static loadSo()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x31a542

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
    :try_start_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_HKE:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->loadDynSo(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDON:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->loadDynSo(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDONMI:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->loadDynSo(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100040
    move-result-object v0

    const-string v1, "MTPayConfig_loadSo"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static registerApplicationLifecycleListener(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb7ada4

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    instance-of v0, v0, Landroid/app/Application;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/meituan/android/paycommon/lib/utils/l;

    new-instance v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$11;

    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$11;-><init>()V

    invoke-direct {v0, v1}, Lcom/meituan/android/paycommon/lib/utils/l;-><init>(Lcom/meituan/android/paycommon/lib/utils/l$a;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private static registerCardScannerView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdadda6

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
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/b;->e(Lcom/meituan/android/edfu/cardscanner/album/e;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$7;

    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$7;-><init>()V

    const-string v2, "meituan_jinrong"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/cardscanner/b;->f(Ljava/lang/String;Lcom/meituan/android/edfu/cardscanner/maskview/k;)V

    return-void
.end method

.method private static registerHornForSET(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f4197

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/r;->c()Lcom/meituan/android/paycommon/lib/utils/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/paycommon/lib/utils/r;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static registerPassportListener(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xb00627

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    move-result-object p0

    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;->lambdaFactory$()Lcom/meituan/android/paybase/login/b;

    move-result-object v0

    check-cast p0, Lcom/meituan/android/paypassport/a;

    invoke-virtual {p0, v0}, Lcom/meituan/android/paypassport/a;->d(Lcom/meituan/android/paybase/login/b;)V

    return-void
.end method

.method private static registerPayJsHandler()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2765d9

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
    const-class v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/GetFingerprintParamJsHandler;

    .line 100020
    .line 100021
    const-string v1, "pay.getBiometricsInfo"

    .line 100022
    .line 100023
    const-string v2, "hrq8bopCxBewme7duBRWq8WAqqK1LwfgBJ2w3dZORy0lVrX2ru0aXM+JC8xD33U6HDtUSHjxgZaIz2AhWtc1Mw=="

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100026
    .line 100027
    .line 100028
    const-class v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/GotoSettingJsHandler;

    .line 100029
    .line 100030
    const-string v1, "pay.setFingerMeituanPay"

    .line 100031
    .line 100032
    const-string v2, "eQxoEiIbYZqQ/BHfpJkcuQ5iQhkrMEVVPRZ9DriGXHJBuWmEqghCp1mR2J/lTerO2w1SSRJ2uq/ptuQETETLCQ=="

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100035
    .line 100036
    .line 100037
    const-class v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/ChangeFingerStatusJsHandler;

    .line 100038
    .line 100039
    const-string v1, "pay.changeFingerMeituanPay"

    .line 100040
    .line 100041
    const-string v2, "TonKQhk19n521yBFrJeBnSjVA4aPWykzYyKOHZLH+GbnYB7+cJv2brXgQ+SQY5mKvd0ifC6G8UqInITR4X1xFg=="

    .line 100042
    .line 100043
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100044
    .line 100045
    .line 100046
    const-class v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;

    .line 100047
    .line 100048
    const-string v1, "pay.startIdentify"

    .line 100049
    .line 100050
    const-string v2, "LAsqsYR2X8bXpP2gJE/dG+Ywquo8y7/KS8ohiBcpHYRlKKvvvqUwso5fQyAvKxwHUQ/VF6UAjJ/scAPNr6UiBw=="

    .line 100051
    .line 100052
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100053
    .line 100054
    .line 100055
    const-class v0, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;

    .line 100056
    .line 100057
    const-string v1, ""

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;

    .line 100084
    .line 100085
    invoke-interface {v1}, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;->getSignature()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_1

    .line 100094
    .line 100095
    invoke-interface {v1}, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;->getMethodName()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-interface {v1}, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;->getSignature()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-interface {v1}, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;->getHandlerClass()Ljava/lang/Class;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v2, v3, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;->getMethodName()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-interface {v1}, Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;->getHandlerClass()Ljava/lang/Class;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v2, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :catch_0
    move-exception v0

    .line 100124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    const-string v1, "MTPayConfig_registerPayJsHandler"

    .line 100129
    .line 100130
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v0, "registerKNBBridgeFail"

    .line 100134
    .line 100135
    const-string v1, "\u6ce8\u518c\u6865\u5931\u8d25"

    .line 100136
    .line 100137
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_2
    return-void
.end method

.method public static registerSwitchTestEnvListener(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdcb9de

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$12;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$12;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    sput-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->switchTestEnvListener:Ljava/lang/Object;

    .line 120031
    .line 120032
    sget-object p0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    :catchall_0
    return-void
.end method

.method public static setHkeSoLoaded(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isHkeSoLoaded:Z

    return-void
.end method

.method public static setInitPicasso(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
