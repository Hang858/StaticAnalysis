.class public final Lcom/sankuai/waimai/business/page/home/homecache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->e:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->a:Lcom/sankuai/waimai/mach/node/a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const-string v0, "saveRenderNodeToLocal"

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->e:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g()[Ljava/io/File;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    const-string v4, "RenderNodeCacheHelper"

    .line 100013
    .line 100014
    if-eqz v3, :cond_b

    .line 100015
    .line 100016
    array-length v3, v3

    .line 100017
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->e:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100018
    .line 100019
    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100020
    .line 100021
    iget v6, v6, Lcom/sankuai/waimai/business/page/home/homecache/j;->c:I

    .line 100022
    .line 100023
    if-lt v3, v6, :cond_0

    .line 100024
    .line 100025
    goto/16 :goto_7

    .line 100026
    .line 100027
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 100028
    .line 100029
    iget v6, v3, Lcom/sankuai/waimai/mach/node/a;->G:I

    .line 100030
    .line 100031
    if-nez v6, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->e:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->c:Ljava/util/Map;

    .line 100041
    .line 100042
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-string v3, ""

    .line 100048
    .line 100049
    new-instance v8, Lorg/json/JSONObject;

    .line 100050
    .line 100051
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "wm_poi_id"

    .line 100060
    .line 100061
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v10

    .line 100065
    const-string v5, "poi_id_str"

    .line 100066
    .line 100067
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    const-string v12, "poi_id"

    .line 100072
    .line 100073
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v13

    .line 100077
    if-eqz v13, :cond_2

    .line 100078
    .line 100079
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    :cond_2
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    const-string v5, "poi_type_tag"

    .line 100087
    .line 100088
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    const/4 v10, 0x0

    .line 100093
    if-eqz v5, :cond_3

    .line 100094
    .line 100095
    const-string v11, "label_id"

    .line 100096
    .line 100097
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    goto :goto_0

    .line 100102
    :cond_3
    const/4 v5, 0x0

    .line 100103
    :goto_0
    const-string v11, "tag"

    .line 100104
    .line 100105
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    const-string v5, "operating_status"

    .line 100109
    .line 100110
    const-string v11, "status"

    .line 100111
    .line 100112
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v11

    .line 100116
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    const-string v5, "score"

    .line 100120
    .line 100121
    const-string v11, "wm_poi_score"

    .line 100122
    .line 100123
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v11

    .line 100127
    invoke-virtual {v8, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    const-string v5, "sale"

    .line 100131
    .line 100132
    const-string v11, "month_sales_tip"

    .line 100133
    .line 100134
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v11

    .line 100138
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100139
    .line 100140
    .line 100141
    const-string v5, "avg_price"

    .line 100142
    .line 100143
    const-string v11, "avg_price_tip"

    .line 100144
    .line 100145
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v11

    .line 100149
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    const-string v5, "min_total"

    .line 100153
    .line 100154
    const-string v11, "min_price_tip"

    .line 100155
    .line 100156
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v11

    .line 100160
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    const-string v5, "delivery_fee"

    .line 100164
    .line 100165
    const-string v11, "shipping_fee_tip"

    .line 100166
    .line 100167
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v11

    .line 100171
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    const-string v5, "original_delivery_fee"

    .line 100175
    .line 100176
    const-string v11, "origin_shipping_fee_tip"

    .line 100177
    .line 100178
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v11

    .line 100182
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100183
    .line 100184
    .line 100185
    const-string v5, "delivery_time"

    .line 100186
    .line 100187
    const-string v11, "delivery_time_tip"

    .line 100188
    .line 100189
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v11

    .line 100193
    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100194
    .line 100195
    .line 100196
    const-string v5, "delivery_distance"

    .line 100197
    .line 100198
    const-string v11, "distance"

    .line 100199
    .line 100200
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v9

    .line 100204
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100205
    .line 100206
    .line 100207
    const-string v5, "resource_id"

    .line 100208
    .line 100209
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100210
    .line 100211
    .line 100212
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v5

    .line 100220
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100221
    .line 100222
    .line 100223
    move-result v7

    .line 100224
    if-eqz v7, :cond_4

    .line 100225
    .line 100226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v7

    .line 100230
    check-cast v7, Ljava/lang/String;

    .line 100231
    .line 100232
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v9

    .line 100236
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100237
    .line 100238
    .line 100239
    goto :goto_1

    .line 100240
    :cond_4
    const-string v5, "recommend_type"

    .line 100241
    .line 100242
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100243
    .line 100244
    .line 100245
    const-string v5, "recommend_id"

    .line 100246
    .line 100247
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100248
    .line 100249
    .line 100250
    const-string v5, "recommend_text"

    .line 100251
    .line 100252
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100253
    .line 100254
    .line 100255
    const-string v5, "discount_text"

    .line 100256
    .line 100257
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100258
    .line 100259
    .line 100260
    const-string v3, "click_position"

    .line 100261
    .line 100262
    const-string v5, "1"

    .line 100263
    .line 100264
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100265
    .line 100266
    .line 100267
    const-string v3, "delivery_type"

    .line 100268
    .line 100269
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100270
    .line 100271
    .line 100272
    goto :goto_2

    .line 100273
    :catch_0
    move-exception v3

    .line 100274
    const-string v5, "save lx data error: "

    .line 100275
    .line 100276
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v5

    .line 100280
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v3

    .line 100291
    const-string v5, "simplifyApiData"

    .line 100292
    .line 100293
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v3

    .line 100300
    new-instance v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;

    .line 100301
    .line 100302
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 100303
    .line 100304
    invoke-direct {v5, v3, v6}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$RenderNodeWrapper;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100305
    .line 100306
    .line 100307
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->e:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100308
    .line 100309
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->d:Ljava/lang/String;

    .line 100310
    .line 100311
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    sget-object v3, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100315
    .line 100316
    sget-object v3, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100317
    .line 100318
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    const-string v7, "node_"

    .line 100323
    .line 100324
    const-string v8, "_"

    .line 100325
    .line 100326
    invoke-static {v7, v3, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v3

    .line 100330
    if-nez v6, :cond_5

    .line 100331
    .line 100332
    const-string v6, "unknown"

    .line 100333
    .line 100334
    :cond_5
    invoke-static {v3, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v3

    .line 100338
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100339
    .line 100340
    const-string v7, "home_page_render_nodes"

    .line 100341
    .line 100342
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v7

    .line 100346
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-static {v7, v8, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v3

    .line 100352
    sget-object v7, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100353
    .line 100354
    const-string v8, "waimai"

    .line 100355
    .line 100356
    invoke-static {v6, v8, v3, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v3

    .line 100360
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100361
    .line 100362
    .line 100363
    move-result v6

    .line 100364
    if-eqz v6, :cond_6

    .line 100365
    .line 100366
    return-void

    .line 100367
    :cond_6
    const/4 v6, 0x0

    .line 100368
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 100369
    .line 100370
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100371
    .line 100372
    .line 100373
    :try_start_2
    new-instance v8, Ljava/io/ObjectOutputStream;

    .line 100374
    .line 100375
    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100376
    .line 100377
    .line 100378
    :try_start_3
    invoke-virtual {v8, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100379
    .line 100380
    .line 100381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100382
    .line 100383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100384
    .line 100385
    .line 100386
    const-string v6, "renderNodeFile write success cost: "

    .line 100387
    .line 100388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100389
    .line 100390
    .line 100391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100392
    .line 100393
    .line 100394
    move-result-wide v9

    .line 100395
    sub-long/2addr v9, v1

    .line 100396
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v1

    .line 100403
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100404
    .line 100405
    .line 100406
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 100410
    .line 100411
    .line 100412
    goto :goto_5

    .line 100413
    :catchall_0
    move-exception v0

    .line 100414
    move-object v6, v8

    .line 100415
    goto :goto_6

    .line 100416
    :catch_1
    move-exception v1

    .line 100417
    move-object v6, v8

    .line 100418
    goto :goto_3

    .line 100419
    :catchall_1
    move-exception v0

    .line 100420
    goto :goto_6

    .line 100421
    :catch_2
    move-exception v1

    .line 100422
    :goto_3
    move-object v2, v6

    .line 100423
    move-object v6, v7

    .line 100424
    goto :goto_4

    .line 100425
    :catchall_2
    move-exception v0

    .line 100426
    move-object v7, v6

    .line 100427
    goto :goto_6

    .line 100428
    :catch_3
    move-exception v1

    .line 100429
    move-object v2, v6

    .line 100430
    :goto_4
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100433
    .line 100434
    .line 100435
    const-string v7, "renderNodeFile write error: "

    .line 100436
    .line 100437
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v7

    .line 100444
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100445
    .line 100446
    .line 100447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v5

    .line 100451
    invoke-static {v4, v0, v5}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100452
    .line 100453
    .line 100454
    const-string v0, "Write Object"

    .line 100455
    .line 100456
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100457
    .line 100458
    .line 100459
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/l;->e:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100460
    .line 100461
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100462
    .line 100463
    .line 100464
    if-eqz v2, :cond_7

    .line 100465
    .line 100466
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 100467
    .line 100468
    .line 100469
    :cond_7
    if-eqz v6, :cond_8

    .line 100470
    .line 100471
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100472
    .line 100473
    .line 100474
    :catch_4
    :cond_8
    :goto_5
    return-void

    .line 100475
    :catchall_3
    move-exception v0

    .line 100476
    move-object v7, v6

    .line 100477
    move-object v6, v2

    .line 100478
    :goto_6
    if-eqz v6, :cond_9

    .line 100479
    .line 100480
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 100481
    .line 100482
    .line 100483
    :cond_9
    if-eqz v7, :cond_a

    .line 100484
    .line 100485
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100486
    .line 100487
    .line 100488
    :catch_5
    :cond_a
    throw v0

    .line 100489
    :cond_b
    :goto_7
    const-string v0, "saveRenderNodeToLocal,normalRun"

    .line 100490
    .line 100491
    const-string v1, "saveRenderNodeToLocal files is null or files.length >= mRenderNodeCacheConfig.saveCount"

    .line 100492
    .line 100493
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100494
    .line 100495
    .line 100496
    return-void
.end method
