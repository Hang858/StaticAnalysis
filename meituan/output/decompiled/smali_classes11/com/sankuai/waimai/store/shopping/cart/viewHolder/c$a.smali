.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->C:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v0, "b_4PyOt"

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v0, "poi_id"

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->B:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "container_type"

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;->b:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->B:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "sku_id"

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v0, "spu_id"

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v1

    .line 120082
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v0, "has_package_fee"

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->showBoxFee()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_0

    .line 120099
    .line 120100
    const/4 v1, 0x1

    .line 120101
    goto :goto_0

    .line 120102
    :cond_0
    const/4 v1, 0x0

    .line 120103
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    move-exception p1

    .line 120116
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    return-void
.end method
