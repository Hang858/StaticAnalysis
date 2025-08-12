.class public Lcom/sankuai/waimai/store/msi/apis/SGOrder;
.super Lcom/meituan/msi/api/extension/sgc/order/IOrder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52bed34ac40d0e1bL    # 3.924522903750511E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/order/IOrder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;Lcom/meituan/msi/api/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v14, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p2

    .line 190003
    .line 190004
    const-string v1, "id"

    .line 190005
    .line 190006
    const/4 v2, 0x3

    .line 190007
    new-array v2, v2, [Ljava/lang/Object;

    .line 190008
    .line 190009
    const/4 v3, 0x0

    .line 190010
    aput-object p1, v2, v3

    .line 190011
    .line 190012
    const/4 v4, 0x1

    .line 190013
    aput-object v0, v2, v4

    .line 190014
    .line 190015
    const/4 v5, 0x2

    .line 190016
    aput-object p3, v2, v5

    .line 190017
    .line 190018
    sget-object v6, Lcom/sankuai/waimai/store/msi/apis/SGOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v7, 0x4cfeee

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v2, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v2, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v2

    .line 190037
    if-eqz v2, :cond_1

    .line 190038
    .line 190039
    const/16 v0, 0x3e8

    .line 190040
    .line 190041
    move-object/from16 v1, p3

    .line 190042
    .line 190043
    check-cast v1, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;

    .line 190044
    .line 190045
    const-string v2, "submitOrderWithoutShopCart msiCustomContext.getActivity() is dead or null"

    .line 190046
    .line 190047
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;->onFail(ILjava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_1
    iget-object v2, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->poiInfo:Ljava/lang/Object;

    .line 190052
    .line 190053
    if-eqz v2, :cond_f

    .line 190054
    .line 190055
    iget-object v2, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->extra:Ljava/lang/Object;

    .line 190056
    .line 190057
    if-eqz v2, :cond_f

    .line 190058
    .line 190059
    iget-object v2, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->goodsList:Ljava/util/List;

    .line 190060
    .line 190061
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v2

    .line 190065
    if-eqz v2, :cond_2

    .line 190066
    .line 190067
    goto/16 :goto_6

    .line 190068
    .line 190069
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 190070
    .line 190071
    iget-object v6, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->extra:Ljava/lang/Object;

    .line 190072
    .line 190073
    check-cast v6, Ljava/util/Map;

    .line 190074
    .line 190075
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v6

    .line 190082
    const-string v7, "volleyTag"

    .line 190083
    .line 190084
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v7

    .line 190088
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190089
    .line 190090
    .line 190091
    move-result v8

    .line 190092
    if-eqz v8, :cond_3

    .line 190093
    .line 190094
    invoke-static {v6}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v7

    .line 190098
    :cond_3
    move-object v9, v7

    .line 190099
    const-string v7, "requestCode"

    .line 190100
    .line 190101
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190102
    .line 190103
    .line 190104
    move-result v7

    .line 190105
    const-string v8, "recommendCouponInfo"

    .line 190106
    .line 190107
    const-string v10, ""

    .line 190108
    .line 190109
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v8

    .line 190113
    new-instance v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190114
    .line 190115
    invoke-direct {v10}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 190116
    .line 190117
    .line 190118
    new-instance v11, Lorg/json/JSONObject;

    .line 190119
    .line 190120
    iget-object v12, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->poiInfo:Ljava/lang/Object;

    .line 190121
    .line 190122
    check-cast v12, Ljava/util/Map;

    .line 190123
    .line 190124
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 190128
    .line 190129
    .line 190130
    new-instance v11, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190131
    .line 190132
    invoke-direct {v11, v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190133
    .line 190134
    .line 190135
    iget v10, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->pageSource:I

    .line 190136
    .line 190137
    iget-object v12, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->cid:Ljava/lang/String;

    .line 190138
    .line 190139
    invoke-static {v10, v7, v12}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v10

    .line 190143
    new-instance v7, Lorg/json/JSONArray;

    .line 190144
    .line 190145
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 190146
    .line 190147
    .line 190148
    new-instance v12, Lorg/json/JSONObject;

    .line 190149
    .line 190150
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 190151
    .line 190152
    .line 190153
    new-instance v13, Ljava/util/HashMap;

    .line 190154
    .line 190155
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 190156
    .line 190157
    .line 190158
    iget-object v15, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->goodsList:Ljava/util/List;

    .line 190159
    .line 190160
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v15

    .line 190164
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 190165
    .line 190166
    .line 190167
    move-result v16

    .line 190168
    const-string v4, "store_installment"

    .line 190169
    .line 190170
    if-eqz v16, :cond_b

    .line 190171
    .line 190172
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v5

    .line 190176
    new-instance v3, Lorg/json/JSONObject;

    .line 190177
    .line 190178
    move-object v14, v5

    .line 190179
    check-cast v14, Ljava/util/Map;

    .line 190180
    .line 190181
    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190182
    .line 190183
    .line 190184
    iget-object v14, v0, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->goodsList:Ljava/util/List;

    .line 190185
    .line 190186
    const/4 v0, 0x0

    .line 190187
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190188
    .line 190189
    .line 190190
    move-result-object v14

    .line 190191
    if-ne v14, v5, :cond_4

    .line 190192
    .line 190193
    :try_start_0
    const-string v0, "user_select_term"

    .line 190194
    .line 190195
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v0

    .line 190199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v0

    .line 190203
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190204
    .line 190205
    .line 190206
    :catch_0
    :cond_4
    const-string v0, "attrs"

    .line 190207
    .line 190208
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190209
    .line 190210
    .line 190211
    move-result v4

    .line 190212
    const-string v5, "goods_attrs"

    .line 190213
    .line 190214
    if-nez v4, :cond_6

    .line 190215
    .line 190216
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190217
    .line 190218
    .line 190219
    move-result v4

    .line 190220
    if-eqz v4, :cond_5

    .line 190221
    .line 190222
    goto :goto_1

    .line 190223
    :cond_5
    move-object/from16 v19, v15

    .line 190224
    .line 190225
    goto :goto_3

    .line 190226
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v4

    .line 190230
    if-nez v4, :cond_7

    .line 190231
    .line 190232
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190233
    .line 190234
    .line 190235
    move-result-object v4

    .line 190236
    :cond_7
    if-nez v4, :cond_8

    .line 190237
    .line 190238
    const/4 v3, 0x0

    .line 190239
    const/4 v4, 0x1

    .line 190240
    const/4 v5, 0x2

    .line 190241
    move-object/from16 v14, p0

    .line 190242
    .line 190243
    move-object/from16 v0, p2

    .line 190244
    .line 190245
    goto :goto_0

    .line 190246
    :cond_8
    const/4 v5, 0x0

    .line 190247
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 190248
    .line 190249
    .line 190250
    move-result v14

    .line 190251
    if-ge v5, v14, :cond_9

    .line 190252
    .line 190253
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 190254
    .line 190255
    .line 190256
    move-result-object v14

    .line 190257
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 190258
    .line 190259
    .line 190260
    move-result-wide v17

    .line 190261
    move-object/from16 v19, v15

    .line 190262
    .line 190263
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v15

    .line 190267
    invoke-virtual {v14, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190268
    .line 190269
    .line 190270
    invoke-virtual {v4, v5, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 190271
    .line 190272
    .line 190273
    add-int/lit8 v5, v5, 0x1

    .line 190274
    .line 190275
    move-object/from16 v15, v19

    .line 190276
    .line 190277
    goto :goto_2

    .line 190278
    :cond_9
    move-object/from16 v19, v15

    .line 190279
    .line 190280
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190281
    .line 190282
    .line 190283
    :goto_3
    const-string v0, "sub_order_installment"

    .line 190284
    .line 190285
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190286
    .line 190287
    .line 190288
    move-result v4

    .line 190289
    if-eqz v4, :cond_a

    .line 190290
    .line 190291
    const-string v4, "sku_id"

    .line 190292
    .line 190293
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190294
    .line 190295
    .line 190296
    move-result v5

    .line 190297
    if-eqz v5, :cond_a

    .line 190298
    .line 190299
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 190300
    .line 190301
    .line 190302
    move-result-wide v4

    .line 190303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190304
    .line 190305
    .line 190306
    move-result-object v4

    .line 190307
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 190308
    .line 190309
    .line 190310
    move-result-object v0

    .line 190311
    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190312
    .line 190313
    .line 190314
    :cond_a
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190315
    .line 190316
    .line 190317
    const/4 v3, 0x0

    .line 190318
    const/4 v4, 0x1

    .line 190319
    const/4 v5, 0x2

    .line 190320
    move-object/from16 v14, p0

    .line 190321
    .line 190322
    move-object/from16 v0, p2

    .line 190323
    .line 190324
    move-object/from16 v15, v19

    .line 190325
    .line 190326
    goto/16 :goto_0

    .line 190327
    .line 190328
    :catch_1
    move-exception v0

    .line 190329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190330
    .line 190331
    .line 190332
    move-result-object v0

    .line 190333
    move-object/from16 v1, p3

    .line 190334
    .line 190335
    check-cast v1, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;

    .line 190336
    .line 190337
    const/4 v2, 0x2

    .line 190338
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;->onFail(ILjava/lang/String;)V

    .line 190339
    .line 190340
    .line 190341
    return-void

    .line 190342
    :cond_b
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 190343
    .line 190344
    .line 190345
    move-result v0

    .line 190346
    if-eqz v0, :cond_c

    .line 190347
    .line 190348
    :try_start_2
    const-string v0, "select_product_term"

    .line 190349
    .line 190350
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190351
    .line 190352
    .line 190353
    const/4 v0, 0x0

    .line 190354
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190355
    .line 190356
    .line 190357
    :catch_2
    :cond_c
    const-string v0, "scheme_scene"

    .line 190358
    .line 190359
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190360
    .line 190361
    .line 190362
    move-result-object v0

    .line 190363
    const-string v1, "fixGoodsSerializer"

    .line 190364
    .line 190365
    const/4 v3, 0x0

    .line 190366
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190367
    .line 190368
    .line 190369
    move-result v1

    .line 190370
    const-string v4, "sg_gather_poi"

    .line 190371
    .line 190372
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190373
    .line 190374
    .line 190375
    move-result v0

    .line 190376
    if-eqz v0, :cond_d

    .line 190377
    .line 190378
    invoke-static {v7, v1}, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->fromJsonArray(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 190379
    .line 190380
    .line 190381
    move-result-object v0

    .line 190382
    goto :goto_4

    .line 190383
    :cond_d
    invoke-static {v7, v1}, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->wmFromJsonArrayWithFix(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 190384
    .line 190385
    .line 190386
    move-result-object v0

    .line 190387
    :goto_4
    const-string v1, "preview_extra"

    .line 190388
    .line 190389
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190390
    .line 190391
    .line 190392
    move-result-object v13

    .line 190393
    const-string v1, "needCalculate"

    .line 190394
    .line 190395
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190396
    .line 190397
    .line 190398
    move-result v1

    .line 190399
    const-string v4, "needMActForAndroid"

    .line 190400
    .line 190401
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190402
    .line 190403
    .line 190404
    move-result v14

    .line 190405
    const-string v4, "order_page_style"

    .line 190406
    .line 190407
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190408
    .line 190409
    .line 190410
    move-result v2

    .line 190411
    iput v2, v11, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j:I

    .line 190412
    .line 190413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190414
    .line 190415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190416
    .line 190417
    .line 190418
    const-string v3, "needCalc= "

    .line 190419
    .line 190420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190421
    .line 190422
    .line 190423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190424
    .line 190425
    .line 190426
    const-string v3, ";orderFoodList="

    .line 190427
    .line 190428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190429
    .line 190430
    .line 190431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190432
    .line 190433
    .line 190434
    const-string v3, ";cartRecommendCouponInfo= "

    .line 190435
    .line 190436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190437
    .line 190438
    .line 190439
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190440
    .line 190441
    .line 190442
    const-string v3, ";previewExtraJson="

    .line 190443
    .line 190444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190445
    .line 190446
    .line 190447
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190448
    .line 190449
    .line 190450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190451
    .line 190452
    .line 190453
    move-result-object v2

    .line 190454
    const-string v3, "submitOrderWithoutShopCart"

    .line 190455
    .line 190456
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190457
    .line 190458
    .line 190459
    const/4 v2, 0x1

    .line 190460
    if-ne v1, v2, :cond_e

    .line 190461
    .line 190462
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190463
    .line 190464
    .line 190465
    move-result-object v15

    .line 190466
    new-instance v7, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;

    .line 190467
    .line 190468
    move-object v1, v7

    .line 190469
    move-object/from16 v2, p0

    .line 190470
    .line 190471
    move-object/from16 v3, p2

    .line 190472
    .line 190473
    move-object v4, v6

    .line 190474
    move-object v5, v11

    .line 190475
    move-object v6, v8

    .line 190476
    move-object v11, v7

    .line 190477
    move-object v7, v13

    .line 190478
    move-object v8, v10

    .line 190479
    move-object v10, v0

    .line 190480
    move-object v0, v11

    .line 190481
    move-object v11, v12

    .line 190482
    move v12, v14

    .line 190483
    move-object/from16 v13, p3

    .line 190484
    .line 190485
    invoke-direct/range {v1 .. v13}, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGOrder;Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILcom/meituan/msi/api/l;)V

    .line 190486
    .line 190487
    .line 190488
    invoke-static {v15, v0}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 190489
    .line 190490
    .line 190491
    goto :goto_5

    .line 190492
    :cond_e
    move-object/from16 v1, p0

    .line 190493
    .line 190494
    move-object v2, v6

    .line 190495
    move-object v3, v10

    .line 190496
    move-object v4, v11

    .line 190497
    move-object v5, v9

    .line 190498
    move-object v6, v0

    .line 190499
    move-object v7, v8

    .line 190500
    move-object v8, v12

    .line 190501
    move-object v9, v13

    .line 190502
    move v10, v14

    .line 190503
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/store/msi/apis/SGOrder;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 190504
    .line 190505
    .line 190506
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190507
    .line 190508
    move-object/from16 v1, p3

    .line 190509
    .line 190510
    check-cast v1, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;

    .line 190511
    .line 190512
    invoke-virtual {v1, v0}, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;->onSuccess(Ljava/lang/Object;)V

    .line 190513
    .line 190514
    .line 190515
    :goto_5
    return-void

    .line 190516
    :cond_f
    :goto_6
    move-object/from16 v0, p3

    .line 190517
    .line 190518
    check-cast v0, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;

    .line 190519
    .line 190520
    const-string v1, "params error"

    .line 190521
    .line 190522
    const/4 v2, 0x1

    .line 190523
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msi/api/extension/sgc/order/IOrder$a;->onFail(ILjava/lang/String;)V

    .line 190524
    .line 190525
    .line 190526
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v11, p1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/waimai/store/msi/apis/SGOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe72b07

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;

    move-object v1, v12

    move-object v2, p1

    move/from16 v3, p9

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;-><init>(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-static {p1, v12}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
