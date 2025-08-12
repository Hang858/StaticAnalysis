.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/k;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 6

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/k;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;

    .line 270001
    .line 270002
    if-eqz v0, :cond_0

    .line 270003
    .line 270004
    iget-object p5, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270005
    .line 270006
    if-eqz p5, :cond_0

    .line 270007
    .line 270008
    invoke-virtual {p5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBuyType()I

    .line 270009
    .line 270010
    .line 270011
    move-result v5

    .line 270012
    move-object v1, p1

    .line 270013
    move v2, p2

    .line 270014
    move v3, p3

    .line 270015
    move v4, p4

    .line 270016
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z

    .line 270017
    .line 270018
    .line 270019
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
