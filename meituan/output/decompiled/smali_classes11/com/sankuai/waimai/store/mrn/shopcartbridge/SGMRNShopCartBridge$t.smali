.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->increaseFoodWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

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
    const-string v0, "selectedAttrArr"

    .line 100003
    .line 100004
    const-string v2, "mrn_cart_add_product"

    .line 100005
    .line 100006
    const-string v3, "mrn"

    .line 100007
    .line 100008
    const-string v4, "error"

    .line 100009
    .line 100010
    const-string v5, "sgOptType"

    .line 100011
    .line 100012
    const-string v6, "selectedSku"

    .line 100013
    .line 100014
    const-string v7, "direct_add_mul"

    .line 100015
    .line 100016
    const-string v8, "extensionInfo"

    .line 100017
    .line 100018
    iget-object v9, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100019
    .line 100020
    invoke-virtual {v9}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v9

    .line 100024
    if-eqz v9, :cond_d

    .line 100025
    .line 100026
    iget-object v9, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100027
    .line 100028
    invoke-virtual {v9}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v9

    .line 100032
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v9

    .line 100036
    if-eqz v9, :cond_0

    .line 100037
    .line 100038
    goto/16 :goto_8

    .line 100039
    .line 100040
    :cond_0
    :try_start_0
    iget-object v9, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100041
    .line 100042
    invoke-virtual {v9}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v9

    .line 100046
    const-string v10, "SGMRNShopCartBridge.increaseFoodWithPoiID"

    .line 100047
    .line 100048
    const/4 v11, 0x0

    .line 100049
    invoke-static {v9, v10, v11}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->reportCartOperate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v9

    .line 100053
    iget-object v10, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100054
    .line 100055
    invoke-static {v10}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v14

    .line 100059
    iget-object v10, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100060
    .line 100061
    invoke-interface {v10, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v10

    .line 100065
    if-eqz v10, :cond_1

    .line 100066
    .line 100067
    iget-object v10, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100068
    .line 100069
    invoke-interface {v10, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    move-object v8, v11

    .line 100075
    :goto_0
    if-eqz v8, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v8

    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    :goto_1
    iget-object v10, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v10}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v10

    .line 100093
    iget-object v12, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

    .line 100094
    .line 100095
    const-string v13, "increaseFoodWithPoiID"

    .line 100096
    .line 100097
    iget-object v15, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v12, v13, v10, v15}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v12

    .line 100103
    if-eqz v12, :cond_3

    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_3
    const/16 v12, 0xa

    .line 100107
    .line 100108
    iput v12, v14, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->couponPageSource:I

    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v12

    .line 100114
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v13

    .line 100118
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v12

    .line 100122
    iput-object v9, v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100123
    .line 100124
    invoke-virtual {v14}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v9

    .line 100128
    const/4 v12, 0x0

    .line 100129
    invoke-static {v9, v12}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v9

    .line 100133
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100134
    .line 100135
    iget-object v13, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100136
    .line 100137
    invoke-interface {v13, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v13

    .line 100141
    const/4 v15, 0x1

    .line 100142
    if-eqz v13, :cond_4

    .line 100143
    .line 100144
    const-string v13, "1"

    .line 100145
    .line 100146
    iget-object v11, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100147
    .line 100148
    invoke-interface {v11, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    if-eqz v7, :cond_4

    .line 100157
    .line 100158
    const/4 v7, 0x1

    .line 100159
    goto :goto_2

    .line 100160
    :cond_4
    const/4 v7, 0x0

    .line 100161
    :goto_2
    if-eqz v7, :cond_9

    .line 100162
    .line 100163
    iget-object v7, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100164
    .line 100165
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v7

    .line 100169
    if-eqz v7, :cond_5

    .line 100170
    .line 100171
    iget-object v7, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100172
    .line 100173
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v6

    .line 100177
    goto :goto_3

    .line 100178
    :cond_5
    const/4 v6, 0x0

    .line 100179
    :goto_3
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v7

    .line 100183
    if-eqz v7, :cond_6

    .line 100184
    .line 100185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    const-string v2, "selectedSkuStr is empty;\npoiIdStr: "

    .line 100191
    .line 100192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    const-string v2, "\ngoodInfoJson: "

    .line 100203
    .line 100204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100208
    .line 100209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    const-string v2, "directAddMul"

    .line 100217
    .line 100218
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    return-void

    .line 100222
    :cond_6
    new-instance v7, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$a;

    .line 100223
    .line 100224
    invoke-direct {v7}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$a;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v7

    .line 100231
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v6

    .line 100235
    move-object v9, v6

    .line 100236
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100237
    .line 100238
    if-nez v9, :cond_7

    .line 100239
    .line 100240
    return-void

    .line 100241
    :cond_7
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100242
    .line 100243
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v6

    .line 100247
    if-eqz v6, :cond_8

    .line 100248
    .line 100249
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100250
    .line 100251
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    goto :goto_4

    .line 100256
    :cond_8
    const/4 v0, 0x0

    .line 100257
    :goto_4
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v6

    .line 100261
    if-nez v6, :cond_9

    .line 100262
    .line 100263
    new-instance v6, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$b;

    .line 100264
    .line 100265
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$b;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v6

    .line 100272
    invoke-static {v0, v6}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    move-object v11, v0

    .line 100277
    check-cast v11, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100278
    .line 100279
    move-object/from16 v16, v11

    .line 100280
    .line 100281
    goto :goto_5

    .line 100282
    :cond_9
    const/16 v16, 0x0

    .line 100283
    .line 100284
    :goto_5
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100285
    .line 100286
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->enableCallbackFixForIncrease()Z

    .line 100287
    .line 100288
    .line 100289
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100290
    :try_start_1
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100291
    .line 100292
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v6

    .line 100296
    if-eqz v6, :cond_c

    .line 100297
    .line 100298
    iget-object v6, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100299
    .line 100300
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v5

    .line 100304
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v6

    .line 100308
    if-nez v6, :cond_c

    .line 100309
    .line 100310
    const-string v6, "single_product_change"

    .line 100311
    .line 100312
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100313
    .line 100314
    .line 100315
    move-result v5

    .line 100316
    if-eqz v5, :cond_c

    .line 100317
    .line 100318
    if-eqz v9, :cond_b

    .line 100319
    .line 100320
    iget-object v5, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 100321
    .line 100322
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v5

    .line 100326
    if-eqz v5, :cond_a

    .line 100327
    .line 100328
    goto :goto_6

    .line 100329
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v5

    .line 100333
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v6

    .line 100337
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/order/a;->K(Ljava/lang/String;)Z

    .line 100338
    .line 100339
    .line 100340
    goto :goto_7

    .line 100341
    :cond_b
    :goto_6
    invoke-static {v4, v3, v2, v12}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100342
    .line 100343
    .line 100344
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

    .line 100345
    .line 100346
    new-instance v5, Ljava/lang/Exception;

    .line 100347
    .line 100348
    const-string v6, "OPT_TYPE_SINGLE_PRODUCT_CHANGE SKU INFO ERROR"

    .line 100349
    .line 100350
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-static {v0, v5}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100354
    .line 100355
    .line 100356
    return-void

    .line 100357
    :cond_c
    :goto_7
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v12

    .line 100361
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v13

    .line 100365
    new-instance v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;

    .line 100366
    .line 100367
    invoke-direct {v2, v1, v10, v0, v8}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t$c;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;Lcom/sankuai/waimai/store/mrn/MRNPoiID;ZLjava/util/Map;)V

    .line 100368
    .line 100369
    .line 100370
    move-object v15, v9

    .line 100371
    move-object/from16 v17, v2

    .line 100372
    .line 100373
    invoke-virtual/range {v12 .. v17}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100374
    .line 100375
    .line 100376
    if-nez v0, :cond_d

    .line 100377
    .line 100378
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/e;->d()Lcom/facebook/react/bridge/WritableMap;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v0

    .line 100382
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

    .line 100383
    .line 100384
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100385
    .line 100386
    .line 100387
    goto :goto_8

    .line 100388
    :catchall_0
    move-exception v0

    .line 100389
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100390
    .line 100391
    .line 100392
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

    .line 100393
    .line 100394
    new-instance v5, Ljava/lang/Exception;

    .line 100395
    .line 100396
    const-string v6, "OPT_TYPE_SINGLE_PRODUCT_CHANGE Increase Error"

    .line 100397
    .line 100398
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-static {v0, v5}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100402
    .line 100403
    .line 100404
    invoke-static {v4, v3, v2, v15}, Lcom/sankuai/waimai/store/util/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100405
    .line 100406
    .line 100407
    return-void

    .line 100408
    :catch_0
    move-exception v0

    .line 100409
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$t;->c:Lcom/facebook/react/bridge/Promise;

    .line 100410
    .line 100411
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100412
    .line 100413
    .line 100414
    :cond_d
    :goto_8
    return-void
.end method
