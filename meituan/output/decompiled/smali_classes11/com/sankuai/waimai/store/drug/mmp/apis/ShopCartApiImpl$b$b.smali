.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;->run()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b$b;->a:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b$b;->a:Ljava/util/ArrayList;

    .line 240005
    .line 240006
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240021
    .line 240022
    if-nez p3, :cond_1

    .line 240023
    .line 240024
    goto :goto_0

    .line 240025
    :cond_1
    iget-wide v0, p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 240026
    .line 240027
    iget-object p4, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240028
    .line 240029
    iget-wide v2, p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 240030
    .line 240031
    cmp-long p4, v0, v2

    .line 240032
    .line 240033
    if-nez p4, :cond_0

    .line 240034
    .line 240035
    iput-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
