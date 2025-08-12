.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/order/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;Lcom/sankuai/waimai/store/platform/domain/core/order/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->c:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->a:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->a:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->isPackingFeeValued()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/d;-><init>(Landroid/content/Context;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->m:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->t(Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->c:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v0, "b_vhcsyqyl"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->c:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-wide v2, v0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->b:J

    .line 120045
    .line 120046
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "poi_id"

    .line 120051
    .line 120052
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->h:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "stid"

    .line 120061
    .line 120062
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method
