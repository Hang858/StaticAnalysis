.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->goodsListInShoppingCartWithPoiIdsNew(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_3

    .line 100009
    .line 100010
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-string v3, "code"

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    const-string v3, "message"

    .line 100029
    .line 100030
    const-string v5, "success"

    .line 100031
    .line 100032
    invoke-interface {v0, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100037
    .line 100038
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-ge v3, v5, :cond_2

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100045
    .line 100046
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    if-lez v8, :cond_1

    .line 100067
    .line 100068
    const/4 v8, 0x0

    .line 100069
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v9

    .line 100073
    if-ge v8, v9, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100080
    .line 100081
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100082
    .line 100083
    if-nez v10, :cond_0

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_0
    iget-wide v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100087
    .line 100088
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v10

    .line 100092
    iget v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100093
    .line 100094
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v11

    .line 100098
    const-string v12, "id"

    .line 100099
    .line 100100
    invoke-interface {v11, v12, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    const-string v10, "count"

    .line 100104
    .line 100105
    invoke-interface {v11, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v8

    .line 100126
    const-string v9, "origin_total_price"

    .line 100127
    .line 100128
    iget-object v10, v8, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100129
    .line 100130
    iget-wide v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 100131
    .line 100132
    invoke-interface {v6, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100133
    .line 100134
    .line 100135
    const-string v9, "total_price"

    .line 100136
    .line 100137
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->N()D

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v10

    .line 100141
    invoke-interface {v6, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100142
    .line 100143
    .line 100144
    const-string v9, "actual_total_price"

    .line 100145
    .line 100146
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x()D

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v10

    .line 100150
    invoke-interface {v6, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100151
    .line 100152
    .line 100153
    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-interface {v1, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100157
    .line 100158
    .line 100159
    add-int/lit8 v3, v3, 0x1

    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    const-string v4, "products_in_shoppingcart"

    .line 100167
    .line 100168
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100169
    .line 100170
    .line 100171
    const-string v1, "total_prices"

    .line 100172
    .line 100173
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v1, "data"

    .line 100177
    .line 100178
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100182
    .line 100183
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100184
    .line 100185
    .line 100186
    goto :goto_3

    .line 100187
    :catch_0
    move-exception v0

    .line 100188
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100189
    .line 100190
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_3
    :goto_3
    return-void
.end method
