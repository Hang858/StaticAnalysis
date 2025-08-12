.class public Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STANDARD_KNB_CONFIG:Ljava/lang/String; = "standard_knb_config"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23d00ba977d578a1L    # 3.449345538180809E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc11e4c

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->init(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->getInstance()Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->init(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->initHttpDns(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/util/Abi64TitansCompat;->obliterate(Landroid/content/Context;Z)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$1;

    .line 120063
    .line 120064
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$1;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120068
    .line 120069
    .line 120070
    const-string p0, "standard_knb_config"

    .line 120071
    .line 120072
    filled-new-array {p0}, [Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-static {p0}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "KNBInit init error: context can not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static initHttpDns(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbc83de

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
    const/16 v0, 0xa

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->init(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->obtainCityId(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$2;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    return-void
.end method

.method public static obtainCityId(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6eda47

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
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getCityId()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p0, v0}, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->cityChanged(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
