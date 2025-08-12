.class public final Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;

.field public final synthetic c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;->b:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const/4 v3, 0x0

    .line 120017
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    move-object v3, p1

    .line 120022
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120025
    .line 120026
    iget-boolean v4, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 120027
    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const/4 p1, 0x0

    .line 120036
    :goto_0
    move-object v4, p1

    .line 120037
    new-instance v5, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c$a;

    .line 120038
    .line 120039
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
