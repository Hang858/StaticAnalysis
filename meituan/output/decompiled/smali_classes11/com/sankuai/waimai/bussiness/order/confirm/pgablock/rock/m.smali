.class public final synthetic Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120001
    .line 120002
    check-cast p1, Ljava/util/Map;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v1, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x70f055

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    :try_start_0
    const-string v1, "no_product_reminds_selected"

    .line 120034
    .line 120035
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "foodlist"

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120054
    .line 120055
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120060
    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->backupFoodList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    move-exception p1

    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120070
    :cond_2
    :goto_1
    return-void
.end method
