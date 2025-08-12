.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->D()Ljava/util/ArrayList;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 0

    .line 270000
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270001
    .line 270002
    if-eqz p1, :cond_0

    .line 270003
    .line 270004
    if-nez p5, :cond_0

    .line 270005
    .line 270006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p1

    .line 270010
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setItemIndex(I)V

    .line 270011
    .line 270012
    .line 270013
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b$b;->a:Ljava/util/ArrayList;

    .line 270014
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
