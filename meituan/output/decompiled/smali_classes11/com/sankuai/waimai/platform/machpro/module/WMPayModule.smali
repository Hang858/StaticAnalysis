.class public Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# static fields
.field public static final START_PAY_ACTIVITY_REQUEST_CODE:I = 0x3e9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ae14f1d37d12bb6L    # -9.275773619571165E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4a1c2f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getFragment(Ljava/util/List;)Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbf8c9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    instance-of v2, v1, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;

    .line 120051
    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    move-object v2, v1

    .line 120055
    check-cast v2, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->W8()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-ne v3, v4, :cond_3

    .line 120070
    .line 120071
    return-object v2

    .line 120072
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->getFragment(Ljava/util/List;)Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private getRNFragment(Ljava/util/List;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22be15

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    instance-of v2, v1, Lcom/sankuai/waimai/platform/machpro/module/a;

    .line 120051
    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    return-object v1

    .line 120055
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120060
    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->getRNFragment(Ljava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public pay(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 7
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pay"
    .end annotation

    .line 160000
    const-string v0, ""

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v3, 0x1

    .line 160009
    aput-object p2, v1, v3

    .line 160010
    .line 160011
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v5, 0xe4c782

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v6

    .line 160020
    if-eqz v6, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    if-eqz v1, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    if-eqz v1, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    :goto_0
    :try_start_0
    const-string v4, "pay_trade_no"

    .line 160056
    .line 160057
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    invoke-static {v4, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v4

    .line 160065
    const-string v5, "pay_token"

    .line 160066
    .line 160067
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-static {p1, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    instance-of v0, v1, Landroid/support/v4/app/FragmentActivity;

    .line 160076
    .line 160077
    const/16 v5, 0x3e9

    .line 160078
    .line 160079
    if-eqz v0, :cond_3

    .line 160080
    .line 160081
    move-object v0, v1

    .line 160082
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 160083
    .line 160084
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->getFragment(Ljava/util/List;)Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v6

    .line 160096
    if-eqz v6, :cond_2

    .line 160097
    .line 160098
    iput-object p2, v6, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;->n:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 160099
    .line 160100
    invoke-static {v6, v4, p1}, Lcom/sankuai/waimai/platform/capacity/pay/a;->c(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 160101
    .line 160102
    .line 160103
    goto :goto_1

    .line 160104
    :cond_2
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;->getRNFragment(Ljava/util/List;)Landroid/support/v4/app/Fragment;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v0

    .line 160108
    instance-of v6, v0, Lcom/sankuai/waimai/platform/machpro/module/a;

    .line 160109
    .line 160110
    if-eqz v6, :cond_3

    .line 160111
    .line 160112
    move-object v2, v0

    .line 160113
    check-cast v2, Lcom/sankuai/waimai/platform/machpro/module/a;

    .line 160114
    .line 160115
    invoke-interface {v2, p2}, Lcom/sankuai/waimai/platform/machpro/module/a;->e5(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-static {v0, v4, p1}, Lcom/sankuai/waimai/platform/capacity/pay/a;->c(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 160119
    .line 160120
    .line 160121
    :goto_1
    const/4 v2, 0x1

    .line 160122
    :cond_3
    if-nez v2, :cond_4

    .line 160123
    .line 160124
    instance-of p2, v1, Landroid/app/Activity;

    .line 160125
    .line 160126
    if-eqz p2, :cond_4

    .line 160127
    .line 160128
    check-cast v1, Landroid/app/Activity;

    .line 160129
    .line 160130
    invoke-static {v1, v5, v4, p1}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160131
    .line 160132
    .line 160133
    :catch_0
    :cond_4
    return-void
.end method
