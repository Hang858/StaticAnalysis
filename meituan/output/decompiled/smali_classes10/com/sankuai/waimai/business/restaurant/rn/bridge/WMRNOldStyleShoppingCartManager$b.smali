.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;->locateGoodsFromShopCart(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$b;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$b;->b:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNOldStyleShoppingCartManager$b;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1

    .line 100015
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;->v()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    invoke-virtual {v3, v4, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->H(Ljava/lang/String;J)Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v2, 0x0

    .line 100037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;->v()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->b(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v5

    .line 100059
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;->R1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    :goto_0
    return-void

    .line 100067
    :catch_0
    move-exception v0

    .line 100068
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    :goto_1
    return-void
.end method
