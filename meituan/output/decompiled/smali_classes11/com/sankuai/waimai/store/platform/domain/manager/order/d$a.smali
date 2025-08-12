.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->g(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 2

    .line 240000
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    if-eqz p2, :cond_0

    .line 240003
    .line 240004
    iget-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240005
    .line 240006
    if-eqz p3, :cond_0

    .line 240007
    .line 240008
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240009
    .line 240010
    .line 240011
    move-result-wide p2

    .line 240012
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240013
    .line 240014
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240015
    .line 240016
    .line 240017
    move-result-wide v0

    .line 240018
    cmp-long p4, p2, v0

    .line 240019
    .line 240020
    if-nez p4, :cond_0

    .line 240021
    .line 240022
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240023
    .line 240024
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240025
    .line 240026
    .line 240027
    move-result-wide p2

    .line 240028
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240029
    .line 240030
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240031
    .line 240032
    .line 240033
    move-result-wide v0

    .line 240034
    cmp-long p4, p2, v0

    .line 240035
    .line 240036
    if-nez p4, :cond_0

    .line 240037
    .line 240038
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240039
    .line 240040
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240041
    .line 240042
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    .line 240043
    .line 240044
    .line 240045
    move-result p2

    .line 240046
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240047
    .line 240048
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getStock()I

    .line 240049
    .line 240050
    .line 240051
    move-result p3

    .line 240052
    if-le p2, p3, :cond_0

    .line 240053
    .line 240054
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240055
    .line 240056
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240057
    .line 240058
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240059
    .line 240060
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getStock()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setActivityStock(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
