.class public final Lcom/sankuai/waimai/business/order/api/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45fc4bd799be3aa2L    # 1.4011628570114985E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/Order;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/order/api/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x32185f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_c

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-gtz v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_9

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const/4 v5, 0x0

    .line 120045
    :goto_0
    if-ge v5, v3, :cond_c

    .line 120046
    .line 120047
    new-instance v6, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120048
    .line 120049
    invoke-direct {v6}, Lcom/sankuai/waimai/business/order/api/model/Order;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    const-string v8, "is_deletable"

    .line 120057
    .line 120058
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v8

    .line 120062
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setDeletable(I)V

    .line 120063
    .line 120064
    .line 120065
    const-wide/16 v8, 0x0

    .line 120066
    .line 120067
    const-string v10, "total"

    .line 120068
    .line 120069
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v8

    .line 120073
    invoke-virtual {v6, v8, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setTotal(D)V

    .line 120074
    .line 120075
    .line 120076
    const/4 v8, -0x1

    .line 120077
    const-string v9, "status"

    .line 120078
    .line 120079
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v8

    .line 120083
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setStatus(I)V

    .line 120084
    .line 120085
    .line 120086
    const-string v8, ""

    .line 120087
    .line 120088
    const-string v9, "order_time"

    .line 120089
    .line 120090
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v9

    .line 120094
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setOrderTime(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v9, "is_comment"

    .line 120098
    .line 120099
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v9

    .line 120103
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setComment(I)V

    .line 120104
    .line 120105
    .line 120106
    const-string v9, "comment_status"

    .line 120107
    .line 120108
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v9

    .line 120112
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setCommentStatus(I)V

    .line 120113
    .line 120114
    .line 120115
    const-string v9, "status_description"

    .line 120116
    .line 120117
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v9

    .line 120121
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setStatusDescription(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    const-string v9, "poi_name"

    .line 120125
    .line 120126
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiName(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    const-wide/16 v9, -0x1

    .line 120134
    .line 120135
    const-string v11, "wm_order_id"

    .line 120136
    .line 120137
    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v9

    .line 120141
    invoke-virtual {v6, v9, v10}, Lcom/sankuai/waimai/business/order/api/model/Order;->setOrderId(J)V

    .line 120142
    .line 120143
    .line 120144
    const-string v9, "poi_pic"

    .line 120145
    .line 120146
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v9

    .line 120150
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiPic(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    const-string v9, "phone"

    .line 120154
    .line 120155
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v9

    .line 120159
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiPhone(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    const-string v9, "hash_id"

    .line 120163
    .line 120164
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v9

    .line 120168
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setHashId(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    const-string v9, "app_delivery_tip"

    .line 120172
    .line 120173
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v9

    .line 120177
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setAppDeliveryTip(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    const-string v9, "has_status_bubble"

    .line 120181
    .line 120182
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120183
    .line 120184
    .line 120185
    move-result v9

    .line 120186
    if-ne v9, v0, :cond_2

    .line 120187
    .line 120188
    const/4 v9, 0x1

    .line 120189
    goto :goto_1

    .line 120190
    :cond_2
    const/4 v9, 0x0

    .line 120191
    :goto_1
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setHasStatusBubble(Z)V

    .line 120192
    .line 120193
    .line 120194
    const-string v9, "wm_poi_id"

    .line 120195
    .line 120196
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v9

    .line 120200
    invoke-virtual {v6, v9, v10}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiId(J)V

    .line 120201
    .line 120202
    .line 120203
    const-string v9, "poi_id_str"

    .line 120204
    .line 120205
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPoiIdStr(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    const-string v9, "pay_status"

    .line 120213
    .line 120214
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120215
    .line 120216
    .line 120217
    move-result v9

    .line 120218
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setPayStatus(I)V

    .line 120219
    .line 120220
    .line 120221
    const-string v9, "remain_pay_time"

    .line 120222
    .line 120223
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120224
    .line 120225
    .line 120226
    move-result v9

    .line 120227
    int-to-long v9, v9

    .line 120228
    invoke-virtual {v6, v9, v10}, Lcom/sankuai/waimai/business/order/api/model/Order;->setRemainPayTime(J)V

    .line 120229
    .line 120230
    .line 120231
    const-string v9, "wm_poi_valid"

    .line 120232
    .line 120233
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120234
    .line 120235
    .line 120236
    move-result v9

    .line 120237
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setIsPoiOpen(I)V

    .line 120238
    .line 120239
    .line 120240
    const-string v9, "shipping_service_type"

    .line 120241
    .line 120242
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120243
    .line 120244
    .line 120245
    move-result v9

    .line 120246
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setShippingServiceType(I)V

    .line 120247
    .line 120248
    .line 120249
    const-string v9, "longitude"

    .line 120250
    .line 120251
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120252
    .line 120253
    .line 120254
    move-result v9

    .line 120255
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setLongitude(I)V

    .line 120256
    .line 120257
    .line 120258
    const-string v9, "latitude"

    .line 120259
    .line 120260
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120261
    .line 120262
    .line 120263
    move-result v9

    .line 120264
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setLatitude(I)V

    .line 120265
    .line 120266
    .line 120267
    const-string v9, "logistics_status"

    .line 120268
    .line 120269
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120270
    .line 120271
    .line 120272
    move-result v9

    .line 120273
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setDeliveryStatus(I)V

    .line 120274
    .line 120275
    .line 120276
    const-string v9, "order_again_switch"

    .line 120277
    .line 120278
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120279
    .line 120280
    .line 120281
    move-result v9

    .line 120282
    if-ne v9, v0, :cond_3

    .line 120283
    .line 120284
    const/4 v9, 0x1

    .line 120285
    goto :goto_2

    .line 120286
    :cond_3
    const/4 v9, 0x0

    .line 120287
    :goto_2
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setShowOrderAgain(Z)V

    .line 120288
    .line 120289
    .line 120290
    const-string v9, "virtual_order"

    .line 120291
    .line 120292
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120293
    .line 120294
    .line 120295
    move-result v9

    .line 120296
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setVirtualOrder(I)V

    .line 120297
    .line 120298
    .line 120299
    const-string v9, "product_kinds"

    .line 120300
    .line 120301
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120302
    .line 120303
    .line 120304
    move-result v9

    .line 120305
    iput v9, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->productKinds:I

    .line 120306
    .line 120307
    const-string v9, "product_count"

    .line 120308
    .line 120309
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120310
    .line 120311
    .line 120312
    move-result v9

    .line 120313
    iput v9, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->productCount:I

    .line 120314
    .line 120315
    const-string v9, "product_count_extra_desc"

    .line 120316
    .line 120317
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v8

    .line 120321
    iput-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->productCountExtraDesc:Ljava/lang/String;

    .line 120322
    .line 120323
    const-string v8, "business_type"

    .line 120324
    .line 120325
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120326
    .line 120327
    .line 120328
    move-result v8

    .line 120329
    iput v8, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->businessType:I

    .line 120330
    .line 120331
    const-string v8, "scheme"

    .line 120332
    .line 120333
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v8

    .line 120337
    iput-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->restaurantScheme:Ljava/lang/String;

    .line 120338
    .line 120339
    const-string v8, "biz_type"

    .line 120340
    .line 120341
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120342
    .line 120343
    .line 120344
    move-result v8

    .line 120345
    iput v8, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->bizType:I

    .line 120346
    .line 120347
    const-string v8, "tracking_info"

    .line 120348
    .line 120349
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v8

    .line 120353
    iput-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->trackingInfo:Ljava/lang/String;

    .line 120354
    .line 120355
    const-string v8, "estimate_arrival_time"

    .line 120356
    .line 120357
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v8

    .line 120361
    iput-wide v8, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->arrivalTime:J

    .line 120362
    .line 120363
    const-string v8, "poi_extension_info"

    .line 120364
    .line 120365
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v8

    .line 120369
    if-eqz v8, :cond_4

    .line 120370
    .line 120371
    new-instance v9, Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 120372
    .line 120373
    invoke-direct {v9}, Lcom/sankuai/waimai/business/order/api/model/Order$a;-><init>()V

    .line 120374
    .line 120375
    .line 120376
    iput-object v9, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->mPoiExtensionInfo:Lcom/sankuai/waimai/business/order/api/model/Order$a;

    .line 120377
    .line 120378
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/business/order/api/model/Order$a;->a(Lorg/json/JSONObject;)V

    .line 120379
    .line 120380
    .line 120381
    :cond_4
    const-string v8, "product_list"

    .line 120382
    .line 120383
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v8

    .line 120387
    if-eqz v8, :cond_6

    .line 120388
    .line 120389
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120390
    .line 120391
    .line 120392
    move-result v9

    .line 120393
    if-lez v9, :cond_6

    .line 120394
    .line 120395
    new-instance v9, Ljava/util/ArrayList;

    .line 120396
    .line 120397
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120398
    .line 120399
    .line 120400
    const/4 v10, 0x0

    .line 120401
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120402
    .line 120403
    .line 120404
    move-result v11

    .line 120405
    if-ge v10, v11, :cond_5

    .line 120406
    .line 120407
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v11

    .line 120411
    new-instance v12, Lcom/sankuai/waimai/business/order/api/model/Order$b;

    .line 120412
    .line 120413
    invoke-direct {v12}, Lcom/sankuai/waimai/business/order/api/model/Order$b;-><init>()V

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v12, v11}, Lcom/sankuai/waimai/business/order/api/model/Order$b;->a(Lorg/json/JSONObject;)V

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120420
    .line 120421
    .line 120422
    add-int/lit8 v10, v10, 0x1

    .line 120423
    .line 120424
    goto :goto_3

    .line 120425
    :cond_5
    iput-object v9, v6, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 120426
    .line 120427
    :cond_6
    const-string v8, "foodlist"

    .line 120428
    .line 120429
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v8

    .line 120433
    if-eqz v8, :cond_a

    .line 120434
    .line 120435
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120436
    .line 120437
    .line 120438
    move-result v9

    .line 120439
    if-lez v9, :cond_a

    .line 120440
    .line 120441
    new-instance v9, Ljava/util/ArrayList;

    .line 120442
    .line 120443
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120444
    .line 120445
    .line 120446
    const/4 v10, 0x0

    .line 120447
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120448
    .line 120449
    .line 120450
    move-result v11

    .line 120451
    if-ge v10, v11, :cond_7

    .line 120452
    .line 120453
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v11

    .line 120457
    new-instance v12, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120458
    .line 120459
    invoke-direct {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v12, v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->parseJson(Lorg/json/JSONObject;)V

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120466
    .line 120467
    .line 120468
    add-int/lit8 v10, v10, 0x1

    .line 120469
    .line 120470
    goto :goto_4

    .line 120471
    :cond_7
    const/4 v10, 0x0

    .line 120472
    const/4 v11, 0x0

    .line 120473
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120474
    .line 120475
    .line 120476
    move-result v12

    .line 120477
    if-ge v10, v12, :cond_9

    .line 120478
    .line 120479
    new-instance v12, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120480
    .line 120481
    invoke-direct {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120482
    .line 120483
    .line 120484
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v13

    .line 120488
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->parseJson(Lorg/json/JSONObject;)V

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120492
    .line 120493
    .line 120494
    move-result v13

    .line 120495
    shl-int v13, v0, v13

    .line 120496
    .line 120497
    and-int/2addr v13, v11

    .line 120498
    if-nez v13, :cond_8

    .line 120499
    .line 120500
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120501
    .line 120502
    .line 120503
    move-result v13

    .line 120504
    shl-int v13, v0, v13

    .line 120505
    .line 120506
    or-int/2addr v11, v13

    .line 120507
    new-instance v13, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120508
    .line 120509
    invoke-direct {v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120510
    .line 120511
    .line 120512
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120513
    .line 120514
    .line 120515
    move-result v14

    .line 120516
    invoke-virtual {v13, v14}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120517
    .line 120518
    .line 120519
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120520
    .line 120521
    .line 120522
    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120523
    .line 120524
    .line 120525
    add-int/lit8 v10, v10, 0x1

    .line 120526
    .line 120527
    goto :goto_5

    .line 120528
    :cond_9
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/business/order/api/model/Order;->setFoodList(Ljava/util/List;)V

    .line 120529
    .line 120530
    .line 120531
    :cond_a
    const-string v8, "button_list"

    .line 120532
    .line 120533
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v8

    .line 120537
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->parseBtnTypeList(Lorg/json/JSONArray;)V

    .line 120538
    .line 120539
    .line 120540
    const-string v8, "stimulate_comment_simple_desc"

    .line 120541
    .line 120542
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v8

    .line 120546
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setStimulateCommentSimpleDesc(Ljava/lang/String;)V

    .line 120547
    .line 120548
    .line 120549
    const-string v8, "ad_type"

    .line 120550
    .line 120551
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120552
    .line 120553
    .line 120554
    move-result v8

    .line 120555
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setAdType(I)V

    .line 120556
    .line 120557
    .line 120558
    const-string v8, "charge_info"

    .line 120559
    .line 120560
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v8

    .line 120564
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setChargeInfo(Ljava/lang/String;)V

    .line 120565
    .line 120566
    .line 120567
    const-string v8, "display_product_pic"

    .line 120568
    .line 120569
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120570
    .line 120571
    .line 120572
    move-result v8

    .line 120573
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setDisplayProductPic(I)V

    .line 120574
    .line 120575
    .line 120576
    const-string v8, "display_style"

    .line 120577
    .line 120578
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120579
    .line 120580
    .line 120581
    move-result v8

    .line 120582
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setDisplayStyle(I)V

    .line 120583
    .line 120584
    .line 120585
    const-string v8, "can_feedback"

    .line 120586
    .line 120587
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120588
    .line 120589
    .line 120590
    move-result v8

    .line 120591
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setCanFeedback(I)V

    .line 120592
    .line 120593
    .line 120594
    const-string v8, "auto_popup_feedback"

    .line 120595
    .line 120596
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120597
    .line 120598
    .line 120599
    move-result v8

    .line 120600
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setAutoPopupFeedback(Z)V

    .line 120601
    .line 120602
    .line 120603
    const-string v8, "order_can_not_delete_reason"

    .line 120604
    .line 120605
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v8

    .line 120609
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setOrderUnDeleteReason(Ljava/lang/String;)V

    .line 120610
    .line 120611
    .line 120612
    const-string v8, "feedback_preview_result"

    .line 120613
    .line 120614
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v8

    .line 120618
    if-eqz v8, :cond_b

    .line 120619
    .line 120620
    :try_start_0
    new-instance v9, Lcom/google/gson/Gson;

    .line 120621
    .line 120622
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v8

    .line 120629
    const-class v10, Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120630
    .line 120631
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v8

    .line 120635
    check-cast v8, Lcom/sankuai/waimai/business/order/api/model/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120636
    .line 120637
    goto :goto_6

    .line 120638
    :catch_0
    :cond_b
    move-object v8, v4

    .line 120639
    :goto_6
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setFeedbackPreviewResult(Lcom/sankuai/waimai/business/order/api/model/c;)V

    .line 120640
    .line 120641
    .line 120642
    const-string v8, "live_info"

    .line 120643
    .line 120644
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v8

    .line 120648
    invoke-static {v8}, Lcom/sankuai/waimai/business/order/api/model/LiveInfo;->parseLiveInfoJson(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/model/LiveInfo;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v8

    .line 120652
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setLiveInfo(Lcom/sankuai/waimai/business/order/api/model/LiveInfo;)V

    .line 120653
    .line 120654
    .line 120655
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v8

    .line 120659
    const-string v9, "sub_delivery_list"

    .line 120660
    .line 120661
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v9

    .line 120665
    new-instance v10, Lcom/sankuai/waimai/business/order/api/model/f$a;

    .line 120666
    .line 120667
    invoke-direct {v10}, Lcom/sankuai/waimai/business/order/api/model/f$a;-><init>()V

    .line 120668
    .line 120669
    .line 120670
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v10

    .line 120674
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v8

    .line 120678
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120679
    .line 120680
    goto :goto_7

    .line 120681
    :catch_1
    move-object v8, v4

    .line 120682
    :goto_7
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/business/order/api/model/Order;->setSubDeliveryInfoList(Ljava/util/List;)V

    .line 120683
    .line 120684
    .line 120685
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v8

    .line 120689
    const-string v9, "pack_info"

    .line 120690
    .line 120691
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v7

    .line 120695
    new-instance v9, Lcom/sankuai/waimai/business/order/api/model/f$b;

    .line 120696
    .line 120697
    invoke-direct {v9}, Lcom/sankuai/waimai/business/order/api/model/f$b;-><init>()V

    .line 120698
    .line 120699
    .line 120700
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v9

    .line 120704
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v7

    .line 120708
    check-cast v7, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120709
    .line 120710
    goto :goto_8

    .line 120711
    :catch_2
    move-object v7, v4

    .line 120712
    :goto_8
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/order/api/model/Order;->setDeliverPackInfo(Ljava/util/List;)V

    .line 120713
    .line 120714
    .line 120715
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120716
    .line 120717
    .line 120718
    add-int/lit8 v5, v5, 0x1

    .line 120719
    .line 120720
    goto/16 :goto_0

    .line 120721
    .line 120722
    :cond_c
    :goto_9
    return-object v1
.end method
