.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->shopCartGoToGoodDetailPageWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_8

    .line 100009
    .line 100010
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto/16 :goto_4

    .line 100023
    .line 100024
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100031
    .line 100032
    const-string v3, "shopCartGoToGoodDetailPageWithPoiID"

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v2, v3, v0, v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100056
    .line 100057
    new-instance v3, Lorg/json/JSONObject;

    .line 100058
    .line 100059
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 100060
    .line 100061
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v4, "spu_id"

    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v12

    .line 100074
    const-string v4, "sku_id"

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v14

    .line 100080
    const-string v4, "attrs"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    new-instance v4, Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const/4 v5, 0x0

    .line 100092
    if-eqz v3, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100095
    .line 100096
    .line 100097
    move-result v6

    .line 100098
    if-lez v6, :cond_3

    .line 100099
    .line 100100
    const/4 v7, 0x0

    .line 100101
    :goto_0
    if-ge v7, v6, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8

    .line 100107
    invoke-static {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v9

    .line 100111
    if-eqz v9, :cond_2

    .line 100112
    .line 100113
    const-string v10, "id"

    .line 100114
    .line 100115
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v10

    .line 100119
    iput-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100120
    .line 100121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_3
    new-array v3, v5, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100128
    .line 100129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    check-cast v3, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 100148
    .line 100149
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100150
    :try_start_1
    new-instance v6, Lcom/sankuai/waimai/store/shopping/cart/e;

    .line 100151
    .line 100152
    invoke-direct {v6}, Lcom/sankuai/waimai/store/shopping/cart/e;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/store/shopping/cart/e;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)Ljava/util/List;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100160
    if-eqz v0, :cond_7

    .line 100161
    .line 100162
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100163
    .line 100164
    .line 100165
    move-result v4

    .line 100166
    const/4 v11, 0x0

    .line 100167
    :goto_1
    if-ge v11, v4, :cond_7

    .line 100168
    .line 100169
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    .line 100174
    .line 100175
    if-eqz v5, :cond_5

    .line 100176
    .line 100177
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 100178
    .line 100179
    if-eqz v5, :cond_5

    .line 100180
    .line 100181
    iget-object v10, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100182
    .line 100183
    if-nez v10, :cond_4

    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_4
    iget-object v5, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100187
    .line 100188
    move-wide v6, v12

    .line 100189
    move-wide v8, v14

    .line 100190
    move-object/from16 v16, v10

    .line 100191
    .line 100192
    move-object v10, v3

    .line 100193
    move/from16 v17, v11

    .line 100194
    .line 100195
    move-object/from16 v11, v16

    .line 100196
    .line 100197
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->isSameFood(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    if-eqz v5, :cond_6

    .line 100202
    .line 100203
    new-instance v0, Ljava/util/HashMap;

    .line 100204
    .line 100205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    const-string v3, "moduleName"

    .line 100209
    .line 100210
    const-string v4, "\u8d2d\u7269\u8f66\u6d6e\u5c42-\u5546\u54c1\u70b9\u51fb"

    .line 100211
    .line 100212
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100216
    .line 100217
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    move-object/from16 v4, v16

    .line 100222
    .line 100223
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100224
    .line 100225
    invoke-static {v3, v4, v2, v0}, Lcom/sankuai/waimai/store/router/h;->n(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_3

    .line 100229
    :cond_5
    :goto_2
    move/from16 v17, v11

    .line 100230
    .line 100231
    :cond_6
    add-int/lit8 v11, v17, 0x1

    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100235
    .line 100236
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100237
    .line 100238
    .line 100239
    goto :goto_4

    .line 100240
    :catchall_0
    move-exception v0

    .line 100241
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100242
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100243
    :catch_0
    move-exception v0

    .line 100244
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100245
    .line 100246
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100247
    .line 100248
    .line 100249
    :cond_8
    :goto_4
    return-void
.end method
