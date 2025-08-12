.class public abstract Lcom/sankuai/waimai/store/goods/list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x611f4e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "extra"

    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5401fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/goods/list/b;->c(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x4f2dc2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, ""

    .line 160029
    .line 160030
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    return-object v0

    .line 160033
    :cond_1
    const-string v1, "poi_id"

    .line 160034
    .line 160035
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    invoke-static {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    if-nez v2, :cond_2

    .line 160044
    .line 160045
    const-string v1, "restaurant_id"

    .line 160046
    .line 160047
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result p0

    .line 160055
    if-eqz p0, :cond_3

    .line 160056
    .line 160057
    if-eqz p1, :cond_3

    .line 160058
    .line 160059
    const-wide/16 v0, 0x0

    .line 160060
    .line 160061
    const-string p0, "poiId"

    .line 160062
    .line 160063
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide p0

    .line 160067
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    :cond_3
    invoke-static {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result p0

    .line 160075
    if-nez p0, :cond_4

    .line 160076
    .line 160077
    const-string v1, "-100"

    .line 160078
    .line 160079
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb29d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/goods/list/b;->e(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x100085

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, ""

    .line 160029
    .line 160030
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    return-object v0

    .line 160033
    :cond_1
    const-string v1, "poi_id_str"

    .line 160034
    .line 160035
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p0

    .line 160039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    if-eqz v2, :cond_2

    .line 160044
    .line 160045
    if-eqz p1, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c6dd3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "g_sg_link_data"

    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x23b78d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "spu_id"

    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9e71b9

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
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->d()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3e879b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    const-string v1, "mt_router_preload"

    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x46d7fe

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_5

    .line 160026
    .line 160027
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_1
    const-string v0, "mt_selected_latitude"

    .line 160031
    .line 160032
    const-string v2, ""

    .line 160033
    .line 160034
    invoke-static {p0, v0, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    const-string v3, "mt_selected_longitude"

    .line 160039
    .line 160040
    invoke-static {p0, v3, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v4

    .line 160048
    if-nez v4, :cond_5

    .line 160049
    .line 160050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v4

    .line 160054
    if-nez v4, :cond_5

    .line 160055
    .line 160056
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v4

    .line 160060
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160061
    .line 160062
    .line 160063
    move-result-wide v6

    .line 160064
    invoke-static {v4, v5, v6, v7, v2}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    if-nez v0, :cond_2

    .line 160072
    .line 160073
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160074
    .line 160075
    const-string v3, "SCDispatchHandler"

    .line 160076
    .line 160077
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160084
    .line 160085
    .line 160086
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    if-nez v3, :cond_3

    .line 160094
    .line 160095
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160096
    .line 160097
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 160098
    .line 160099
    .line 160100
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v4

    .line 160104
    const-string v5, "use_selected_address"

    .line 160105
    .line 160106
    invoke-virtual {v4, v5, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v1

    .line 160110
    if-eqz v1, :cond_4

    .line 160111
    .line 160112
    const-string v1, "mt_selected_address"

    .line 160113
    .line 160114
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v2

    .line 160118
    :cond_4
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160122
    .line 160123
    .line 160124
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160128
    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :catch_0
    move-exception p0

    .line 160132
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160133
    .line 160134
    .line 160135
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v9, p0

    .line 160001
    .line 160002
    move-object/from16 v7, p1

    .line 160003
    .line 160004
    move-object/from16 v8, p2

    .line 160005
    .line 160006
    const/4 v1, 0x2

    .line 160007
    new-array v0, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object v7, v0, v2

    .line 160011
    .line 160012
    const/4 v3, 0x1

    .line 160013
    aput-object v8, v0, v3

    .line 160014
    .line 160015
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v5, 0x8f36d3

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/goods/list/b;->l(Lcom/sankuai/waimai/router/core/i;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    const/16 v4, 0xc8

    .line 160035
    .line 160036
    const-string v5, "poi_id_str"

    .line 160037
    .line 160038
    const-wide/16 v10, 0x0

    .line 160039
    .line 160040
    const-string v6, "poiId"

    .line 160041
    .line 160042
    const-string v12, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160043
    .line 160044
    const-string v13, ""

    .line 160045
    .line 160046
    if-eqz v0, :cond_5

    .line 160047
    .line 160048
    new-array v0, v1, [Ljava/lang/Object;

    .line 160049
    .line 160050
    aput-object v7, v0, v2

    .line 160051
    .line 160052
    aput-object v8, v0, v3

    .line 160053
    .line 160054
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160055
    .line 160056
    const v2, 0xcc2e2

    .line 160057
    .line 160058
    .line 160059
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v3

    .line 160063
    if-eqz v3, :cond_1

    .line 160064
    .line 160065
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    const-class v0, Landroid/os/Bundle;

    .line 160070
    .line 160071
    invoke-virtual {v7, v0, v12}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    check-cast v0, Landroid/os/Bundle;

    .line 160076
    .line 160077
    if-nez v0, :cond_2

    .line 160078
    .line 160079
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_2
    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v1

    .line 160087
    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v3

    .line 160095
    invoke-static {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v3

    .line 160099
    if-nez v3, :cond_3

    .line 160100
    .line 160101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v3

    .line 160105
    if-eqz v3, :cond_3

    .line 160106
    .line 160107
    iget-object v0, v7, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160108
    .line 160109
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    invoke-static {v0, v10, v11}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160114
    .line 160115
    .line 160116
    move-result-wide v1

    .line 160117
    iget-object v0, v7, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160118
    .line 160119
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/b;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v0

    .line 160123
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v3

    .line 160127
    invoke-static {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v3

    .line 160131
    if-nez v3, :cond_3

    .line 160132
    .line 160133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v3

    .line 160137
    if-eqz v3, :cond_3

    .line 160138
    .line 160139
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 160140
    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_3
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v3

    .line 160147
    new-instance v5, Lcom/sankuai/waimai/store/msc/b;

    .line 160148
    .line 160149
    iget-object v6, v7, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160150
    .line 160151
    if-eqz v6, :cond_4

    .line 160152
    .line 160153
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v13

    .line 160157
    :cond_4
    invoke-direct {v5, v1, v2, v0, v13}, Lcom/sankuai/waimai/store/msc/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {v3, v5}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160161
    .line 160162
    .line 160163
    invoke-interface {v8, v4}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 160164
    .line 160165
    .line 160166
    :goto_0
    return-void

    .line 160167
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 160168
    .line 160169
    .line 160170
    move-result v0

    .line 160171
    const-string v14, "poi_id"

    .line 160172
    .line 160173
    if-eqz v0, :cond_9

    .line 160174
    .line 160175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160176
    .line 160177
    const-string v1, "com.sankuai.waimai.router.common.try_start_uri"

    .line 160178
    .line 160179
    invoke-virtual {v7, v1, v0}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160180
    .line 160181
    .line 160182
    new-instance v0, Ljava/util/HashMap;

    .line 160183
    .line 160184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160185
    .line 160186
    .line 160187
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->e()Ljava/lang/String;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v1

    .line 160191
    const-string v2, "msc_launcher_init_key"

    .line 160192
    .line 160193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160194
    .line 160195
    .line 160196
    const-class v1, Landroid/os/Bundle;

    .line 160197
    .line 160198
    invoke-virtual {v7, v1, v12}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v1

    .line 160202
    check-cast v1, Landroid/os/Bundle;

    .line 160203
    .line 160204
    if-eqz v1, :cond_7

    .line 160205
    .line 160206
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160207
    .line 160208
    .line 160209
    move-result-wide v2

    .line 160210
    cmp-long v6, v2, v10

    .line 160211
    .line 160212
    if-eqz v6, :cond_6

    .line 160213
    .line 160214
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v2

    .line 160218
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160219
    .line 160220
    .line 160221
    :cond_6
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v1

    .line 160225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160226
    .line 160227
    .line 160228
    move-result v2

    .line 160229
    if-nez v2, :cond_7

    .line 160230
    .line 160231
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/msc/a;->b()Ljava/lang/String;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v1

    .line 160238
    iget-object v2, v7, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160239
    .line 160240
    const-string v3, "B"

    .line 160241
    .line 160242
    const-string v5, "F"

    .line 160243
    .line 160244
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v3

    .line 160248
    const-string v5, "STORE"

    .line 160249
    .line 160250
    invoke-static {v2, v3, v5}, Lcom/sankuai/waimai/store/base/indicator/a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v2

    .line 160254
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/config/SCRouterService;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v0

    .line 160258
    if-eqz v0, :cond_8

    .line 160259
    .line 160260
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160261
    .line 160262
    .line 160263
    move-result-object v0

    .line 160264
    invoke-static {v7, v0}, Lcom/sankuai/waimai/store/router/e;->q(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 160265
    .line 160266
    .line 160267
    invoke-interface {v8, v4}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 160268
    .line 160269
    .line 160270
    goto :goto_1

    .line 160271
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 160272
    .line 160273
    .line 160274
    :goto_1
    return-void

    .line 160275
    :cond_9
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 160276
    .line 160277
    if-eqz v0, :cond_a

    .line 160278
    .line 160279
    const/4 v0, 0x0

    .line 160280
    invoke-virtual {v9, v7, v8, v0}, Lcom/sankuai/waimai/store/goods/list/b;->p(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V

    .line 160281
    .line 160282
    .line 160283
    goto/16 :goto_6

    .line 160284
    .line 160285
    :cond_a
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 160286
    .line 160287
    if-nez v0, :cond_b

    .line 160288
    .line 160289
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->c:Z

    .line 160290
    .line 160291
    if-eqz v0, :cond_17

    .line 160292
    .line 160293
    :cond_b
    iget-object v4, v7, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160294
    .line 160295
    const-class v0, Landroid/os/Bundle;

    .line 160296
    .line 160297
    invoke-virtual {v7, v0, v12}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v0

    .line 160301
    move-object v5, v0

    .line 160302
    check-cast v5, Landroid/os/Bundle;

    .line 160303
    .line 160304
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/goods/list/b;->k(Lcom/sankuai/waimai/router/core/i;)Z

    .line 160305
    .line 160306
    .line 160307
    move-result v0

    .line 160308
    if-eqz v0, :cond_f

    .line 160309
    .line 160310
    if-nez v5, :cond_c

    .line 160311
    .line 160312
    return-void

    .line 160313
    :cond_c
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 160314
    .line 160315
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 160316
    .line 160317
    .line 160318
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160319
    .line 160320
    .line 160321
    move-result-object v10

    .line 160322
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v10

    .line 160326
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v11

    .line 160330
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160331
    .line 160332
    .line 160333
    move-result-object v10

    .line 160334
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v11

    .line 160338
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160339
    .line 160340
    .line 160341
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160342
    .line 160343
    .line 160344
    move-result-object v10

    .line 160345
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160346
    .line 160347
    .line 160348
    move-result-object v10

    .line 160349
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160350
    .line 160351
    .line 160352
    move-result v11

    .line 160353
    if-eqz v11, :cond_e

    .line 160354
    .line 160355
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160356
    .line 160357
    .line 160358
    move-result-object v11

    .line 160359
    check-cast v11, Ljava/lang/String;

    .line 160360
    .line 160361
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160362
    .line 160363
    .line 160364
    move-result-object v12

    .line 160365
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160366
    .line 160367
    .line 160368
    move-result-object v12

    .line 160369
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160370
    .line 160371
    .line 160372
    move-result v15

    .line 160373
    if-eqz v15, :cond_d

    .line 160374
    .line 160375
    move-object v11, v14

    .line 160376
    :cond_d
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160377
    .line 160378
    .line 160379
    goto :goto_2

    .line 160380
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v0

    .line 160384
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 160385
    .line 160386
    .line 160387
    iget-object v0, v7, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160388
    .line 160389
    move-object v6, v0

    .line 160390
    goto :goto_3

    .line 160391
    :catch_0
    move-exception v0

    .line 160392
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160393
    .line 160394
    .line 160395
    :cond_f
    move-object v6, v4

    .line 160396
    :goto_3
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/goods/list/b;->c(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 160397
    .line 160398
    .line 160399
    move-result-object v0

    .line 160400
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/goods/list/b;->e(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 160401
    .line 160402
    .line 160403
    move-result-object v10

    .line 160404
    const-string v4, "mt_poi_id"

    .line 160405
    .line 160406
    invoke-static {v6, v4, v13}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160407
    .line 160408
    .line 160409
    move-result-object v11

    .line 160410
    const-string v4, "ignore_check"

    .line 160411
    .line 160412
    invoke-static {v6, v4, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 160413
    .line 160414
    .line 160415
    move-result v4

    .line 160416
    iget-object v5, v7, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160417
    .line 160418
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/goods/list/b;->o(Landroid/net/Uri;Landroid/content/Context;)V

    .line 160419
    .line 160420
    .line 160421
    const-string v5, "poi_name"

    .line 160422
    .line 160423
    invoke-static {v6, v5, v13}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v5

    .line 160427
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160428
    .line 160429
    .line 160430
    move-result v12

    .line 160431
    if-nez v12, :cond_11

    .line 160432
    .line 160433
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160434
    .line 160435
    .line 160436
    move-result v12

    .line 160437
    if-nez v12, :cond_10

    .line 160438
    .line 160439
    goto :goto_4

    .line 160440
    :cond_10
    const/16 v0, 0x190

    .line 160441
    .line 160442
    invoke-interface {v8, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 160443
    .line 160444
    .line 160445
    goto/16 :goto_6

    .line 160446
    .line 160447
    :cond_11
    :goto_4
    if-nez v4, :cond_16

    .line 160448
    .line 160449
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 160450
    .line 160451
    .line 160452
    move-result-object v4

    .line 160453
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    .line 160454
    .line 160455
    .line 160456
    move-result-object v4

    .line 160457
    new-array v12, v3, [Ljava/lang/Object;

    .line 160458
    .line 160459
    aput-object v4, v12, v2

    .line 160460
    .line 160461
    const-string v14, "SCBaseDispatchHandler"

    .line 160462
    .line 160463
    const-string v15, "SCDispatchHandler VisibleActivity %s"

    .line 160464
    .line 160465
    invoke-static {v14, v15, v12}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160466
    .line 160467
    .line 160468
    if-eqz v4, :cond_14

    .line 160469
    .line 160470
    instance-of v12, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160471
    .line 160472
    if-nez v12, :cond_12

    .line 160473
    .line 160474
    instance-of v12, v4, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 160475
    .line 160476
    if-eqz v12, :cond_14

    .line 160477
    .line 160478
    :cond_12
    instance-of v12, v4, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160479
    .line 160480
    if-eqz v12, :cond_13

    .line 160481
    .line 160482
    check-cast v4, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160483
    .line 160484
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 160485
    .line 160486
    if-eqz v4, :cond_13

    .line 160487
    .line 160488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160489
    .line 160490
    .line 160491
    move-result-object v4

    .line 160492
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160493
    .line 160494
    .line 160495
    move-result-object v13

    .line 160496
    :cond_13
    const-class v4, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;

    .line 160497
    .line 160498
    const-string v12, "takeout_scheme_proxy"

    .line 160499
    .line 160500
    invoke-static {v4, v12}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160501
    .line 160502
    .line 160503
    move-result-object v4

    .line 160504
    check-cast v4, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;

    .line 160505
    .line 160506
    if-eqz v4, :cond_14

    .line 160507
    .line 160508
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;->getSchemeProxyActivityName()Ljava/lang/String;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v12

    .line 160512
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160513
    .line 160514
    .line 160515
    move-result v12

    .line 160516
    if-nez v12, :cond_14

    .line 160517
    .line 160518
    new-array v12, v3, [Ljava/lang/Object;

    .line 160519
    .line 160520
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/restaurant/ISchemeProxyService;->getSchemeProxyActivityName()Ljava/lang/String;

    .line 160521
    .line 160522
    .line 160523
    move-result-object v4

    .line 160524
    aput-object v4, v12, v2

    .line 160525
    .line 160526
    const-string v4, "SchemeProxyActivityName %s"

    .line 160527
    .line 160528
    invoke-static {v14, v4, v12}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160529
    .line 160530
    .line 160531
    const/4 v4, 0x0

    .line 160532
    goto :goto_5

    .line 160533
    :cond_14
    const/4 v4, 0x1

    .line 160534
    :goto_5
    new-array v12, v3, [Ljava/lang/Object;

    .line 160535
    .line 160536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160537
    .line 160538
    .line 160539
    move-result-object v13

    .line 160540
    aput-object v13, v12, v2

    .line 160541
    .line 160542
    const-string v13, "isOutIntoTakeout %s"

    .line 160543
    .line 160544
    invoke-static {v14, v13, v12}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160545
    .line 160546
    .line 160547
    if-eqz v4, :cond_16

    .line 160548
    .line 160549
    const/4 v4, 0x7

    .line 160550
    new-array v4, v4, [Ljava/lang/Object;

    .line 160551
    .line 160552
    aput-object v0, v4, v2

    .line 160553
    .line 160554
    aput-object v10, v4, v3

    .line 160555
    .line 160556
    aput-object v5, v4, v1

    .line 160557
    .line 160558
    const/4 v1, 0x3

    .line 160559
    aput-object v11, v4, v1

    .line 160560
    .line 160561
    const/4 v1, 0x4

    .line 160562
    aput-object v6, v4, v1

    .line 160563
    .line 160564
    const/4 v1, 0x5

    .line 160565
    aput-object v7, v4, v1

    .line 160566
    .line 160567
    const/4 v1, 0x6

    .line 160568
    aput-object v8, v4, v1

    .line 160569
    .line 160570
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160571
    .line 160572
    const v2, 0x20beff

    .line 160573
    .line 160574
    .line 160575
    invoke-static {v4, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160576
    .line 160577
    .line 160578
    move-result v3

    .line 160579
    if-eqz v3, :cond_15

    .line 160580
    .line 160581
    invoke-static {v4, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160582
    .line 160583
    .line 160584
    goto :goto_6

    .line 160585
    :cond_15
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/a;->p()Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160586
    .line 160587
    .line 160588
    move-result-object v12

    .line 160589
    new-instance v13, Lcom/sankuai/waimai/store/goods/list/a;

    .line 160590
    .line 160591
    move-object v1, v13

    .line 160592
    move-object/from16 v2, p0

    .line 160593
    .line 160594
    move-object v3, v0

    .line 160595
    move-object v4, v10

    .line 160596
    move-object/from16 v7, p1

    .line 160597
    .line 160598
    move-object/from16 v8, p2

    .line 160599
    .line 160600
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/store/goods/list/a;-><init>(Lcom/sankuai/waimai/store/goods/list/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160601
    .line 160602
    .line 160603
    invoke-virtual {v12, v0, v11, v10, v13}, Lcom/sankuai/waimai/store/base/net/sg/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160604
    .line 160605
    .line 160606
    goto :goto_6

    .line 160607
    :cond_16
    invoke-virtual {v9, v0, v10, v7, v8}, Lcom/sankuai/waimai/store/goods/list/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160608
    .line 160609
    .line 160610
    :cond_17
    :goto_6
    return-void
.end method

.method public abstract k(Lcom/sankuai/waimai/router/core/i;)Z
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l(Lcom/sankuai/waimai/router/core/i;)Z
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p2, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p3, v1, v4

    .line 240011
    .line 240012
    const/4 v5, 0x3

    .line 240013
    aput-object p4, v1, v5

    .line 240014
    .line 240015
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v7, 0x5c4d37

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v8

    .line 240024
    if-eqz v8, :cond_0

    .line 240025
    .line 240026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 240031
    .line 240032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240033
    .line 240034
    .line 240035
    iget-object v6, p3, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 240036
    .line 240037
    new-array v0, v0, [Ljava/lang/Object;

    .line 240038
    .line 240039
    aput-object v6, v0, v2

    .line 240040
    .line 240041
    aput-object v1, v0, v3

    .line 240042
    .line 240043
    aput-object p1, v0, v4

    .line 240044
    .line 240045
    aput-object p2, v0, v5

    .line 240046
    .line 240047
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240048
    .line 240049
    const v4, 0xa71aae

    .line 240050
    .line 240051
    .line 240052
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240053
    .line 240054
    .line 240055
    move-result v5

    .line 240056
    if-eqz v5, :cond_1

    .line 240057
    .line 240058
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240059
    .line 240060
    .line 240061
    goto :goto_1

    .line 240062
    :cond_1
    const-string v0, "add_to_shopcart"

    .line 240063
    .line 240064
    invoke-static {v6, v0, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 240065
    .line 240066
    .line 240067
    move-result v0

    .line 240068
    const-string v2, "need_add"

    .line 240069
    .line 240070
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240071
    .line 240072
    .line 240073
    const-wide/16 v2, -0x1

    .line 240074
    .line 240075
    const-string v0, "foodId"

    .line 240076
    .line 240077
    invoke-static {v6, v0, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 240078
    .line 240079
    .line 240080
    move-result-wide v2

    .line 240081
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240082
    .line 240083
    .line 240084
    const-string v0, "order_again"

    .line 240085
    .line 240086
    const-string v2, ""

    .line 240087
    .line 240088
    invoke-static {v6, v0, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v3

    .line 240092
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240093
    .line 240094
    .line 240095
    const-string v0, "from"

    .line 240096
    .line 240097
    invoke-static {v6, v0, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240098
    .line 240099
    .line 240100
    move-result-object v3

    .line 240101
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240102
    .line 240103
    .line 240104
    const-string v0, "poiId"

    .line 240105
    .line 240106
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240107
    .line 240108
    .line 240109
    const-string p1, "poi_id_str"

    .line 240110
    .line 240111
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240112
    .line 240113
    .line 240114
    const-string p1, "g_source"

    .line 240115
    .line 240116
    invoke-static {v6, p1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240117
    .line 240118
    .line 240119
    move-result-object p1

    .line 240120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240121
    .line 240122
    .line 240123
    move-result p2

    .line 240124
    if-nez p2, :cond_2

    .line 240125
    .line 240126
    const-string p2, "0"

    .line 240127
    .line 240128
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240129
    .line 240130
    .line 240131
    move-result p2

    .line 240132
    if-eqz p2, :cond_6

    .line 240133
    .line 240134
    :cond_2
    const-string p2, "source"

    .line 240135
    .line 240136
    invoke-static {v6, p2, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240137
    .line 240138
    .line 240139
    move-result-object p2

    .line 240140
    const-string v0, "1"

    .line 240141
    .line 240142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240143
    .line 240144
    .line 240145
    move-result v0

    .line 240146
    if-eqz v0, :cond_3

    .line 240147
    .line 240148
    const-string p1, "8"

    .line 240149
    .line 240150
    goto :goto_0

    .line 240151
    :cond_3
    const-string v0, "2"

    .line 240152
    .line 240153
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240154
    .line 240155
    .line 240156
    move-result v0

    .line 240157
    if-eqz v0, :cond_4

    .line 240158
    .line 240159
    const-string p1, "10"

    .line 240160
    .line 240161
    goto :goto_0

    .line 240162
    :cond_4
    const-string v0, "3"

    .line 240163
    .line 240164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240165
    .line 240166
    .line 240167
    move-result v0

    .line 240168
    if-eqz v0, :cond_5

    .line 240169
    .line 240170
    const-string p1, "9"

    .line 240171
    .line 240172
    goto :goto_0

    .line 240173
    :cond_5
    const-string v0, "6"

    .line 240174
    .line 240175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240176
    .line 240177
    .line 240178
    move-result p2

    .line 240179
    if-eqz p2, :cond_6

    .line 240180
    .line 240181
    const-string p1, "7"

    .line 240182
    .line 240183
    :cond_6
    :goto_0
    const-string p2, "gSource"

    .line 240184
    .line 240185
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240186
    .line 240187
    .line 240188
    :goto_1
    invoke-virtual {p0, p3, p4, v1}, Lcom/sankuai/waimai/store/goods/list/b;->p(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V

    .line 240189
    .line 240190
    .line 240191
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    new-instance p3, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 p4, 0x3

    .line 240018
    aput-object p3, v0, p4

    .line 240019
    .line 240020
    sget-object p3, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const p4, 0xae389f    # 1.5999688E-38f

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240036
    .line 240037
    const-string p4, "com.sankuai.waimai.router.common.try_start_uri"

    .line 240038
    .line 240039
    invoke-virtual {p1, p4, p3}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 240040
    .line 240041
    .line 240042
    iget-object p3, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 240043
    .line 240044
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p3

    .line 240048
    new-array p4, v1, [Ljava/lang/Object;

    .line 240049
    .line 240050
    const-string v0, "msc-store scheme"

    .line 240051
    .line 240052
    invoke-static {v0, p3, p4}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240053
    .line 240054
    .line 240055
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/b;->i()Z

    .line 240056
    .line 240057
    .line 240058
    move-result p4

    .line 240059
    if-nez p4, :cond_1

    .line 240060
    .line 240061
    iget-object p4, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 240062
    .line 240063
    instance-of p4, p4, Landroid/app/Activity;

    .line 240064
    .line 240065
    if-eqz p4, :cond_1

    .line 240066
    .line 240067
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p4

    .line 240071
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->c:Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;

    .line 240072
    .line 240073
    invoke-virtual {p4, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {p4, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240080
    .line 240081
    .line 240082
    iget-object p4, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 240083
    .line 240084
    check-cast p4, Landroid/app/Activity;

    .line 240085
    .line 240086
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/b$a;

    .line 240087
    .line 240088
    invoke-direct {v0, p1, p3, p2}, Lcom/sankuai/waimai/store/goods/list/b$a;-><init>(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;)V

    .line 240089
    .line 240090
    .line 240091
    invoke-static {p4, v0}, Lcom/sankuai/waimai/store/locate/e;->l(Landroid/app/Activity;Lcom/sankuai/waimai/store/i/locate/c;)V

    .line 240092
    .line 240093
    .line 240094
    goto :goto_0

    .line 240095
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p4

    .line 240099
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->c:Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;

    .line 240100
    .line 240101
    invoke-virtual {p4, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240102
    .line 240103
    .line 240104
    invoke-virtual {p4, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240105
    .line 240106
    .line 240107
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240108
    .line 240109
    .line 240110
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/router/e;->q(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 240111
    .line 240112
    .line 240113
    const/16 p1, 0xc8

    .line 240114
    .line 240115
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 240116
    .line 240117
    .line 240118
    :goto_0
    return-void
.end method

.method public abstract p(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final q(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe3623

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v1, v2

    .line 120036
    .line 120037
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const/4 v4, 0x0

    .line 120040
    const v5, 0x1cfb04

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_2

    .line 120048
    .line 120049
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    move-object v4, v1

    .line 120054
    check-cast v4, Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120058
    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/msc/a;->b()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    new-instance v4, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-class v5, Landroid/os/Bundle;

    .line 120072
    .line 120073
    const-string v6, "com.sankuai.waimai.router.activity.intent_extra"

    .line 120074
    .line 120075
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    check-cast v5, Landroid/os/Bundle;

    .line 120080
    .line 120081
    if-eqz v5, :cond_5

    .line 120082
    .line 120083
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/goods/list/b;->c(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    invoke-static {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_4

    .line 120092
    .line 120093
    const-string v7, "poi_id"

    .line 120094
    .line 120095
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/goods/list/b;->e(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-nez v6, :cond_5

    .line 120107
    .line 120108
    const-string v6, "poi_id_str"

    .line 120109
    .line 120110
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    if-eqz v5, :cond_6

    .line 120118
    .line 120119
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v6

    .line 120127
    if-eqz v6, :cond_6

    .line 120128
    .line 120129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    check-cast v6, Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->e()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const-string v5, "msc_launcher_init_key"

    .line 120148
    .line 120149
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/router/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    :goto_1
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-nez v1, :cond_7

    .line 120161
    .line 120162
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120163
    .line 120164
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-nez v1, :cond_7

    .line 120173
    .line 120174
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 120179
    .line 120180
    return v0

    :cond_7
    return v2
.end method
