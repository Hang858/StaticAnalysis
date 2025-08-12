.class public Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c1e286809325a9dL    # -7.671131994868828E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/machpro/base/MachMap;"
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83e4d9

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
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    instance-of v3, v2, Ljava/util/Map;

    .line 120058
    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    check-cast v2, Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon;->a(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120080
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public showSuperCouponLayer(Ljava/util/Map;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showSuperCouponLayer"
        request = Ljava/util/Map;
        scope = "sgc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe41b35

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    const/16 v1, 0x3e9

    .line 160029
    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    const-string p1, "Activity is Null"

    .line 160033
    .line 160034
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    .line 160039
    .line 160040
    if-nez v2, :cond_2

    .line 160041
    .line 160042
    const-string p1, "Activity is not FragmentActivity"

    .line 160043
    .line 160044
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    return-void

    .line 160048
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    if-eqz v2, :cond_3

    .line 160053
    .line 160054
    const-string p1, "Activity is Dead"

    .line 160055
    .line 160056
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    return-void

    .line 160060
    :cond_3
    if-nez p1, :cond_4

    .line 160061
    .line 160062
    const-string p1, "params is null"

    .line 160063
    .line 160064
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon;->a(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;->b9(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    new-instance v1, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;

    .line 160077
    .line 160078
    invoke-direct {v1, p2, v0, p1}, Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;)V

    .line 160079
    .line 160080
    .line 160081
    iput-object v1, p1, Lcom/sankuai/waimai/store/msi/view/SGMachProFragment;->o:Lcom/sankuai/waimai/store/msi/apis/SGISuperCoupon$a;

    .line 160082
    .line 160083
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 160084
    .line 160085
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160090
    move-result-object p2

    const-string v0, "mach_pro_waimai_magic_expand_modal_main"

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
