.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Landroid/app/Activity;",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120014
    .line 120015
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120016
    .line 120017
    move-object v8, v2

    .line 120018
    check-cast v8, Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120021
    .line 120022
    move-object v6, p1

    .line 120023
    check-cast v6, Landroid/view/View;

    .line 120024
    .line 120025
    move-object p1, v0

    .line 120026
    check-cast p1, Landroid/app/Activity;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$e;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120029
    .line 120030
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const/4 v4, 0x0

    .line 120042
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    move-object v9, v2

    .line 120047
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120048
    .line 120049
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 120050
    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v2, 0x0

    .line 120059
    :goto_0
    move-object v10, v2

    .line 120060
    new-instance v11, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;

    .line 120061
    .line 120062
    move-object v2, v11

    .line 120063
    move-object v4, v8

    .line 120064
    move-object v5, v1

    .line 120065
    move-object v7, p1

    .line 120066
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/restaurant/shopcart/ui/z;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Landroid/app/Activity;)V

    .line 120067
    .line 120068
    .line 120069
    move-object v2, v0

    .line 120070
    move-object v3, p1

    .line 120071
    move-object v6, v9

    .line 120072
    move-object v7, v10

    .line 120073
    move-object v8, v11

    .line 120074
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->t(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_1
    return-void
.end method
