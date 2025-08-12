.class public Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;
.super Lcom/sankuai/waimai/reactnative/fragment/WMRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ae59bc4b29c687eL    # 5.585658609099925E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/reactnative/fragment/WMRNBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe0b5ee

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->u:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;

    return-void
.end method


# virtual methods
.method public final Y8()Landroid/net/Uri;
    .locals 32

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfda07d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Landroid/net/Uri;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/reactnative/fragment/WMRNBaseFragment;->q:Landroid/app/Activity;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    const-string v4, "intent_poi"

    .line 100034
    .line 100035
    invoke-static {v2, v4}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100040
    .line 100041
    const-string v5, "self_pick"

    .line 100042
    .line 100043
    const-string v6, "sku_id"

    .line 100044
    .line 100045
    const-string v7, "poi_id_str"

    .line 100046
    .line 100047
    const-string v8, "referer_source"

    .line 100048
    .line 100049
    const-string v9, "from"

    .line 100050
    .line 100051
    const-string v10, ""

    .line 100052
    .line 100053
    const-wide/16 v12, -0x1

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100058
    .line 100059
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v4, "activitytag"

    .line 100063
    .line 100064
    invoke-static {v2, v4, v10}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    const-string v14, "spuid"

    .line 100069
    .line 100070
    invoke-static {v2, v14, v12, v13}, Lcom/sankuai/waimai/foundation/router/a;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v14

    .line 100074
    const-string v11, "wmpoiid"

    .line 100075
    .line 100076
    invoke-static {v2, v11, v12, v13}, Lcom/sankuai/waimai/foundation/router/a;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v17

    .line 100080
    invoke-static {v2, v7, v10}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v11

    .line 100084
    invoke-static {v2, v6, v12, v13}, Lcom/sankuai/waimai/foundation/router/a;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v19

    .line 100088
    const-string v12, "ref_trace_id"

    .line 100089
    .line 100090
    invoke-static {v2, v12, v10}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v12

    .line 100094
    invoke-static {v2, v9, v1}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v13

    .line 100098
    invoke-static {v2, v8, v1}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v21

    .line 100102
    iput-wide v14, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100103
    .line 100104
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v4, "false"

    .line 100107
    .line 100108
    invoke-static {v2, v5, v4}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v14

    .line 100116
    if-nez v14, :cond_1

    .line 100117
    .line 100118
    const-string v14, "true"

    .line 100119
    .line 100120
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    if-eqz v4, :cond_1

    .line 100125
    .line 100126
    const/4 v4, 0x1

    .line 100127
    goto :goto_0

    .line 100128
    :cond_1
    const/4 v4, 0x0

    .line 100129
    :goto_0
    move v14, v13

    .line 100130
    move-object v13, v12

    .line 100131
    const/4 v12, 0x0

    .line 100132
    goto :goto_3

    .line 100133
    :cond_2
    if-eqz v4, :cond_3

    .line 100134
    .line 100135
    iget-wide v11, v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 100136
    .line 100137
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    move-wide/from16 v17, v11

    .line 100142
    .line 100143
    move-object v11, v3

    .line 100144
    goto :goto_1

    .line 100145
    :cond_3
    move-object v11, v10

    .line 100146
    const-wide/16 v17, -0x1

    .line 100147
    .line 100148
    :goto_1
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100149
    .line 100150
    .line 100151
    move-result v13

    .line 100152
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v21

    .line 100156
    const-string v3, "good_detail_items"

    .line 100157
    .line 100158
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100163
    .line 100164
    const-string v4, "self_pick_inner"

    .line 100165
    .line 100166
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    const/4 v12, 0x1

    .line 100171
    if-ne v4, v12, :cond_4

    .line 100172
    .line 100173
    const/4 v4, 0x1

    .line 100174
    goto :goto_2

    .line 100175
    :cond_4
    const/4 v4, 0x0

    .line 100176
    :goto_2
    move v14, v13

    .line 100177
    const/4 v12, 0x1

    .line 100178
    const-wide/16 v19, -0x1

    .line 100179
    .line 100180
    move-object v13, v10

    .line 100181
    :goto_3
    const-string v15, "intent_business_type"

    .line 100182
    .line 100183
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100184
    .line 100185
    .line 100186
    move-result v15

    .line 100187
    sget-boolean v22, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100188
    .line 100189
    if-eqz v3, :cond_5

    .line 100190
    .line 100191
    iget-object v1, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-nez v1, :cond_5

    .line 100198
    .line 100199
    iget-object v1, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :cond_5
    move-object v1, v10

    .line 100203
    :goto_4
    if-eqz v3, :cond_6

    .line 100204
    .line 100205
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    goto :goto_5

    .line 100214
    :cond_6
    move-object v0, v10

    .line 100215
    :goto_5
    if-eqz v3, :cond_7

    .line 100216
    .line 100217
    move/from16 v23, v4

    .line 100218
    .line 100219
    iget-wide v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100220
    .line 100221
    goto :goto_6

    .line 100222
    :cond_7
    move/from16 v23, v4

    .line 100223
    .line 100224
    const-wide/16 v3, -0x1

    .line 100225
    .line 100226
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 100230
    move-object/from16 v25, v5

    .line 100231
    .line 100232
    :try_start_1
    move-object/from16 v5, v24

    .line 100233
    .line 100234
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100235
    .line 100236
    iget v5, v5, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 100237
    .line 100238
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100242
    if-eqz v24, :cond_8

    .line 100243
    .line 100244
    move-object/from16 v24, v0

    .line 100245
    .line 100246
    :try_start_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v26
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100254
    move/from16 v27, v5

    .line 100255
    .line 100256
    :try_start_4
    move-object/from16 v5, v26

    .line 100257
    .line 100258
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100259
    .line 100260
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->z:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100261
    .line 100262
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100266
    goto :goto_7

    .line 100267
    :cond_8
    move-object/from16 v24, v0

    .line 100268
    .line 100269
    move/from16 v27, v5

    .line 100270
    .line 100271
    :goto_7
    move/from16 v5, v27

    .line 100272
    .line 100273
    goto :goto_a

    .line 100274
    :catch_0
    move-object/from16 v24, v0

    .line 100275
    .line 100276
    :catch_1
    move/from16 v27, v5

    .line 100277
    .line 100278
    :catch_2
    move/from16 v5, v27

    .line 100279
    .line 100280
    goto :goto_9

    .line 100281
    :catch_3
    move-object/from16 v24, v0

    .line 100282
    .line 100283
    goto :goto_8

    .line 100284
    :catch_4
    move-object/from16 v24, v0

    .line 100285
    .line 100286
    move-object/from16 v25, v5

    .line 100287
    .line 100288
    :goto_8
    const/4 v5, 0x0

    .line 100289
    :goto_9
    move-object/from16 v0, v24

    .line 100290
    .line 100291
    :goto_a
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v24

    .line 100295
    if-nez v24, :cond_9

    .line 100296
    .line 100297
    move-object/from16 v24, v1

    .line 100298
    .line 100299
    move-object/from16 v28, v10

    .line 100300
    .line 100301
    goto :goto_b

    .line 100302
    :cond_9
    move-object/from16 v28, v24

    .line 100303
    .line 100304
    move-object/from16 v24, v1

    .line 100305
    .line 100306
    :goto_b
    const-string v1, "spu_package_info"

    .line 100307
    .line 100308
    move/from16 v26, v12

    .line 100309
    .line 100310
    invoke-static {v2, v1, v1, v10}, Lcom/sankuai/waimai/foundation/router/a;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v12

    .line 100314
    move-object/from16 v27, v1

    .line 100315
    .line 100316
    sget v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->seckillTag:I

    .line 100317
    .line 100318
    invoke-static {v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->E(Ljava/lang/String;)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v29

    .line 100322
    const/16 v16, 0x1

    .line 100323
    .line 100324
    xor-int/lit8 v16, v29, 0x1

    .line 100325
    .line 100326
    move-object/from16 v29, v12

    .line 100327
    .line 100328
    new-instance v12, Landroid/net/Uri$Builder;

    .line 100329
    .line 100330
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 100331
    .line 100332
    .line 100333
    move-object/from16 v30, v2

    .line 100334
    .line 100335
    const-string v2, "mrn_biz"

    .line 100336
    .line 100337
    move-object/from16 v31, v10

    .line 100338
    .line 100339
    const-string v10, "waimai"

    .line 100340
    .line 100341
    invoke-virtual {v12, v2, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    const-string v10, "wm-good-detail"

    .line 100346
    .line 100347
    const-string v12, "mrn_entry"

    .line 100348
    .line 100349
    invoke-virtual {v2, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v2

    .line 100353
    const-string v12, "mrn_component"

    .line 100354
    .line 100355
    invoke-virtual {v2, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v10

    .line 100363
    const-string v12, "poi_id"

    .line 100364
    .line 100365
    invoke-virtual {v2, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v2

    .line 100369
    invoke-virtual {v2, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v2

    .line 100373
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v3

    .line 100377
    const-string v4, "spu_id"

    .line 100378
    .line 100379
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v2

    .line 100383
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v3

    .line 100387
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v2

    .line 100391
    const-string v3, "retrace_id"

    .line 100392
    .line 100393
    invoke-virtual {v2, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v2

    .line 100397
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v3

    .line 100401
    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v2

    .line 100405
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v3

    .line 100409
    invoke-virtual {v2, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v3

    .line 100417
    const-string v4, "selected_position"

    .line 100418
    .line 100419
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v2

    .line 100423
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v3

    .line 100427
    const-string v4, "isRestrict"

    .line 100428
    .line 100429
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v3

    .line 100437
    const-string v4, "businessType"

    .line 100438
    .line 100439
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    const-string v3, "selected_good"

    .line 100444
    .line 100445
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v0

    .line 100449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100450
    .line 100451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100452
    .line 100453
    .line 100454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100455
    .line 100456
    .line 100457
    move-object/from16 v1, v31

    .line 100458
    .line 100459
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v2

    .line 100466
    const-string v3, "seckillTag"

    .line 100467
    .line 100468
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v0

    .line 100472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100473
    .line 100474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100475
    .line 100476
    .line 100477
    move/from16 v3, v26

    .line 100478
    .line 100479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100480
    .line 100481
    .line 100482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100483
    .line 100484
    .line 100485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v2

    .line 100489
    const-string v3, "has_more_goods"

    .line 100490
    .line 100491
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100496
    .line 100497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100498
    .line 100499
    .line 100500
    sget-boolean v3, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100501
    .line 100502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100503
    .line 100504
    .line 100505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100506
    .line 100507
    .line 100508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v2

    .line 100512
    const-string v3, "multi_person_order"

    .line 100513
    .line 100514
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v0

    .line 100518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100519
    .line 100520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100521
    .line 100522
    .line 100523
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v3

    .line 100527
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100528
    .line 100529
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v3

    .line 100533
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 100534
    .line 100535
    .line 100536
    move-result v3

    .line 100537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v1

    .line 100547
    const-string v2, "poi_state"

    .line 100548
    .line 100549
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v0

    .line 100553
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v1

    .line 100557
    const-string v2, "restaurant"

    .line 100558
    .line 100559
    const-string v3, "restaurant_goods_detail_ref"

    .line 100560
    .line 100561
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v1

    .line 100565
    const-string v2, "ref_list_id"

    .line 100566
    .line 100567
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v0

    .line 100571
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v1

    .line 100575
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100576
    .line 100577
    .line 100578
    move-result v1

    .line 100579
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v1

    .line 100583
    const-string v2, "app_model"

    .line 100584
    .line 100585
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v0

    .line 100589
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v1

    .line 100593
    const-string v2, "out_range"

    .line 100594
    .line 100595
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v0

    .line 100599
    const-string v1, "change_shop_buy"

    .line 100600
    .line 100601
    move-object/from16 v2, v30

    .line 100602
    .line 100603
    const/4 v3, 0x0

    .line 100604
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100605
    .line 100606
    .line 100607
    move-result v4

    .line 100608
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v4

    .line 100612
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v0

    .line 100616
    const-string v1, "shop_type"

    .line 100617
    .line 100618
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100619
    .line 100620
    .line 100621
    move-result v3

    .line 100622
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100623
    .line 100624
    .line 100625
    move-result-object v3

    .line 100626
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100627
    .line 100628
    .line 100629
    move-result-object v0

    .line 100630
    const-string v1, "origin_brand_id"

    .line 100631
    .line 100632
    const-wide/16 v3, -0x1

    .line 100633
    .line 100634
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 100635
    .line 100636
    .line 100637
    move-result-wide v2

    .line 100638
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v2

    .line 100642
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v0

    .line 100646
    const-string v1, "mp_transparent_data"

    .line 100647
    .line 100648
    move-object/from16 v10, v24

    .line 100649
    .line 100650
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v0

    .line 100654
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v1

    .line 100658
    move-object/from16 v2, v25

    .line 100659
    .line 100660
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v0

    .line 100664
    const-string v1, "linkIdentifierInfo"

    .line 100665
    .line 100666
    move-object/from16 v10, v28

    .line 100667
    .line 100668
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100669
    .line 100670
    .line 100671
    move-result-object v0

    .line 100672
    move-object/from16 v1, v27

    .line 100673
    .line 100674
    move-object/from16 v2, v29

    .line 100675
    .line 100676
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100677
    .line 100678
    .line 100679
    move-result-object v0

    .line 100680
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v1

    .line 100684
    invoke-virtual {v1, v11}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b(Ljava/lang/String;)I

    .line 100685
    .line 100686
    .line 100687
    move-result v1

    .line 100688
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v1

    .line 100692
    const-string v2, "orderedFoodCount"

    .line 100693
    .line 100694
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v0

    .line 100698
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc1ba1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/reactnative/fragment/WMRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 120029
    .line 120030
    const-string v1, "roo-image"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf800c1

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/reactnative/fragment/WMRNBaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->u:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->g(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xce21ec

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/reactnative/fragment/WMRNBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->u:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->c(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

    return-void
.end method
