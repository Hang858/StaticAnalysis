.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$b;->a:Lcom/sankuai/waimai/globalcart/model/GlobalCart;

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
    if-eqz p1, :cond_1

    .line 240003
    .line 240004
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$b;->a:Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 240005
    .line 240006
    iget-object p2, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 240007
    .line 240008
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240009
    .line 240010
    .line 240011
    move-result-object p2

    .line 240012
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240013
    .line 240014
    .line 240015
    move-result p3

    .line 240016
    if-eqz p3, :cond_1

    .line 240017
    .line 240018
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240019
    .line 240020
    .line 240021
    move-result-object p3

    .line 240022
    check-cast p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 240023
    .line 240024
    iget-wide v0, p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 240025
    .line 240026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240027
    .line 240028
    .line 240029
    move-result-wide v2

    .line 240030
    cmp-long p4, v0, v2

    .line 240031
    .line 240032
    if-nez p4, :cond_0

    .line 240033
    .line 240034
    iget-wide v0, p3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 240035
    .line 240036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240037
    .line 240038
    .line 240039
    move-result-wide v2

    .line 240040
    cmp-long p4, v0, v2

    .line 240041
    .line 240042
    if-nez p4, :cond_0

    .line 240043
    .line 240044
    invoke-virtual {p3}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b()I

    .line 240045
    .line 240046
    .line 240047
    move-result p3

    .line 240048
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 240049
    .line 240050
    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
