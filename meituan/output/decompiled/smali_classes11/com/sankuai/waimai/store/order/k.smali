.class public final Lcom/sankuai/waimai/store/order/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ce29f59d13fc947L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/order/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x13207f

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
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    move-exception p0

    .line 120037
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120041
    .line 120042
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    const-string v0, "msc\u6ca1\u4f20poi\u4fe1\u606f"

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/order/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x58b649

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
    const-string v0, "type"

    .line 160026
    .line 160027
    if-nez p0, :cond_1

    .line 160028
    .line 160029
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160032
    .line 160033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    const-string p1, "msc\u548cnative\u90fd\u627e\u4e0d\u5230\u5bf9\u5e94\u7684poi_info"

    .line 160038
    .line 160039
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p0

    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/store/order/MSCShopCartSubmitOrderMonitor;->b()Lcom/sankuai/waimai/store/order/MSCShopCartSubmitOrderMonitor;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160051
    .line 160052
    .line 160053
    const-string p1, "1"

    .line 160054
    .line 160055
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p0

    .line 160059
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160063
    .line 160064
    .line 160065
    return-void

    .line 160066
    :cond_1
    if-nez p0, :cond_2

    .line 160067
    .line 160068
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160069
    .line 160070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p0

    .line 160074
    const-string p1, "msc\u4f20\u8fc7\u6765\u7684poi\u4fe1\u606f\u4e3anull"

    .line 160075
    .line 160076
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p0

    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/store/order/MSCShopCartSubmitOrderMonitor;->b()Lcom/sankuai/waimai/store/order/MSCShopCartSubmitOrderMonitor;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160088
    .line 160089
    .line 160090
    const-string p1, "2"

    .line 160091
    .line 160092
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p0

    .line 160096
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160100
    .line 160101
    .line 160102
    return-void

    .line 160103
    :cond_2
    if-nez p1, :cond_3

    .line 160104
    .line 160105
    sget-object p0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160106
    .line 160107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p0

    .line 160111
    const-string p1, "native\u4fdd\u5b58\u7684poi\u4fe1\u606f\u4e3anull"

    .line 160112
    .line 160113
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160114
    .line 160115
    .line 160116
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p0

    .line 160120
    invoke-static {}, Lcom/sankuai/waimai/store/order/MSCShopCartSubmitOrderMonitor;->b()Lcom/sankuai/waimai/store/order/MSCShopCartSubmitOrderMonitor;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p1

    .line 160124
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160125
    .line 160126
    .line 160127
    const-string p1, "3"

    .line 160128
    .line 160129
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p0

    .line 160133
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160137
    .line 160138
    .line 160139
    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    const/4 v2, 0x3

    .line 290013
    aput-object p3, v0, v2

    .line 290014
    .line 290015
    const/4 v2, 0x4

    .line 290016
    aput-object p4, v0, v2

    .line 290017
    .line 290018
    const/4 v2, 0x5

    .line 290019
    aput-object p5, v0, v2

    .line 290020
    .line 290021
    sget-object v2, Lcom/sankuai/waimai/store/order/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v3, 0x0

    .line 290024
    const v4, 0x92c162

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v5

    .line 290031
    if-eqz v5, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    return-void

    .line 290037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 290038
    .line 290039
    .line 290040
    move-result-object v0

    .line 290041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 290042
    .line 290043
    .line 290044
    move-result-object v2

    .line 290045
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 290046
    .line 290047
    .line 290048
    move-result v0

    .line 290049
    if-nez v0, :cond_1

    .line 290050
    .line 290051
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290052
    .line 290053
    .line 290054
    move-result-object p0

    .line 290055
    invoke-static {}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->c()Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;

    .line 290056
    .line 290057
    .line 290058
    move-result-object p2

    .line 290059
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290060
    .line 290061
    .line 290062
    const-string p2, "order_type"

    .line 290063
    .line 290064
    const-string p3, "4"

    .line 290065
    .line 290066
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290067
    .line 290068
    .line 290069
    move-result-object p0

    .line 290070
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->d(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 290071
    .line 290072
    .line 290073
    move-result-object p2

    .line 290074
    const-string p3, "msc_shopcart_exp"

    .line 290075
    .line 290076
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290077
    .line 290078
    .line 290079
    move-result-object p0

    .line 290080
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/order/ShopCartSubmitOrderMonitor;->b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 290081
    .line 290082
    .line 290083
    move-result-object p1

    .line 290084
    const-string p2, "bussiness_type"

    .line 290085
    .line 290086
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290087
    .line 290088
    .line 290089
    move-result-object p0

    .line 290090
    const-string p1, "error_code"

    .line 290091
    .line 290092
    const-string p2, "1"

    .line 290093
    .line 290094
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290095
    .line 290096
    .line 290097
    move-result-object p0

    .line 290098
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 290099
    .line 290100
    .line 290101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 290102
    .line 290103
    .line 290104
    return-void

    .line 290105
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/c;

    .line 290106
    .line 290107
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 290108
    .line 290109
    .line 290110
    new-instance p0, Lcom/sankuai/waimai/store/order/k$a;

    .line 290111
    .line 290112
    invoke-direct {p0, p1, p4, p5}, Lcom/sankuai/waimai/store/order/k$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 290113
    .line 290114
    .line 290115
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/shopping/cart/c;->b(Lcom/sankuai/waimai/store/shopping/cart/c$a;)V

    .line 290116
    .line 290117
    .line 290118
    return-void
.end method
