.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->l(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/globalcart/model/GlobalCart;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$c;->a:Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 3

    .line 270000
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270001
    .line 270002
    if-eqz p1, :cond_1

    .line 270003
    .line 270004
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$c;->a:Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 270005
    .line 270006
    iget-object p2, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 270007
    .line 270008
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270009
    .line 270010
    .line 270011
    move-result-object p2

    .line 270012
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270013
    .line 270014
    .line 270015
    move-result p3

    .line 270016
    if-eqz p3, :cond_1

    .line 270017
    .line 270018
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270019
    .line 270020
    .line 270021
    move-result-object p3

    .line 270022
    check-cast p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 270023
    .line 270024
    iget-wide p4, p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 270025
    .line 270026
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 270027
    .line 270028
    .line 270029
    move-result-wide v0

    .line 270030
    cmp-long v2, p4, v0

    .line 270031
    .line 270032
    if-nez v2, :cond_0

    .line 270033
    .line 270034
    iget-wide p4, p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 270035
    .line 270036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 270037
    .line 270038
    .line 270039
    move-result-wide v0

    .line 270040
    cmp-long v2, p4, v0

    .line 270041
    .line 270042
    if-nez v2, :cond_0

    .line 270043
    .line 270044
    iget-object p4, p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 270045
    .line 270046
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->compareExchangeGoodsCoupon(Ljava/util/List;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result p4

    .line 270050
    if-eqz p4, :cond_0

    .line 270051
    .line 270052
    invoke-virtual {p3}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b()I

    .line 270053
    .line 270054
    .line 270055
    move-result p3

    .line 270056
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :cond_1
    const/4 p1, 0x1

    return p1
.end method
