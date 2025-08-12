.class public final Lcom/sankuai/waimai/store/orderlist/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/Order;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/model/Order;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/a;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/a;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120006
    .line 120007
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v1

    .line 120011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const-string v2, "order_id"

    .line 120016
    .line 120017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/a;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/a;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "poi_id"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/a;->a:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "status"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "c_waimai_m5pcse9e"

    .line 120057
    .line 120058
    const-string v2, "b_waimai_sg_2s7zpsxd_mc"

    .line 120059
    .line 120060
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/a;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
