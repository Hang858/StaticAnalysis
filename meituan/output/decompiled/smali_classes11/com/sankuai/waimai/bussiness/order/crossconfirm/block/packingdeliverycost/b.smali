.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    iput-wide p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const-class p1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120001
    .line 120002
    const-string v0, "sc_business_proxy"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    new-instance v0, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->l:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120020
    .line 120021
    const-string v2, "shop_cart_total_box_info"

    .line 120022
    .line 120023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120029
    .line 120030
    const-string v2, "total_box_price_dialog"

    .line 120031
    .line 120032
    invoke-interface {p1, v1, v0, v2}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showDialog(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Landroid/app/Dialog;

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    const-string p1, "b_vhcsyqyl"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->b:J

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "poi_id"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->m:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "stid"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120066
    .line 120067
    const-string v1, "c_ykhs39e"

    .line 120068
    .line 120069
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120080
    return-void
.end method
