.class public final Lcom/sankuai/meituan/search/result/dynamic/a;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x99c61c6c51c8133L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 26

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object v1, v2, v3

    .line 180009
    .line 180010
    const/4 v4, 0x1

    .line 180011
    aput-object p2, v2, v4

    .line 180012
    .line 180013
    sget-object v5, Lcom/sankuai/meituan/search/result/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v6, 0xcf1ccb

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v7

    .line 180022
    if-eqz v7, :cond_0

    .line 180023
    .line 180024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v2

    .line 180032
    const-string v5, "JumpEvn"

    .line 180033
    .line 180034
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v5

    .line 180042
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v5

    .line 180046
    if-nez v5, :cond_1

    .line 180047
    .line 180048
    return-void

    .line 180049
    :cond_1
    const-string v7, "template"

    .line 180050
    .line 180051
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v7

    .line 180055
    const-string v8, "modelType"

    .line 180056
    .line 180057
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v9

    .line 180061
    const-string v8, "showType"

    .line 180062
    .line 180063
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v11

    .line 180067
    const-string v8, "url"

    .line 180068
    .line 180069
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v8

    .line 180073
    const-string v10, "id"

    .line 180074
    .line 180075
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v13

    .line 180079
    const-string v10, "poiId"

    .line 180080
    .line 180081
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v16

    .line 180085
    const-string v10, "channel"

    .line 180086
    .line 180087
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v14

    .line 180091
    const-string v10, "category"

    .line 180092
    .line 180093
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v15

    .line 180097
    const-string v10, "ctpoiOrStid"

    .line 180098
    .line 180099
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v19

    .line 180103
    const-string v10, "optionalAttrs"

    .line 180104
    .line 180105
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v17

    .line 180109
    const-string v10, "keyword"

    .line 180110
    .line 180111
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v12

    .line 180115
    const-string v10, "globalId"

    .line 180116
    .line 180117
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v10

    .line 180121
    const-string v6, "searchId"

    .line 180122
    .line 180123
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v6

    .line 180127
    const-string v3, "mt_source"

    .line 180128
    .line 180129
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v3

    .line 180133
    new-instance v4, Lcom/sankuai/meituan/search/result/model/a;

    .line 180134
    .line 180135
    invoke-direct {v4, v10, v3, v6, v12}, Lcom/sankuai/meituan/search/result/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180136
    .line 180137
    .line 180138
    const-wide/16 v20, -0x1

    .line 180139
    .line 180140
    if-eqz v2, :cond_2

    .line 180141
    .line 180142
    const-string v3, "cityId"

    .line 180143
    .line 180144
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180145
    .line 180146
    .line 180147
    move-result-wide v22

    .line 180148
    const-string v3, "areaId"

    .line 180149
    .line 180150
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180151
    .line 180152
    .line 180153
    move-result-wide v24

    .line 180154
    move-wide/from16 v0, v24

    .line 180155
    .line 180156
    goto :goto_0

    .line 180157
    :cond_2
    move-wide/from16 v0, v20

    .line 180158
    .line 180159
    move-wide/from16 v22, v0

    .line 180160
    .line 180161
    :goto_0
    const-string v3, "poi"

    .line 180162
    .line 180163
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180164
    .line 180165
    .line 180166
    move-result v3

    .line 180167
    if-eqz v3, :cond_a

    .line 180168
    .line 180169
    const-string v0, "hotel"

    .line 180170
    .line 180171
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180172
    .line 180173
    .line 180174
    move-result v0

    .line 180175
    if-eqz v0, :cond_6

    .line 180176
    .line 180177
    move-object v10, v11

    .line 180178
    move-object v11, v8

    .line 180179
    move-object v3, v12

    .line 180180
    move-object v12, v13

    .line 180181
    move-object v13, v14

    .line 180182
    move-object v14, v15

    .line 180183
    move-object/from16 v15, v19

    .line 180184
    .line 180185
    move-object/from16 v18, v4

    .line 180186
    .line 180187
    invoke-static/range {v9 .. v18}, Lcom/sankuai/meituan/search/result/dynamic/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result/model/a;)Landroid/content/Intent;

    .line 180188
    .line 180189
    .line 180190
    move-result-object v0

    .line 180191
    const-string v1, "hotelCheckInDate"

    .line 180192
    .line 180193
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180194
    .line 180195
    .line 180196
    move-result-object v1

    .line 180197
    const-string v4, "hotelCheckOutDate"

    .line 180198
    .line 180199
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v4

    .line 180203
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 180204
    .line 180205
    .line 180206
    move-result-object v5

    .line 180207
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 180208
    .line 180209
    .line 180210
    move-result-object v6

    .line 180211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 180212
    .line 180213
    .line 180214
    move-result-wide v7

    .line 180215
    cmp-long v9, v7, v20

    .line 180216
    .line 180217
    if-eqz v9, :cond_3

    .line 180218
    .line 180219
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 180220
    .line 180221
    .line 180222
    move-result-wide v7

    .line 180223
    cmp-long v9, v7, v20

    .line 180224
    .line 180225
    if-eqz v9, :cond_3

    .line 180226
    .line 180227
    const-string v7, "check_in_date"

    .line 180228
    .line 180229
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 180230
    .line 180231
    .line 180232
    move-result-wide v8

    .line 180233
    const-wide/16 v10, 0x3e8

    .line 180234
    .line 180235
    mul-long/2addr v8, v10

    .line 180236
    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180237
    .line 180238
    .line 180239
    const-string v7, "check_out_date"

    .line 180240
    .line 180241
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 180242
    .line 180243
    .line 180244
    move-result-wide v8

    .line 180245
    mul-long/2addr v8, v10

    .line 180246
    const-wide/32 v12, 0x5265c00

    .line 180247
    .line 180248
    .line 180249
    add-long/2addr v8, v12

    .line 180250
    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180251
    .line 180252
    .line 180253
    const-string v6, "single_check_in_date"

    .line 180254
    .line 180255
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 180256
    .line 180257
    .line 180258
    move-result-wide v7

    .line 180259
    mul-long/2addr v7, v10

    .line 180260
    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180261
    .line 180262
    .line 180263
    goto :goto_1

    .line 180264
    :catch_0
    sget-object v5, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180265
    .line 180266
    :cond_3
    :goto_1
    cmp-long v5, v22, v20

    .line 180267
    .line 180268
    if-nez v5, :cond_4

    .line 180269
    .line 180270
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 180271
    .line 180272
    .line 180273
    move-result-object v5

    .line 180274
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 180275
    .line 180276
    .line 180277
    move-result-wide v22

    .line 180278
    :cond_4
    move-wide/from16 v5, v22

    .line 180279
    .line 180280
    const-string v7, "city_id"

    .line 180281
    .line 180282
    invoke-virtual {v0, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180283
    .line 180284
    .line 180285
    const-string v5, "rule"

    .line 180286
    .line 180287
    const-string v6, "D"

    .line 180288
    .line 180289
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180290
    .line 180291
    .line 180292
    const-string v5, "platform_search"

    .line 180293
    .line 180294
    const/4 v6, 0x1

    .line 180295
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180296
    .line 180297
    .line 180298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180299
    .line 180300
    .line 180301
    move-result v5

    .line 180302
    const-string v6, "isHourRoom"

    .line 180303
    .line 180304
    if-nez v5, :cond_5

    .line 180305
    .line 180306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180307
    .line 180308
    .line 180309
    move-result v5

    .line 180310
    if-nez v5, :cond_5

    .line 180311
    .line 180312
    const/4 v5, 0x0

    .line 180313
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180314
    .line 180315
    .line 180316
    goto :goto_2

    .line 180317
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180318
    .line 180319
    .line 180320
    move-result v1

    .line 180321
    if-nez v1, :cond_8

    .line 180322
    .line 180323
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180324
    .line 180325
    .line 180326
    move-result v1

    .line 180327
    if-eqz v1, :cond_8

    .line 180328
    .line 180329
    const/4 v1, 0x1

    .line 180330
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180331
    .line 180332
    .line 180333
    goto :goto_2

    .line 180334
    :cond_6
    move-object v3, v12

    .line 180335
    const-string v0, "cinema"

    .line 180336
    .line 180337
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180338
    .line 180339
    .line 180340
    move-result v0

    .line 180341
    if-eqz v0, :cond_7

    .line 180342
    .line 180343
    const-string v0, "movieId"

    .line 180344
    .line 180345
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180346
    .line 180347
    .line 180348
    move-result-object v0

    .line 180349
    move-object v10, v14

    .line 180350
    move-object/from16 v12, v19

    .line 180351
    .line 180352
    move-object v14, v0

    .line 180353
    move-object v15, v4

    .line 180354
    invoke-static/range {v10 .. v15}, Lcom/sankuai/meituan/search/result/dynamic/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result/model/a;)Landroid/content/Intent;

    .line 180355
    .line 180356
    .line 180357
    move-result-object v0

    .line 180358
    const-string v1, "cinemaShowDays"

    .line 180359
    .line 180360
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180361
    .line 180362
    .line 180363
    move-result-object v1

    .line 180364
    const-string v4, "showDays"

    .line 180365
    .line 180366
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180367
    .line 180368
    .line 180369
    goto :goto_2

    .line 180370
    :cond_7
    move-object v10, v11

    .line 180371
    move-object v11, v8

    .line 180372
    move-object v12, v13

    .line 180373
    move-object v13, v14

    .line 180374
    move-object v14, v15

    .line 180375
    move-object/from16 v15, v19

    .line 180376
    .line 180377
    move-object/from16 v18, v4

    .line 180378
    .line 180379
    invoke-static/range {v9 .. v18}, Lcom/sankuai/meituan/search/result/dynamic/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result/model/a;)Landroid/content/Intent;

    .line 180380
    .line 180381
    .line 180382
    move-result-object v0

    .line 180383
    :cond_8
    :goto_2
    move-object v6, v0

    .line 180384
    if-eqz v2, :cond_9

    .line 180385
    .line 180386
    const-string v0, "query"

    .line 180387
    .line 180388
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180389
    .line 180390
    .line 180391
    move-result-object v0

    .line 180392
    const-string v1, "deal_poi_query"

    .line 180393
    .line 180394
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180395
    .line 180396
    .line 180397
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 180398
    .line 180399
    .line 180400
    goto/16 :goto_6

    .line 180401
    .line 180402
    :cond_a
    move-object v3, v12

    .line 180403
    const-string v5, "deal"

    .line 180404
    .line 180405
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180406
    .line 180407
    .line 180408
    move-result v5

    .line 180409
    if-nez v5, :cond_f

    .line 180410
    .line 180411
    const-string v5, "TakeOutDeal"

    .line 180412
    .line 180413
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180414
    .line 180415
    .line 180416
    move-result v5

    .line 180417
    if-nez v5, :cond_f

    .line 180418
    .line 180419
    const-string v5, "movie"

    .line 180420
    .line 180421
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180422
    .line 180423
    .line 180424
    move-result v5

    .line 180425
    if-nez v5, :cond_f

    .line 180426
    .line 180427
    const-string v5, "news"

    .line 180428
    .line 180429
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180430
    .line 180431
    .line 180432
    move-result v5

    .line 180433
    if-eqz v5, :cond_b

    .line 180434
    .line 180435
    goto :goto_5

    .line 180436
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180437
    .line 180438
    .line 180439
    move-result v0

    .line 180440
    if-nez v0, :cond_e

    .line 180441
    .line 180442
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180443
    .line 180444
    .line 180445
    move-result-object v0

    .line 180446
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180447
    .line 180448
    .line 180449
    move-result-object v0

    .line 180450
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180451
    .line 180452
    .line 180453
    move-result-object v1

    .line 180454
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180455
    .line 180456
    .line 180457
    move-result-object v2

    .line 180458
    const-string v4, "http"

    .line 180459
    .line 180460
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180461
    .line 180462
    .line 180463
    move-result v4

    .line 180464
    if-nez v4, :cond_d

    .line 180465
    .line 180466
    const-string v4, "https"

    .line 180467
    .line 180468
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180469
    .line 180470
    .line 180471
    move-result v2

    .line 180472
    if-eqz v2, :cond_c

    .line 180473
    .line 180474
    goto :goto_3

    .line 180475
    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180476
    .line 180477
    .line 180478
    move-result-object v0

    .line 180479
    goto :goto_4

    .line 180480
    :cond_d
    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180481
    .line 180482
    .line 180483
    move-result-object v0

    .line 180484
    invoke-static {v0}, Lcom/sankuai/titans/common/mtapp/TitansIntent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 180485
    .line 180486
    .line 180487
    move-result-object v0

    .line 180488
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180489
    .line 180490
    .line 180491
    move-result-object v0

    .line 180492
    :goto_4
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180493
    .line 180494
    .line 180495
    move-result-object v6

    .line 180496
    goto :goto_6

    .line 180497
    :cond_e
    const/4 v6, 0x0

    .line 180498
    goto :goto_6

    .line 180499
    :cond_f
    :goto_5
    move-object v10, v11

    .line 180500
    move-object v11, v8

    .line 180501
    move-object v12, v13

    .line 180502
    move-object v13, v14

    .line 180503
    move-object v14, v15

    .line 180504
    move-object/from16 v15, v19

    .line 180505
    .line 180506
    move-object/from16 v18, v4

    .line 180507
    .line 180508
    invoke-static/range {v9 .. v18}, Lcom/sankuai/meituan/search/result/dynamic/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result/model/a;)Landroid/content/Intent;

    .line 180509
    .line 180510
    .line 180511
    move-result-object v6

    .line 180512
    if-eqz v6, :cond_10

    .line 180513
    .line 180514
    if-eqz v2, :cond_10

    .line 180515
    .line 180516
    new-instance v2, Landroid/os/Bundle;

    .line 180517
    .line 180518
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180519
    .line 180520
    .line 180521
    const-string v4, "district"

    .line 180522
    .line 180523
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180524
    .line 180525
    .line 180526
    const-string v0, "arg_request_area"

    .line 180527
    .line 180528
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180529
    .line 180530
    .line 180531
    invoke-static/range {v19 .. v19}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 180532
    .line 180533
    .line 180534
    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    .line 180535
    .line 180536
    const-string v0, "com.sankuai.meituan.search.SEARCH_WORD"

    .line 180537
    .line 180538
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180539
    .line 180540
    .line 180541
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 180542
    .line 180543
    .line 180544
    move-result-wide v0

    .line 180545
    const-string v2, "search_before_jump_time"

    .line 180546
    .line 180547
    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180548
    .line 180549
    .line 180550
    move-object/from16 v0, p1

    .line 180551
    .line 180552
    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180553
    .line 180554
    .line 180555
    goto :goto_7

    .line 180556
    :cond_11
    move-object/from16 v0, p1

    .line 180557
    .line 180558
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 180559
    .line 180560
    .line 180561
    return-void
.end method
