.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->i(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 1

    .line 270000
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270001
    .line 270002
    if-eqz p2, :cond_0

    .line 270003
    .line 270004
    iget-object p3, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270005
    .line 270006
    if-eqz p3, :cond_0

    .line 270007
    .line 270008
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 270009
    .line 270010
    .line 270011
    move-result-wide p2

    .line 270012
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270013
    .line 270014
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 270015
    .line 270016
    .line 270017
    move-result-wide p4

    .line 270018
    cmp-long v0, p2, p4

    .line 270019
    .line 270020
    if-nez v0, :cond_0

    .line 270021
    .line 270022
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270023
    .line 270024
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 270025
    .line 270026
    .line 270027
    move-result-wide p2

    .line 270028
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270029
    .line 270030
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 270031
    .line 270032
    .line 270033
    move-result-wide p4

    .line 270034
    cmp-long v0, p2, p4

    .line 270035
    .line 270036
    if-nez v0, :cond_0

    .line 270037
    .line 270038
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270039
    .line 270040
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270041
    .line 270042
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    .line 270043
    .line 270044
    .line 270045
    move-result p2

    .line 270046
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270047
    .line 270048
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getStock()I

    .line 270049
    .line 270050
    .line 270051
    move-result p3

    .line 270052
    if-le p2, p3, :cond_0

    .line 270053
    .line 270054
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270055
    .line 270056
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270057
    .line 270058
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getStock()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setActivityStock(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
