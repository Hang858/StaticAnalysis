.class public final Lcom/sankuai/waimai/business/restaurant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8b4cf4b7b7f45d0L    # -4.383686139487862E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/c;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x331ce0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v7, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180025
    .line 180026
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_13

    .line 180031
    .line 180032
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v8

    .line 180036
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180037
    .line 180038
    instance-of v0, p1, Landroid/app/Activity;

    .line 180039
    .line 180040
    const/4 v3, 0x0

    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    check-cast p1, Landroid/app/Activity;

    .line 180044
    .line 180045
    move-object v10, p1

    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    move-object v10, v3

    .line 180048
    :goto_0
    instance-of p1, v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 180049
    .line 180050
    if-eqz p1, :cond_2

    .line 180051
    .line 180052
    move-object p1, v10

    .line 180053
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 180056
    .line 180057
    if-eqz p1, :cond_4

    .line 180058
    .line 180059
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    goto :goto_1

    .line 180064
    :cond_2
    instance-of p1, v10, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 180065
    .line 180066
    if-eqz p1, :cond_3

    .line 180067
    .line 180068
    move-object p1, v10

    .line 180069
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 180070
    .line 180071
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180072
    .line 180073
    goto :goto_1

    .line 180074
    :cond_3
    instance-of p1, v10, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180075
    .line 180076
    if-eqz p1, :cond_4

    .line 180077
    .line 180078
    move-object p1, v10

    .line 180079
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180080
    .line 180081
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 180082
    .line 180083
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 180084
    .line 180085
    if-eqz v0, :cond_4

    .line 180086
    .line 180087
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 180088
    .line 180089
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180090
    .line 180091
    :goto_1
    move-object v9, p1

    .line 180092
    goto :goto_2

    .line 180093
    :cond_4
    move-object v9, v3

    .line 180094
    :goto_2
    const-string p1, "referer_source"

    .line 180095
    .line 180096
    invoke-virtual {v7, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p1

    .line 180100
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 180101
    .line 180102
    .line 180103
    move-result p1

    .line 180104
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 180105
    .line 180106
    .line 180107
    move-result v0

    .line 180108
    if-eqz v0, :cond_5

    .line 180109
    .line 180110
    const-string v0, "imeituan://www.meituan.com/takeout/spu/detail"

    .line 180111
    .line 180112
    goto :goto_3

    .line 180113
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 180114
    .line 180115
    .line 180116
    move-result v0

    .line 180117
    if-eqz v0, :cond_6

    .line 180118
    .line 180119
    const-string v0, "dianping://waimai.dianping.com/takeout/spu/detail"

    .line 180120
    .line 180121
    goto :goto_3

    .line 180122
    :cond_6
    const-string v0, "meituanwaimai://waimai.meituan.com/detail"

    .line 180123
    .line 180124
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result v0

    .line 180128
    if-nez v0, :cond_7

    .line 180129
    .line 180130
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 180131
    .line 180132
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 180133
    .line 180134
    .line 180135
    goto/16 :goto_8

    .line 180136
    .line 180137
    :cond_7
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 180138
    .line 180139
    if-eqz v0, :cond_8

    .line 180140
    .line 180141
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 180142
    .line 180143
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 180144
    .line 180145
    .line 180146
    goto/16 :goto_8

    .line 180147
    .line 180148
    :cond_8
    const/4 v0, 0x7

    .line 180149
    const-string v3, "poi_id_str"

    .line 180150
    .line 180151
    if-eq p1, v0, :cond_12

    .line 180152
    .line 180153
    const/16 v0, 0x9

    .line 180154
    .line 180155
    if-eq p1, v0, :cond_12

    .line 180156
    .line 180157
    const/16 v0, 0xa

    .line 180158
    .line 180159
    if-eq p1, v0, :cond_12

    .line 180160
    .line 180161
    const/16 v0, 0xb

    .line 180162
    .line 180163
    if-ne p1, v0, :cond_9

    .line 180164
    .line 180165
    goto/16 :goto_7

    .line 180166
    .line 180167
    :cond_9
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180168
    .line 180169
    .line 180170
    move-result-object p1

    .line 180171
    const-string v0, "product_mode"

    .line 180172
    .line 180173
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180174
    .line 180175
    .line 180176
    move-result-object v3

    .line 180177
    if-eqz v3, :cond_a

    .line 180178
    .line 180179
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180180
    .line 180181
    .line 180182
    move-result-wide v3

    .line 180183
    const-wide/16 v5, 0x1

    .line 180184
    .line 180185
    cmp-long v11, v3, v5

    .line 180186
    .line 180187
    if-nez v11, :cond_a

    .line 180188
    .line 180189
    const/4 v1, 0x1

    .line 180190
    :cond_a
    if-nez v1, :cond_b

    .line 180191
    .line 180192
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v3

    .line 180196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180197
    .line 180198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180199
    .line 180200
    .line 180201
    const-string v5, "wm_restaurant_function_control_"

    .line 180202
    .line 180203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180204
    .line 180205
    .line 180206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180207
    .line 180208
    .line 180209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180210
    .line 180211
    .line 180212
    move-result-object p1

    .line 180213
    invoke-static {v3, p1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180214
    .line 180215
    .line 180216
    move-result-object p1

    .line 180217
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180218
    .line 180219
    .line 180220
    move-result v3

    .line 180221
    if-nez v3, :cond_b

    .line 180222
    .line 180223
    new-instance v3, Lcom/google/gson/Gson;

    .line 180224
    .line 180225
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 180226
    .line 180227
    .line 180228
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 180229
    .line 180230
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180231
    .line 180232
    .line 180233
    move-result-object p1

    .line 180234
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 180235
    .line 180236
    if-eqz p1, :cond_b

    .line 180237
    .line 180238
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/domain/core/shop/b;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180239
    .line 180240
    if-eqz p1, :cond_b

    .line 180241
    .line 180242
    const/4 p1, 0x1

    .line 180243
    goto :goto_4

    .line 180244
    :catch_0
    :cond_b
    move p1, v1

    .line 180245
    :goto_4
    if-eqz p1, :cond_11

    .line 180246
    .line 180247
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 180248
    .line 180249
    .line 180250
    move-result-object p1

    .line 180251
    new-instance p2, Ljava/util/HashMap;

    .line 180252
    .line 180253
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 180254
    .line 180255
    .line 180256
    if-eqz p1, :cond_d

    .line 180257
    .line 180258
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180259
    .line 180260
    .line 180261
    move-result-object p1

    .line 180262
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180263
    .line 180264
    .line 180265
    move-result v3

    .line 180266
    if-eqz v3, :cond_d

    .line 180267
    .line 180268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v3

    .line 180272
    check-cast v3, Ljava/lang/String;

    .line 180273
    .line 180274
    const-string v4, "dynamic_cart_transfer_data"

    .line 180275
    .line 180276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180277
    .line 180278
    .line 180279
    move-result v4

    .line 180280
    if-nez v4, :cond_c

    .line 180281
    .line 180282
    :try_start_1
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180283
    .line 180284
    .line 180285
    move-result-object v4

    .line 180286
    const-string v5, "UTF-8"

    .line 180287
    .line 180288
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180289
    .line 180290
    .line 180291
    move-result-object v4

    .line 180292
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180293
    .line 180294
    .line 180295
    goto :goto_5

    .line 180296
    :catch_1
    move-exception p1

    .line 180297
    new-instance p2, Ljava/lang/RuntimeException;

    .line 180298
    .line 180299
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180300
    .line 180301
    .line 180302
    throw p2

    .line 180303
    :cond_d
    const-string p1, "origin_url"

    .line 180304
    .line 180305
    invoke-static {v1, p2, v0, p1, v8}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180306
    .line 180307
    .line 180308
    if-eqz v9, :cond_e

    .line 180309
    .line 180310
    sget p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->seckillTag:I

    .line 180311
    .line 180312
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180313
    .line 180314
    .line 180315
    move-result-object p1

    .line 180316
    const-string v0, "seckillTag"

    .line 180317
    .line 180318
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180319
    .line 180320
    .line 180321
    iget-object p1, v9, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 180322
    .line 180323
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180324
    .line 180325
    .line 180326
    move-result-object p1

    .line 180327
    const-string v0, "linkIdentifierInfo"

    .line 180328
    .line 180329
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180330
    .line 180331
    .line 180332
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 180333
    .line 180334
    .line 180335
    move-result p1

    .line 180336
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180337
    .line 180338
    .line 180339
    move-result-object p1

    .line 180340
    const-string v0, "self_pick"

    .line 180341
    .line 180342
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180343
    .line 180344
    .line 180345
    new-instance p1, Ljava/util/HashMap;

    .line 180346
    .line 180347
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180348
    .line 180349
    .line 180350
    iget-boolean v0, v9, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 180351
    .line 180352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180353
    .line 180354
    .line 180355
    move-result-object v0

    .line 180356
    const-string v1, "is_cross_order"

    .line 180357
    .line 180358
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180359
    .line 180360
    .line 180361
    const-string v0, "cid"

    .line 180362
    .line 180363
    const-string v1, "c_u4fk4kw"

    .line 180364
    .line 180365
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180366
    .line 180367
    .line 180368
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 180369
    .line 180370
    .line 180371
    move-result-object v0

    .line 180372
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180373
    .line 180374
    .line 180375
    move-result-object p1

    .line 180376
    const-string v0, "extra"

    .line 180377
    .line 180378
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180379
    .line 180380
    .line 180381
    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180382
    .line 180383
    .line 180384
    move-result-object p1

    .line 180385
    const-string v0, "transparent_loading"

    .line 180386
    .line 180387
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180388
    .line 180389
    .line 180390
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 180391
    .line 180392
    .line 180393
    move-result p1

    .line 180394
    if-eqz p1, :cond_f

    .line 180395
    .line 180396
    const-string p1, "imeituan://www.meituan.com/takeout/machpro"

    .line 180397
    .line 180398
    goto :goto_6

    .line 180399
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 180400
    .line 180401
    .line 180402
    move-result p1

    .line 180403
    if-eqz p1, :cond_10

    .line 180404
    .line 180405
    const-string p1, "dianping://waimai.dianping.com/takeout/machpro"

    .line 180406
    .line 180407
    goto :goto_6

    .line 180408
    :cond_10
    const-string p1, "meituanwaimai://waimai.meituan.com/machpro"

    .line 180409
    .line 180410
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 180411
    .line 180412
    .line 180413
    move-result-object v0

    .line 180414
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 180415
    .line 180416
    const-string v2, "roo-image"

    .line 180417
    .line 180418
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 180419
    .line 180420
    .line 180421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180422
    .line 180423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180424
    .line 180425
    .line 180426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180427
    .line 180428
    .line 180429
    const-string p1, "?mp_biz=waimai&mp_entry=mach_pro_waimai_restaurant_goods_detail_next&mp_extra_data="

    .line 180430
    .line 180431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180432
    .line 180433
    .line 180434
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 180435
    .line 180436
    .line 180437
    move-result-object p1

    .line 180438
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180439
    .line 180440
    .line 180441
    move-result-object p1

    .line 180442
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 180443
    .line 180444
    .line 180445
    move-result-object p1

    .line 180446
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180447
    .line 180448
    .line 180449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180450
    .line 180451
    .line 180452
    move-result-object p1

    .line 180453
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 180454
    .line 180455
    .line 180456
    move-result-object p2

    .line 180457
    invoke-virtual {p2, v10, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 180458
    .line 180459
    .line 180460
    goto :goto_8

    .line 180461
    :cond_11
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 180462
    .line 180463
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 180464
    .line 180465
    .line 180466
    goto :goto_8

    .line 180467
    :cond_12
    :goto_7
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/c;->a:Ljava/lang/Boolean;

    .line 180468
    .line 180469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180470
    .line 180471
    .line 180472
    move-result p1

    .line 180473
    if-nez p1, :cond_14

    .line 180474
    .line 180475
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180476
    .line 180477
    sput-object p1, Lcom/sankuai/waimai/business/restaurant/c;->a:Ljava/lang/Boolean;

    .line 180478
    .line 180479
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180480
    .line 180481
    .line 180482
    move-result-object p1

    .line 180483
    const-string v0, "new_goods_detail"

    .line 180484
    .line 180485
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 180486
    .line 180487
    .line 180488
    move-result-object v0

    .line 180489
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/c$a;

    .line 180490
    .line 180491
    move-object v6, v1

    .line 180492
    move-object v11, p2

    .line 180493
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/business/restaurant/c$a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;Lcom/sankuai/waimai/router/core/g;)V

    .line 180494
    .line 180495
    .line 180496
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 180497
    .line 180498
    .line 180499
    goto :goto_8

    .line 180500
    :cond_13
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    :cond_14
    :goto_8
    return-void
.end method
