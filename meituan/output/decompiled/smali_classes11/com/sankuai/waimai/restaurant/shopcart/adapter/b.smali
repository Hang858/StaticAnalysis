.class public final Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->b:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120013
    .line 120014
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const/4 v4, 0x0

    .line 120019
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    move-object v4, p1

    .line 120024
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120027
    .line 120028
    iget-boolean v5, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 120029
    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const/4 p1, 0x0

    .line 120038
    :goto_0
    move-object v5, p1

    .line 120039
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;

    .line 120040
    .line 120041
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->t(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
