.class public Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/config/horn/WMSqsHornConfigCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isNewContainer:Ljava/lang/Boolean;

.field public static isTabbarUseViewContainer:Ljava/lang/Boolean;

.field public static sPackageSellBundleMinVersion:Ljava/lang/String;

.field public static sPackageTabbarBundleMinVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74d12981ba5f4b8eL    # -8.215196838251828E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIsNewContainer()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x32dbe7

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isNewContainer:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;->a:Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isNewContainer:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isNewContainer:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public static getIsTabbarUseViewContainer()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x277c4d

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isTabbarUseViewContainer:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "sqs_new_container_tabbar_use_view_container"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "open"

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isTabbarUseViewContainer:Ljava/lang/Boolean;

    .line 100062
    .line 100063
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isTabbarUseViewContainer:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    return v0
.end method

.method public static getPackageSellBundleMinVersion()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc09ff4

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageSellBundleMinVersion:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;->b:Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;

    .line 100035
    .line 100036
    const-string v2, ""

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageSellBundleMinVersion:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageSellBundleMinVersion:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public static getPackageTabbarBundleMinVersion()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc9f2f6

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageTabbarBundleMinVersion:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;->c:Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;

    .line 100035
    .line 100036
    const-string v2, ""

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageTabbarBundleMinVersion:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageTabbarBundleMinVersion:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0
.end method


# virtual methods
.method public onChanged(Lcom/sankuai/waimai/platform/config/horn/f;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x210979

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "sqs_new_container_switch"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isNewContainer:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    const-string v0, "sqs_new_container_package_sell_min_version"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageSellBundleMinVersion:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "sqs_new_container_package_tabbar_min_version"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    sput-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageTabbarBundleMinVersion:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;->a:Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;

    .line 120054
    .line 120055
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->isNewContainer:Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;->b:Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;

    .line 120069
    .line 120070
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageSellBundleMinVersion:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;->c:Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig$a;

    .line 120080
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->sPackageTabbarBundleMinVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method
