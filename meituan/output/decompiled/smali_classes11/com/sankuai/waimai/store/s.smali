.class public abstract Lcom/sankuai/waimai/store/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const-string v3, "1"

    .line 160007
    .line 160008
    const-string v4, "&"

    .line 160009
    .line 160010
    const-string v5, "?"

    .line 160011
    .line 160012
    const/4 v6, 0x2

    .line 160013
    new-array v6, v6, [Ljava/lang/Object;

    .line 160014
    .line 160015
    const/4 v7, 0x0

    .line 160016
    aput-object v1, v6, v7

    .line 160017
    .line 160018
    const/4 v8, 0x1

    .line 160019
    aput-object v2, v6, v8

    .line 160020
    .line 160021
    sget-object v9, Lcom/sankuai/waimai/store/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v10, 0x272e1b

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v11

    .line 160030
    if-eqz v11, :cond_0

    .line 160031
    .line 160032
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    check-cast v1, Ljava/util/Map;

    .line 160037
    .line 160038
    return-object v1

    .line 160039
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 160040
    .line 160041
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 160045
    .line 160046
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v10

    .line 160053
    if-nez v10, :cond_3

    .line 160054
    .line 160055
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v10

    .line 160059
    if-nez v10, :cond_3

    .line 160060
    .line 160061
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v10

    .line 160065
    if-eqz v10, :cond_1

    .line 160066
    .line 160067
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160068
    .line 160069
    .line 160070
    move-result v5

    .line 160071
    const/4 v10, -0x1

    .line 160072
    if-eq v5, v10, :cond_1

    .line 160073
    .line 160074
    add-int/2addr v5, v8

    .line 160075
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 160076
    .line 160077
    .line 160078
    move-result v10

    .line 160079
    if-ge v5, v10, :cond_1

    .line 160080
    .line 160081
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v2

    .line 160085
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v5

    .line 160089
    if-eqz v5, :cond_2

    .line 160090
    .line 160091
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v4

    .line 160095
    array-length v5, v4

    .line 160096
    const/4 v10, 0x0

    .line 160097
    :goto_0
    if-ge v10, v5, :cond_3

    .line 160098
    .line 160099
    aget-object v11, v4, v10

    .line 160100
    .line 160101
    invoke-virtual {v0, v11, v9}, Lcom/sankuai/waimai/store/s;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 160102
    .line 160103
    .line 160104
    add-int/lit8 v10, v10, 0x1

    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_2
    invoke-virtual {v0, v2, v9}, Lcom/sankuai/waimai/store/s;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 160108
    .line 160109
    .line 160110
    :cond_3
    const-string v4, "/pages/detail/index"

    .line 160111
    .line 160112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160116
    const-string v5, ""

    .line 160117
    .line 160118
    if-nez v4, :cond_9

    .line 160119
    .line 160120
    :try_start_1
    const-string v4, "/pages/detail-pop/index"

    .line 160121
    .line 160122
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v4

    .line 160126
    if-nez v4, :cond_9

    .line 160127
    .line 160128
    const-string v4, "/sub-packages/detail-package/detail-pop/index"

    .line 160129
    .line 160130
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v4

    .line 160134
    if-eqz v4, :cond_4

    .line 160135
    .line 160136
    goto/16 :goto_2

    .line 160137
    .line 160138
    :cond_4
    const-string v4, "/pages/store/index"

    .line 160139
    .line 160140
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v4

    .line 160144
    if-nez v4, :cond_5

    .line 160145
    .line 160146
    const-string v4, "/sub-packages/store-package/store/index"

    .line 160147
    .line 160148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160149
    .line 160150
    .line 160151
    move-result v1

    .line 160152
    if-eqz v1, :cond_e

    .line 160153
    .line 160154
    :cond_5
    const-string v1, "wm_poi_id"

    .line 160155
    .line 160156
    invoke-static {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v4

    .line 160160
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160161
    .line 160162
    .line 160163
    const-string v1, "need_spu_count_cut"

    .line 160164
    .line 160165
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    const-string v1, "front_page_type"

    .line 160169
    .line 160170
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160171
    .line 160172
    .line 160173
    const/16 v1, 0xd

    .line 160174
    .line 160175
    const-string v10, "poi_id_str"

    .line 160176
    .line 160177
    const-string v11, "cspu_id"

    .line 160178
    .line 160179
    const-string v12, "spu_id"

    .line 160180
    .line 160181
    const-string v13, "sku_id"

    .line 160182
    .line 160183
    const-string v14, "page_index"

    .line 160184
    .line 160185
    const-string v15, "tag_id"

    .line 160186
    .line 160187
    const-string v16, "extra"

    .line 160188
    .line 160189
    const-string v17, "origin_shopcart_product_list"

    .line 160190
    .line 160191
    const-string v18, "origin_poi_name"

    .line 160192
    .line 160193
    const-string v19, "origin_poi_id"

    .line 160194
    .line 160195
    const-string v20, "origin_poi_id_str"

    .line 160196
    .line 160197
    const-string v21, "mt_router_preload"

    .line 160198
    .line 160199
    const-string v22, "g_source"

    .line 160200
    .line 160201
    filled-new-array/range {v10 .. v22}, [Ljava/lang/String;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v3

    .line 160205
    const-string v10, "poi_id_str"

    .line 160206
    .line 160207
    const-string v11, "product_cspu_id"

    .line 160208
    .line 160209
    const-string v12, "product_spu_id"

    .line 160210
    .line 160211
    const-string v13, "product_sku_id"

    .line 160212
    .line 160213
    const-string v14, "page_index"

    .line 160214
    .line 160215
    const-string v15, "tag_id"

    .line 160216
    .line 160217
    const-string v16, "extra"

    .line 160218
    .line 160219
    const-string v17, "origin_shopcart_product_list"

    .line 160220
    .line 160221
    const-string v18, "origin_poi_name"

    .line 160222
    .line 160223
    const-string v19, "origin_poi_id"

    .line 160224
    .line 160225
    const-string v20, "origin_poi_id_str"

    .line 160226
    .line 160227
    const-string v21, "mt_router_preload"

    .line 160228
    .line 160229
    const-string v22, "g_source"

    .line 160230
    .line 160231
    filled-new-array/range {v10 .. v22}, [Ljava/lang/String;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v4

    .line 160235
    :goto_1
    if-ge v7, v1, :cond_8

    .line 160236
    .line 160237
    aget-object v8, v3, v7

    .line 160238
    .line 160239
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160240
    .line 160241
    .line 160242
    move-result v10

    .line 160243
    if-eqz v10, :cond_7

    .line 160244
    .line 160245
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v10

    .line 160249
    if-eqz v10, :cond_7

    .line 160250
    .line 160251
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v8

    .line 160255
    check-cast v8, Ljava/lang/String;

    .line 160256
    .line 160257
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v8

    .line 160261
    aget-object v10, v4, v7

    .line 160262
    .line 160263
    if-nez v8, :cond_6

    .line 160264
    .line 160265
    move-object v8, v5

    .line 160266
    :cond_6
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160267
    .line 160268
    .line 160269
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 160270
    .line 160271
    goto :goto_1

    .line 160272
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160273
    .line 160274
    .line 160275
    move-result-object v1

    .line 160276
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->F()Ljava/lang/String;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v1

    .line 160280
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160281
    .line 160282
    .line 160283
    move-result v3

    .line 160284
    if-nez v3, :cond_e

    .line 160285
    .line 160286
    const-string v3, "fingerprint"

    .line 160287
    .line 160288
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160289
    .line 160290
    .line 160291
    goto/16 :goto_4

    .line 160292
    .line 160293
    :cond_9
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 160294
    .line 160295
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160296
    .line 160297
    .line 160298
    const/16 v3, 0xa

    .line 160299
    .line 160300
    const-string v10, "spuid"

    .line 160301
    .line 160302
    const-string v11, "skuid"

    .line 160303
    .line 160304
    const-string v12, "sku_anchored"

    .line 160305
    .line 160306
    const-string v13, "wmpoiid"

    .line 160307
    .line 160308
    const-string v14, "poi_id_str"

    .line 160309
    .line 160310
    const-string v15, "activitytag"

    .line 160311
    .line 160312
    const-string v16, "activityUuid"

    .line 160313
    .line 160314
    const-string v17, "extra"

    .line 160315
    .line 160316
    const-string v18, "sale_type"

    .line 160317
    .line 160318
    const-string v19, "ex_entrance_source"

    .line 160319
    .line 160320
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v4

    .line 160324
    const-string v10, "spu_id"

    .line 160325
    .line 160326
    const-string v11, "sku_id"

    .line 160327
    .line 160328
    const-string v12, "sku_anchored"

    .line 160329
    .line 160330
    const-string v13, "wm_poi_id"

    .line 160331
    .line 160332
    const-string v14, "poi_id_str"

    .line 160333
    .line 160334
    const-string v15, "activity_tag"

    .line 160335
    .line 160336
    const-string v16, "share_activity_uuid"

    .line 160337
    .line 160338
    const-string v17, "extra"

    .line 160339
    .line 160340
    const-string v18, "sale_type"

    .line 160341
    .line 160342
    const-string v19, "ex_entrance_source"

    .line 160343
    .line 160344
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 160345
    .line 160346
    .line 160347
    move-result-object v10

    .line 160348
    :goto_3
    if-ge v7, v3, :cond_c

    .line 160349
    .line 160350
    aget-object v11, v4, v7

    .line 160351
    .line 160352
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160353
    .line 160354
    .line 160355
    move-result v12

    .line 160356
    if-eqz v12, :cond_b

    .line 160357
    .line 160358
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v12

    .line 160362
    if-eqz v12, :cond_b

    .line 160363
    .line 160364
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160365
    .line 160366
    .line 160367
    move-result-object v11

    .line 160368
    check-cast v11, Ljava/lang/String;

    .line 160369
    .line 160370
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/a1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160371
    .line 160372
    .line 160373
    move-result-object v11

    .line 160374
    aget-object v12, v10, v7

    .line 160375
    .line 160376
    if-nez v11, :cond_a

    .line 160377
    .line 160378
    move-object v11, v5

    .line 160379
    :cond_a
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160380
    .line 160381
    .line 160382
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 160383
    .line 160384
    goto :goto_3

    .line 160385
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/s;->f()Ljava/util/Map;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v3

    .line 160389
    if-eqz v3, :cond_d

    .line 160390
    .line 160391
    const-string v4, "app_installed_list"

    .line 160392
    .line 160393
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160394
    .line 160395
    .line 160396
    move-result-object v3

    .line 160397
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160398
    .line 160399
    .line 160400
    :cond_d
    const-string v3, "page_source"

    .line 160401
    .line 160402
    const/16 v4, 0x28

    .line 160403
    .line 160404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160405
    .line 160406
    .line 160407
    move-result-object v4

    .line 160408
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160409
    .line 160410
    .line 160411
    new-instance v3, Ljava/util/HashMap;

    .line 160412
    .line 160413
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160414
    .line 160415
    .line 160416
    const-string v4, "isMSC"

    .line 160417
    .line 160418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v5

    .line 160422
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160423
    .line 160424
    .line 160425
    const-string v4, "tileExtra"

    .line 160426
    .line 160427
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160428
    .line 160429
    .line 160430
    move-result-object v3

    .line 160431
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160432
    .line 160433
    .line 160434
    const-string v3, "params"

    .line 160435
    .line 160436
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160437
    .line 160438
    .line 160439
    move-result-object v1

    .line 160440
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160441
    .line 160442
    .line 160443
    :cond_e
    :goto_4
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160444
    .line 160445
    .line 160446
    move-result-object v1

    .line 160447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160448
    .line 160449
    .line 160450
    move-result v2

    .line 160451
    if-nez v2, :cond_f

    .line 160452
    .line 160453
    const-string v2, "g_sg_link_data"

    .line 160454
    .line 160455
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160456
    .line 160457
    .line 160458
    :catch_0
    :cond_f
    return-object v6
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0x4ac974

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/util/Map;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/msi/apis/SGIRequestInfo;->b()Ljava/util/Map;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/i;->a()Ljava/util/Map;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160036
    .line 160037
    .line 160038
    const-string p2, "msc_prefetch"

    .line 160039
    .line 160040
    const-string v0, "true"

    .line 160041
    .line 160042
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72557

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->c()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Ljava/util/Map$Entry;

    .line 100072
    .line 100073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99996

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_3

    .line 120030
    .line 120031
    const-string v3, "&"

    .line 120032
    .line 120033
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    array-length v4, v3

    .line 120038
    move-object v5, v1

    .line 120039
    :goto_0
    if-ge v2, v4, :cond_4

    .line 120040
    .line 120041
    aget-object v6, v3, v2

    .line 120042
    .line 120043
    const-string v7, "poi_id_str"

    .line 120044
    .line 120045
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v7

    .line 120049
    if-eqz v7, :cond_1

    .line 120050
    .line 120051
    const-string v5, "="

    .line 120052
    .line 120053
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    aget-object v5, v5, v0

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    const-string v7, "g_sg_link_data"

    .line 120061
    .line 120062
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-eqz v6, :cond_2

    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-nez v7, :cond_2

    .line 120077
    .line 120078
    const-string p1, "utf-8"

    .line 120079
    .line 120080
    invoke-static {v6, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    return-object p1

    .line 120085
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    move-object v5, v1

    .line 120089
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    if-eqz p1, :cond_5

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    return-object p1

    .line 120104
    :catchall_0
    move-exception p1

    .line 120105
    sget-object v0, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->e:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->name()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-string v3, "msc preload get LinkData error ="

    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x9a38a6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-nez v1, :cond_1

    .line 160029
    .line 160030
    const-string v1, "="

    .line 160031
    .line 160032
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v4

    .line 160036
    if-eqz v4, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    array-length v1, p1

    .line 160043
    if-ne v1, v0, :cond_1

    .line 160044
    .line 160045
    aget-object v0, p1, v2

    .line 160046
    .line 160047
    aget-object p1, p1, v3

    .line 160048
    .line 160049
    check-cast p2, Ljava/util/HashMap;

    .line 160050
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
