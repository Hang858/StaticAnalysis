.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/e;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 1

    .line 240000
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/e;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;

    .line 240001
    .line 240002
    if-eqz p4, :cond_0

    .line 240003
    .line 240004
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240005
    .line 240006
    if-eqz v0, :cond_0

    .line 240007
    .line 240008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getBuyType()I

    .line 240009
    .line 240010
    .line 240011
    move-result v0

    .line 240012
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z

    .line 240013
    .line 240014
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
