.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz p1, :cond_1

    if-nez p5, :cond_1

    .line 2
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 5
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
