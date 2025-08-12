.class public final Lcom/sankuai/waimai/store/order/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/a;->U0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/a$i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 4

    .line 240000
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    if-eqz p1, :cond_2

    .line 240003
    .line 240004
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/a$i;->a:Ljava/util/List;

    .line 240005
    .line 240006
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240007
    .line 240008
    .line 240009
    move-result-object p2

    .line 240010
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240011
    .line 240012
    .line 240013
    move-result p3

    .line 240014
    if-eqz p3, :cond_2

    .line 240015
    .line 240016
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240017
    .line 240018
    .line 240019
    move-result-object p3

    .line 240020
    check-cast p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 240021
    .line 240022
    if-nez p3, :cond_1

    .line 240023
    .line 240024
    goto :goto_0

    .line 240025
    :cond_1
    new-instance p4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240026
    .line 240027
    invoke-direct {p4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 240028
    .line 240029
    .line 240030
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240031
    .line 240032
    .line 240033
    move-result-object p4

    .line 240034
    iget-wide v0, p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 240035
    .line 240036
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240037
    .line 240038
    iget-wide v2, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 240039
    .line 240040
    cmp-long p3, v0, v2

    .line 240041
    .line 240042
    if-nez p3, :cond_0

    .line 240043
    .line 240044
    iget-object p3, p4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240045
    .line 240046
    iput-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240047
    .line 240048
    iget-object p3, p4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240049
    .line 240050
    iput-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
