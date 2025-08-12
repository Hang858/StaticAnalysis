.class public Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;
.super Lcom/sankuai/waimai/store/base/SGCommonMSCFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/store/shopping/cart/delegate/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4feff8828e584748L    # 1.156862195422449E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SGCommonMSCFragment;-><init>()V

    return-void
.end method

.method public static k9(Lcom/sankuai/waimai/store/shopping/cart/delegate/c;)Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;
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
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb0b79b

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
    check-cast p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->p:Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->a()Landroid/os/Bundle;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p0, Ljava/util/HashSet;

    .line 120040
    .line 120041
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 120045
    .line 120046
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120047
    .line 120048
    iget-object p0, p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "SGShopCartMSCFragment.init InitialData:"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->p:Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catch_0
    move-exception p0

    .line 120074
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v2, "SGShopCartMSCFragment.init fail:"

    .line 120079
    .line 120080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120099
    .line 120100
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final i9(Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x1f5bee

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    invoke-virtual {p1, p2, p0, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 190037
    .line 190038
    .line 190039
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190040
    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :catch_0
    move-exception p1

    .line 190044
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190045
    .line 190046
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    const-string v0, "attach \u64cd\u4f5cfragment \u5931\u8d25:"

    .line 190056
    .line 190057
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190071
    .line 190072
    .line 190073
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->d:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190078
    .line 190079
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190080
    .line 190081
    .line 190082
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->p:Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 190083
    .line 190084
    if-eqz p2, :cond_1

    .line 190085
    .line 190086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->b()Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p2

    .line 190090
    goto :goto_1

    .line 190091
    :cond_1
    const-string p2, "unknown"

    .line 190092
    .line 190093
    :goto_1
    const-string p3, "page_source"

    .line 190094
    .line 190095
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190100
    return-void
.end method

.method public final j9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6f200

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l9(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xec5b25

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
    new-instance v0, Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    const-string v2, "poi_id_str"

    .line 160034
    .line 160035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v3

    .line 160042
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    const-string v3, "poi_id"

    .line 160047
    .line 160048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    new-instance v1, Ljava/util/HashMap;

    .line 160052
    .line 160053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    const-string v3, "localBusinessExtra"

    .line 160057
    .line 160058
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    const-string p2, "extraInfo"

    .line 160062
    .line 160063
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    new-instance p2, Ljava/util/HashMap;

    .line 160067
    .line 160068
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    const-string v1, "shopcartProps"

    .line 160072
    .line 160073
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    if-nez v0, :cond_1

    .line 160085
    .line 160086
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    :cond_1
    const-string p1, "eventType"

    .line 160090
    .line 160091
    const-string v0, "msc_shopcart_props_update"

    .line 160092
    .line 160093
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 160097
    .line 160098
    .line 160099
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160100
    .line 160101
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 160102
    .line 160103
    const-string p2, "SGShopCartMSCFragment.updateWidgetData event:msc_shopcart_props_update"

    .line 160104
    .line 160105
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160106
    .line 160107
    .line 160108
    return-void
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x430917

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/mach/a;->a()Z

    .line 190040
    .line 190041
    .line 190042
    move-result p3

    .line 190043
    if-eqz p3, :cond_1

    .line 190044
    .line 190045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p3

    .line 190049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    const-string v1, "msc \u8d2d\u7269\u8f66\u52a0\u8f7d\u5931\u8d25:"

    .line 190055
    .line 190056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/util/toast/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartMSCFragment;->p:Lcom/sankuai/waimai/store/shopping/cart/delegate/c;

    .line 190070
    .line 190071
    if-eqz p1, :cond_3

    .line 190072
    .line 190073
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/delegate/c;->b()Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    sget-object p3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 190078
    .line 190079
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    const-string v0, "SGShopCartMSCFragment.onLaunchError page_source_bundle_name="

    .line 190084
    .line 190085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    if-eqz p1, :cond_2

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_2
    const-string p1, "bundleName"

    .line 190093
    .line 190094
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p2
.end method
