.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 0

    .line 1
    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz p3, :cond_2

    .line 2
    new-instance p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    invoke-direct {p3}, Lcom/sankuai/waimai/globalcart/model/CartProduct;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->fromOrderedFood(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;I)Lcom/sankuai/waimai/globalcart/model/CartProduct;

    move-result-object p3

    :cond_0
    if-nez p5, :cond_2

    .line 5
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$a;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$a;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$a;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    iget p3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
