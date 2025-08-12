.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->getCardInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_2

    .line 100015
    .line 100016
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;

    .line 100017
    .line 100018
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_3

    .line 100028
    .line 100029
    new-instance v2, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;->shoppingCartSkuList:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-nez v3, :cond_0

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_0

    .line 100073
    .line 100074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 100079
    .line 100080
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100081
    .line 100082
    if-eqz v3, :cond_1

    .line 100083
    .line 100084
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;

    .line 100085
    .line 100086
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100090
    .line 100091
    if-eqz v5, :cond_1

    .line 100092
    .line 100093
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100094
    .line 100095
    if-eqz v3, :cond_1

    .line 100096
    .line 100097
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100098
    .line 100099
    iput-wide v5, v4, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;->a:J

    .line 100100
    .line 100101
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100102
    .line 100103
    iput-wide v5, v4, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;->b:J

    .line 100104
    .line 100105
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;->shoppingCartSkuList:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    const/4 v1, 0x0

    .line 100112
    :cond_3
    if-eqz v1, :cond_5

    .line 100113
    .line 100114
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;->shoppingCartSkuList:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-eqz v0, :cond_4

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 100124
    .line 100125
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 100126
    .line 100127
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 100136
    .line 100137
    const-string v1, ""

    .line 100138
    .line 100139
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    :goto_2
    return-void
.end method
