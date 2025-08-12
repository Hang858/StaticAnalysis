.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->L(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$c;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$c;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$c;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$c;->a:Ljava/util/HashSet;

    .line 160003
    .line 160004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    if-eqz p2, :cond_6

    .line 160008
    .line 160009
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 160010
    .line 160011
    .line 160012
    move-result v0

    .line 160013
    if-lez v0, :cond_6

    .line 160014
    .line 160015
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v0

    .line 160019
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 160020
    .line 160021
    .line 160022
    move-result-object v0

    .line 160023
    new-instance v1, Ljava/util/ArrayList;

    .line 160024
    .line 160025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160026
    .line 160027
    .line 160028
    const/4 v2, 0x1

    .line 160029
    if-eqz v0, :cond_5

    .line 160030
    .line 160031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v3

    .line 160039
    if-eqz v3, :cond_5

    .line 160040
    .line 160041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    check-cast v3, Lcom/sankuai/waimai/globalcart/model/a;

    .line 160046
    .line 160047
    iget v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->g:I

    .line 160048
    .line 160049
    const/4 v5, 0x2

    .line 160050
    if-ne v4, v5, :cond_1

    .line 160051
    .line 160052
    const/16 v4, 0xe

    .line 160053
    .line 160054
    goto :goto_1

    .line 160055
    :cond_1
    const/16 v4, 0xf

    .line 160056
    .line 160057
    :goto_1
    iget-object v5, v3, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 160058
    .line 160059
    if-eqz v5, :cond_0

    .line 160060
    .line 160061
    new-instance v5, Ljava/util/ArrayList;

    .line 160062
    .line 160063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    iget-object v6, v3, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 160067
    .line 160068
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v6

    .line 160072
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160073
    .line 160074
    .line 160075
    move-result v7

    .line 160076
    if-eqz v7, :cond_4

    .line 160077
    .line 160078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v7

    .line 160082
    check-cast v7, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 160083
    .line 160084
    iget-object v8, v7, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160085
    .line 160086
    if-eqz v8, :cond_3

    .line 160087
    .line 160088
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v8

    .line 160092
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160093
    .line 160094
    .line 160095
    move-result v9

    .line 160096
    if-eqz v9, :cond_3

    .line 160097
    .line 160098
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v9

    .line 160102
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 160103
    .line 160104
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v9

    .line 160108
    invoke-virtual {p2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v9

    .line 160112
    if-eqz v9, :cond_2

    .line 160113
    .line 160114
    iput-boolean v2, v7, Lcom/sankuai/waimai/globalcart/model/CartProduct;->isDelete:Z

    .line 160115
    .line 160116
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v8

    .line 160120
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v8

    .line 160124
    iget-object v9, v3, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-interface {v8, v9, v7}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->m(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 160127
    .line 160128
    .line 160129
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160130
    .line 160131
    .line 160132
    goto :goto_2

    .line 160133
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160134
    .line 160135
    .line 160136
    move-result v4

    .line 160137
    if-lez v4, :cond_0

    .line 160138
    .line 160139
    iput-object v5, v3, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 160140
    .line 160141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160142
    .line 160143
    .line 160144
    goto :goto_0

    .line 160145
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    .line 160146
    .line 160147
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160148
    .line 160149
    .line 160150
    invoke-static {v1, v2}, Lcom/sankuai/waimai/globalcart/model/a;->b(Ljava/util/List;Z)Lorg/json/JSONArray;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v0

    .line 160154
    const-string v1, "cart_poi_info_list"

    .line 160155
    .line 160156
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->O(Ljava/util/Map;)V

    .line 160160
    .line 160161
    .line 160162
    :cond_6
    return-void
.end method
