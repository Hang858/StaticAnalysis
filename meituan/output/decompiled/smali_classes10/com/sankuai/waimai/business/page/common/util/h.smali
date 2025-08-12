.class public final Lcom/sankuai/waimai/business/page/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f102e94fd588dddL    # -8.736976014167544E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x621f71

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xa14772

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    const-string v2, "enable_android_locate_rescue"

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/page/common/util/h;->d(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 180038
    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/common/util/h;->a(Landroid/app/Activity;)V

    .line 180042
    .line 180043
    .line 180044
    :goto_0
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb9000d

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
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget v1, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120042
    .line 120043
    const/16 v3, 0x4b0

    .line 120044
    .line 120045
    if-ne v1, v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xc8311f

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/c;->a()Lcom/sankuai/waimai/foundation/core/service/user/c;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/user/c;->isLogin()Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    if-eqz p1, :cond_1

    .line 180036
    .line 180037
    new-instance v0, Lcom/sankuai/waimai/business/page/home/locate/b;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/locate/b;-><init>(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    new-instance v1, Lcom/sankuai/waimai/business/page/common/util/h$b;

    .line 180047
    .line 180048
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/common/util/h$b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/locate/b;->a(Lcom/sankuai/waimai/business/page/home/locate/b$a;)V

    .line 180052
    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/common/util/h;->a(Landroid/app/Activity;)V

    .line 180056
    .line 180057
    .line 180058
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x5d5e58

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/v;->g()Z

    .line 180026
    .line 180027
    .line 180028
    move-result v1

    .line 180029
    const-string v2, "Locate.once"

    .line 180030
    .line 180031
    if-eqz v1, :cond_1

    .line 180032
    .line 180033
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    new-instance v1, Lcom/sankuai/waimai/business/page/common/util/h$a;

    .line 180038
    .line 180039
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/common/util/h$a;-><init>(Lcom/meituan/android/privacy/interfaces/d;)V

    .line 180040
    .line 180041
    .line 180042
    const-string p1, "dj-b5e9814e9fb3a8f6"

    .line 180043
    .line 180044
    invoke-interface {v0, p0, v2, p1, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    invoke-interface {p1, v2, v0}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    .line 180049
    .line 180050
    .line 180051
    new-instance p0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180052
    .line 180053
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180054
    .line 180055
    .line 180056
    const-string p1, "waimai_location_open_gps_service"

    .line 180057
    .line 180058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p0

    .line 180062
    const-string p1, "4"

    .line 180063
    .line 180064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p0

    .line 180068
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p0

    .line 180072
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180073
    .line 180074
    .line 180075
    :goto_0
    return-void
.end method
