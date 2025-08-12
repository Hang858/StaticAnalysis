.class public final Lcom/sankuai/waimai/store/cart/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x633175d0493f8e43L    # 6.589417437140339E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/cart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x99c01c

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
    const-string v0, "event_type"

    .line 160026
    .line 160027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    const-string v0, "data"

    .line 160034
    .line 160035
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 160036
    .line 160037
    .line 160038
    :cond_1
    const-string p1, "supermarket_msc_shopcart_update"

    .line 160039
    .line 160040
    const-string v0, "7122f6e193de47c1"

    .line 160041
    .line 160042
    invoke-static {p1, v0, p0, v1}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 160043
    .line 160044
    .line 160045
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->c:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe72555

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "add_dot_animation"

    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/cart/b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/cart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb20eb

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/d;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "calc_info"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "poi_id_str"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string p0, "supermarket_shopcart_data"

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/cart/b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/cart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa2a059

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "msc_show_shopcart_list"

    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/cart/b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/cart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xd6bd46

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "poi_id_str"

    .line 160026
    .line 160027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    const-string v0, "poi_info"

    .line 160036
    .line 160037
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 160038
    .line 160039
    .line 160040
    new-array p1, v2, [Ljava/lang/Object;

    .line 160041
    .line 160042
    const-string v0, "subscribe_poi_online"

    .line 160043
    .line 160044
    aput-object v0, p1, v1

    .line 160045
    .line 160046
    sget-object v1, Lcom/sankuai/waimai/store/cart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160047
    .line 160048
    const v2, 0xaf4f69

    .line 160049
    .line 160050
    .line 160051
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    if-eqz v3, :cond_1

    .line 160056
    .line 160057
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    check-cast p1, Ljava/lang/String;

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    invoke-static {p1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    :goto_0
    const-string v1, "eventId"

    .line 160073
    .line 160074
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/cart/b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method
