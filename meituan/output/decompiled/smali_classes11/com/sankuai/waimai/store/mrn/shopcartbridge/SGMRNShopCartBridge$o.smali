.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->confirmGoods(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->c:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_5

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_2

    .line 100021
    .line 100022
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "confirmGoods \uff1bmrnPoi="

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "\uff1b"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->c:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    new-instance v2, Lorg/json/JSONObject;

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100077
    .line 100078
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v3, "optType"

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100092
    .line 100093
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v6, "SGMRNShopCartBridge.confirmGoods."

    .line 100103
    .line 100104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    invoke-static {v4, v5, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->reportCartOperate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100115
    .line 100116
    .line 100117
    const-string v4, "select-all"

    .line 100118
    .line 100119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    const/4 v5, 0x0

    .line 100124
    if-eqz v4, :cond_1

    .line 100125
    .line 100126
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 100127
    .line 100128
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100129
    const/4 v3, 0x1

    .line 100130
    :try_start_1
    invoke-virtual {v1, v0, v5, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t(Ljava/lang/String;Ljava/util/List;I)V

    .line 100131
    .line 100132
    .line 100133
    monitor-exit v2

    .line 100134
    goto :goto_1

    .line 100135
    :catchall_0
    move-exception v0

    .line 100136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100137
    :try_start_2
    throw v0

    .line 100138
    :cond_1
    const-string v4, "unselect-all"

    .line 100139
    .line 100140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    const/4 v4, 0x0

    .line 100145
    if-eqz v3, :cond_2

    .line 100146
    .line 100147
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 100148
    .line 100149
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100150
    :try_start_3
    invoke-virtual {v1, v0, v5, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t(Ljava/lang/String;Ljava/util/List;I)V

    .line 100151
    .line 100152
    .line 100153
    monitor-exit v2

    .line 100154
    goto :goto_1

    .line 100155
    :catchall_1
    move-exception v0

    .line 100156
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100157
    :try_start_4
    throw v0

    .line 100158
    :cond_2
    const-string v3, "goodsList"

    .line 100159
    .line 100160
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    new-instance v3, Ljava/util/ArrayList;

    .line 100165
    .line 100166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100170
    .line 100171
    .line 100172
    move-result v6

    .line 100173
    if-ge v4, v6, :cond_3

    .line 100174
    .line 100175
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v6

    .line 100179
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;

    .line 100180
    .line 100181
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->a(Lorg/json/JSONObject;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    add-int/lit8 v4, v4, 0x1

    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 100194
    .line 100195
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100196
    const/4 v4, -0x1

    .line 100197
    :try_start_5
    invoke-virtual {v1, v0, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t(Ljava/lang/String;Ljava/util/List;I)V

    .line 100198
    .line 100199
    .line 100200
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100201
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->d:Lcom/facebook/react/bridge/Promise;

    .line 100202
    .line 100203
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100204
    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :catchall_2
    move-exception v0

    .line 100208
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100209
    :try_start_8
    throw v0

    .line 100210
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->d:Lcom/facebook/react/bridge/Promise;

    .line 100211
    .line 100212
    new-instance v1, Ljava/lang/Exception;

    .line 100213
    .line 100214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    const-string v3, "[confirmGoods] cartData is null; mrnPoi="

    .line 100220
    .line 100221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->a:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 100237
    .line 100238
    .line 100239
    return-void

    .line 100240
    :catch_0
    move-exception v0

    .line 100241
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$o;->d:Lcom/facebook/react/bridge/Promise;

    .line 100242
    .line 100243
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_5
    :goto_2
    return-void
.end method
