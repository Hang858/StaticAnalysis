.class public Lcom/sankuai/waimai/platform/config/horn/PlatformRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/config/horn/RemoteConfigCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5deddab826bf4f84L    # -1.453162168639133E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v1, Lcom/sankuai/waimai/platform/config/horn/PlatformRemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd42d71

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
    const-string v0, "disable_remove_view_hierarchy_state"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->E(Z)V

    .line 120028
    .line 120029
    .line 120030
    const-string v0, "network_strip_location_info_black_list"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->J(Ljava/util/Set;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "network_strip_wm_did_info_black_list"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->K(Ljava/util/Set;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "privacy_api_white_list_switch"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->a(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->O(I)V

    .line 120055
    .line 120056
    .line 120057
    const-string v0, "dovemon_allow_list"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->F(Ljava/util/Set;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "enable_report_error_code"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c(Ljava/lang/Boolean;)V

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "api_error_codes_report_scope"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->B(Ljava/util/Map;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "router_action_monitor_enable"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->Q(Z)V

    .line 120095
    .line 120096
    .line 120097
    const-string v0, "common_action_monitor_enable"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->D(Z)V

    .line 120104
    .line 120105
    .line 120106
    const-string v0, "wm_preloader_locate_thread"

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/config/horn/f;->f(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->N(Z)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method
