.class public final Lcom/sankuai/meituan/search/preload/d;
.super Lcom/sankuai/meituan/search/preload/b;
.source "SourceFile"


# static fields
.field public static volatile b:Ljava/lang/String;

.field public static volatile c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x675fc4fefe551ddeL    # 8.846834088563887E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/preload/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x95645b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 20
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v0, v3, v4

    .line 180009
    .line 180010
    const/4 v5, 0x1

    .line 180011
    aput-object v1, v3, v5

    .line 180012
    .line 180013
    sget-object v6, Lcom/sankuai/meituan/search/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const/4 v7, 0x0

    .line 180016
    const v8, 0x34fb72

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v9

    .line 180023
    if-eqz v9, :cond_0

    .line 180024
    .line 180025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v3

    .line 180033
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->U()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v3

    .line 180037
    if-nez v3, :cond_1

    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_1
    if-nez v0, :cond_2

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v3

    .line 180047
    if-nez v3, :cond_3

    .line 180048
    .line 180049
    return-void

    .line 180050
    :cond_3
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/IntentUtils;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v3

    .line 180054
    const-string v6, "search_result"

    .line 180055
    .line 180056
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v3

    .line 180060
    if-nez v3, :cond_4

    .line 180061
    .line 180062
    return-void

    .line 180063
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v3

    .line 180067
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->g()Z

    .line 180068
    .line 180069
    .line 180070
    move-result v3

    .line 180071
    const/4 v6, 0x3

    .line 180072
    const-string v8, "SearchResultRequestPreload"

    .line 180073
    .line 180074
    if-eqz v3, :cond_7

    .line 180075
    .line 180076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180077
    .line 180078
    .line 180079
    move-result-wide v9

    .line 180080
    const-string v3, "search_key"

    .line 180081
    .line 180082
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v3

    .line 180086
    sget-object v11, Lcom/sankuai/meituan/search/preload/d;->b:Ljava/lang/String;

    .line 180087
    .line 180088
    const-string v12, "SEARCH_API_FROM_HOME_WHEN_TOUCH"

    .line 180089
    .line 180090
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180091
    .line 180092
    .line 180093
    move-result v11

    .line 180094
    if-nez v11, :cond_5

    .line 180095
    .line 180096
    sget-object v11, Lcom/sankuai/meituan/search/preload/d;->b:Ljava/lang/String;

    .line 180097
    .line 180098
    const-string v12, "SEARCH_API_FROM_SUG_WHEN_TOUCH"

    .line 180099
    .line 180100
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180101
    .line 180102
    .line 180103
    move-result v11

    .line 180104
    if-eqz v11, :cond_6

    .line 180105
    .line 180106
    :cond_5
    sget-wide v11, Lcom/sankuai/meituan/search/preload/d;->c:J

    .line 180107
    .line 180108
    sub-long v11, v9, v11

    .line 180109
    .line 180110
    const-wide/16 v13, 0x1f4

    .line 180111
    .line 180112
    cmp-long v15, v11, v13

    .line 180113
    .line 180114
    if-gez v15, :cond_6

    .line 180115
    .line 180116
    sget-object v11, Lcom/sankuai/meituan/search/preload/d;->d:Ljava/lang/String;

    .line 180117
    .line 180118
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180119
    .line 180120
    .line 180121
    move-result v11

    .line 180122
    if-eqz v11, :cond_6

    .line 180123
    .line 180124
    const/4 v11, 0x0

    .line 180125
    goto :goto_0

    .line 180126
    :cond_6
    const/4 v11, 0x1

    .line 180127
    :goto_0
    sput-wide v9, Lcom/sankuai/meituan/search/preload/d;->c:J

    .line 180128
    .line 180129
    sput-object v3, Lcom/sankuai/meituan/search/preload/d;->d:Ljava/lang/String;

    .line 180130
    .line 180131
    sput-object v1, Lcom/sankuai/meituan/search/preload/d;->b:Ljava/lang/String;

    .line 180132
    .line 180133
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180134
    .line 180135
    if-eqz v3, :cond_8

    .line 180136
    .line 180137
    new-array v3, v6, [Ljava/lang/Object;

    .line 180138
    .line 180139
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v9

    .line 180143
    aput-object v9, v3, v4

    .line 180144
    .line 180145
    sget-object v9, Lcom/sankuai/meituan/search/preload/d;->d:Ljava/lang/String;

    .line 180146
    .line 180147
    aput-object v9, v3, v5

    .line 180148
    .line 180149
    sget-object v9, Lcom/sankuai/meituan/search/preload/d;->b:Ljava/lang/String;

    .line 180150
    .line 180151
    aput-object v9, v3, v2

    .line 180152
    .line 180153
    const-string v9, "preload willPreload=%b, sLastPreloadKey=%s, sLastPreloadRequestAlias=%s"

    .line 180154
    .line 180155
    invoke-static {v8, v9, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180156
    .line 180157
    .line 180158
    goto :goto_1

    .line 180159
    :cond_7
    const/4 v11, 0x1

    .line 180160
    :cond_8
    :goto_1
    if-nez v11, :cond_9

    .line 180161
    .line 180162
    return-void

    .line 180163
    :cond_9
    sget-wide v9, Lcom/sankuai/meituan/search/preload/d;->c:J

    .line 180164
    .line 180165
    const-string v3, "search_preload_start_time"

    .line 180166
    .line 180167
    invoke-virtual {v0, v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180168
    .line 180169
    .line 180170
    const-string v3, "search_preload_alias"

    .line 180171
    .line 180172
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180173
    .line 180174
    .line 180175
    const-string v3, "search_use_preload"

    .line 180176
    .line 180177
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180178
    .line 180179
    .line 180180
    new-instance v3, Lcom/sankuai/meituan/search/preload/d;

    .line 180181
    .line 180182
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/search/preload/d;-><init>(Ljava/lang/String;)V

    .line 180183
    .line 180184
    .line 180185
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v9

    .line 180189
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 180190
    .line 180191
    .line 180192
    move-result-wide v9

    .line 180193
    const-wide/16 v11, 0x0

    .line 180194
    .line 180195
    cmp-long v13, v9, v11

    .line 180196
    .line 180197
    if-lez v13, :cond_b

    .line 180198
    .line 180199
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v9

    .line 180203
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/a;->e()Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 180204
    .line 180205
    .line 180206
    move-result-object v9

    .line 180207
    if-eqz v9, :cond_a

    .line 180208
    .line 180209
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 180210
    .line 180211
    .line 180212
    move-result v10

    .line 180213
    if-eqz v10, :cond_a

    .line 180214
    .line 180215
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    .line 180216
    .line 180217
    .line 180218
    move-result-wide v13

    .line 180219
    const-string v10, "latitude"

    .line 180220
    .line 180221
    invoke-virtual {v0, v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 180222
    .line 180223
    .line 180224
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    .line 180225
    .line 180226
    .line 180227
    move-result-wide v13

    .line 180228
    const-string v10, "longitude"

    .line 180229
    .line 180230
    invoke-virtual {v0, v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 180231
    .line 180232
    .line 180233
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getWmAddress()Ljava/lang/String;

    .line 180234
    .line 180235
    .line 180236
    move-result-object v10

    .line 180237
    const-string v13, "wmAddress"

    .line 180238
    .line 180239
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180240
    .line 180241
    .line 180242
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getWmLocation()Ljava/lang/String;

    .line 180243
    .line 180244
    .line 180245
    move-result-object v10

    .line 180246
    const-string v13, "wmLocation"

    .line 180247
    .line 180248
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180249
    .line 180250
    .line 180251
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getWmAddressJsonStr()Ljava/lang/String;

    .line 180252
    .line 180253
    .line 180254
    move-result-object v10

    .line 180255
    const-string v13, "wmAddressJsonStr"

    .line 180256
    .line 180257
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180258
    .line 180259
    .line 180260
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getOpenCityDistrictId()Ljava/lang/String;

    .line 180261
    .line 180262
    .line 180263
    move-result-object v10

    .line 180264
    const-string v13, "openCityDistrictId"

    .line 180265
    .line 180266
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180267
    .line 180268
    .line 180269
    const-string v10, "preload_update_location"

    .line 180270
    .line 180271
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180272
    .line 180273
    .line 180274
    :cond_a
    sget-boolean v10, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180275
    .line 180276
    if-eqz v10, :cond_c

    .line 180277
    .line 180278
    if-eqz v9, :cond_c

    .line 180279
    .line 180280
    new-array v10, v5, [Ljava/lang/Object;

    .line 180281
    .line 180282
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getInstanceCount()I

    .line 180283
    .line 180284
    .line 180285
    move-result v13

    .line 180286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180287
    .line 180288
    .line 180289
    move-result-object v13

    .line 180290
    aput-object v13, v10, v4

    .line 180291
    .line 180292
    const-string v13, "create preload intent, use locationModel(%d)"

    .line 180293
    .line 180294
    invoke-static {v8, v13, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180295
    .line 180296
    .line 180297
    goto :goto_2

    .line 180298
    :cond_b
    move-object v9, v7

    .line 180299
    :cond_c
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/search/preload/utils/b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 180300
    .line 180301
    .line 180302
    move-result-object v8

    .line 180303
    if-eqz v8, :cond_d

    .line 180304
    .line 180305
    const-string v10, "search_from"

    .line 180306
    .line 180307
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180308
    .line 180309
    .line 180310
    move-result v8

    .line 180311
    goto :goto_3

    .line 180312
    :cond_d
    const/4 v8, 0x0

    .line 180313
    :goto_3
    const/16 v10, 0x3b

    .line 180314
    .line 180315
    if-ne v10, v8, :cond_e

    .line 180316
    .line 180317
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180318
    .line 180319
    .line 180320
    move-result-object v8

    .line 180321
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->M()Z

    .line 180322
    .line 180323
    .line 180324
    move-result v8

    .line 180325
    goto :goto_4

    .line 180326
    :cond_e
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180327
    .line 180328
    .line 180329
    move-result-object v8

    .line 180330
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->L()Z

    .line 180331
    .line 180332
    .line 180333
    move-result v8

    .line 180334
    :goto_4
    new-instance v10, Lcom/sankuai/meituan/search/preload/b$b;

    .line 180335
    .line 180336
    invoke-direct {v10}, Lcom/sankuai/meituan/search/preload/b$b;-><init>()V

    .line 180337
    .line 180338
    .line 180339
    new-array v6, v6, [Ljava/lang/Object;

    .line 180340
    .line 180341
    aput-object v0, v6, v4

    .line 180342
    .line 180343
    aput-object v1, v6, v5

    .line 180344
    .line 180345
    aput-object v9, v6, v2

    .line 180346
    .line 180347
    sget-object v2, Lcom/sankuai/meituan/search/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180348
    .line 180349
    const v13, 0xa8b958

    .line 180350
    .line 180351
    .line 180352
    invoke-static {v6, v7, v2, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180353
    .line 180354
    .line 180355
    move-result v14

    .line 180356
    const-string v15, "true"

    .line 180357
    .line 180358
    if-eqz v14, :cond_f

    .line 180359
    .line 180360
    invoke-static {v6, v7, v2, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180361
    .line 180362
    .line 180363
    move-result-object v1

    .line 180364
    check-cast v1, Ljava/lang/String;

    .line 180365
    .line 180366
    move-object v4, v15

    .line 180367
    goto/16 :goto_6

    .line 180368
    .line 180369
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/search/preload/utils/b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 180370
    .line 180371
    .line 180372
    move-result-object v2

    .line 180373
    new-instance v6, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 180374
    .line 180375
    invoke-direct {v6}, Lcom/sankuai/meituan/search/result2/filter/model/a;-><init>()V

    .line 180376
    .line 180377
    .line 180378
    invoke-static {v6, v9}, Lcom/sankuai/meituan/search/utils/h;->a(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V

    .line 180379
    .line 180380
    .line 180381
    invoke-static {v6, v2, v9}, Lcom/sankuai/meituan/search/utils/h;->b(Lcom/sankuai/meituan/search/result2/filter/model/a;Landroid/os/Bundle;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V

    .line 180382
    .line 180383
    .line 180384
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/d0;->g(Lcom/sankuai/meituan/search/result2/filter/model/a;)Lcom/sankuai/meituan/search/request/a;

    .line 180385
    .line 180386
    .line 180387
    move-result-object v13

    .line 180388
    const-string v14, "search_start_new_page_request"

    .line 180389
    .line 180390
    invoke-virtual {v2, v14, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180391
    .line 180392
    .line 180393
    move-result v2

    .line 180394
    iput-boolean v2, v13, Lcom/sankuai/meituan/search/request/a;->G:Z

    .line 180395
    .line 180396
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->a()Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 180397
    .line 180398
    .line 180399
    move-result-object v2

    .line 180400
    const-string v4, "4"

    .line 180401
    .line 180402
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 180403
    .line 180404
    .line 180405
    move-result v2

    .line 180406
    if-eqz v2, :cond_10

    .line 180407
    .line 180408
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->a()Lcom/sankuai/meituan/search/microservices/result/networkcount/a;

    .line 180409
    .line 180410
    .line 180411
    move-result-object v7

    .line 180412
    :cond_10
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180413
    .line 180414
    .line 180415
    move-result-object v14

    .line 180416
    if-eqz v7, :cond_11

    .line 180417
    .line 180418
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->b()I

    .line 180419
    .line 180420
    .line 180421
    move-result v2

    .line 180422
    goto :goto_5

    .line 180423
    :cond_11
    const/16 v2, 0xa

    .line 180424
    .line 180425
    :goto_5
    const/16 v19, 0x0

    .line 180426
    .line 180427
    move-object v4, v15

    .line 180428
    move v15, v2

    .line 180429
    move-object/from16 v16, v6

    .line 180430
    .line 180431
    move-object/from16 v17, v13

    .line 180432
    .line 180433
    move-object/from16 v18, v9

    .line 180434
    .line 180435
    invoke-static/range {v14 .. v19}, Lcom/sankuai/meituan/search/utils/d0;->h(Landroid/content/Context;ILcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;I)Ljava/lang/String;

    .line 180436
    .line 180437
    .line 180438
    move-result-object v2

    .line 180439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180440
    .line 180441
    .line 180442
    move-result v6

    .line 180443
    if-nez v6, :cond_16

    .line 180444
    .line 180445
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180446
    .line 180447
    .line 180448
    move-result-object v2

    .line 180449
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180450
    .line 180451
    .line 180452
    move-result-object v2

    .line 180453
    const-string v6, "search-result-request-preload-flag"

    .line 180454
    .line 180455
    const-string v7, "1"

    .line 180456
    .line 180457
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180458
    .line 180459
    .line 180460
    const-string v6, "search-request-preload-from-flag"

    .line 180461
    .line 180462
    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180463
    .line 180464
    .line 180465
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180466
    .line 180467
    .line 180468
    move-result-object v1

    .line 180469
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 180470
    .line 180471
    .line 180472
    move-result-wide v6

    .line 180473
    cmp-long v1, v6, v11

    .line 180474
    .line 180475
    if-lez v1, :cond_12

    .line 180476
    .line 180477
    if-eqz v9, :cond_12

    .line 180478
    .line 180479
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 180480
    .line 180481
    .line 180482
    move-result v1

    .line 180483
    if-eqz v1, :cond_12

    .line 180484
    .line 180485
    const-string v1, "search_request_location_opt"

    .line 180486
    .line 180487
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180488
    .line 180489
    .line 180490
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitudeStr()Ljava/lang/String;

    .line 180491
    .line 180492
    .line 180493
    move-result-object v1

    .line 180494
    const-string v6, "lat"

    .line 180495
    .line 180496
    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180497
    .line 180498
    .line 180499
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitudeStr()Ljava/lang/String;

    .line 180500
    .line 180501
    .line 180502
    move-result-object v1

    .line 180503
    const-string v6, "lng"

    .line 180504
    .line 180505
    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180506
    .line 180507
    .line 180508
    :cond_12
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180509
    .line 180510
    .line 180511
    move-result-object v1

    .line 180512
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->o()I

    .line 180513
    .line 180514
    .line 180515
    move-result v1

    .line 180516
    if-ltz v1, :cond_13

    .line 180517
    .line 180518
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180519
    .line 180520
    .line 180521
    move-result-object v1

    .line 180522
    const-string v6, "homepageAddressOptThreshold"

    .line 180523
    .line 180524
    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180525
    .line 180526
    .line 180527
    :cond_13
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 180528
    .line 180529
    .line 180530
    move-result-object v1

    .line 180531
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 180532
    .line 180533
    .line 180534
    move-result-object v1

    .line 180535
    if-eqz v1, :cond_15

    .line 180536
    .line 180537
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 180538
    .line 180539
    .line 180540
    move-result-object v6

    .line 180541
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->j()Z

    .line 180542
    .line 180543
    .line 180544
    move-result v6

    .line 180545
    if-eqz v6, :cond_15

    .line 180546
    .line 180547
    iget-object v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 180548
    .line 180549
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180550
    .line 180551
    .line 180552
    move-result-object v6

    .line 180553
    const-string v7, "homeBusinessAreaId"

    .line 180554
    .line 180555
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180556
    .line 180557
    .line 180558
    iget-object v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 180559
    .line 180560
    if-eqz v6, :cond_14

    .line 180561
    .line 180562
    invoke-virtual {v6}, Lcom/sankuai/meituan/address/PTAddressSource;->getValue()I

    .line 180563
    .line 180564
    .line 180565
    move-result v6

    .line 180566
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180567
    .line 180568
    .line 180569
    move-result-object v6

    .line 180570
    const-string v7, "homeAreaSource"

    .line 180571
    .line 180572
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180573
    .line 180574
    .line 180575
    :cond_14
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 180576
    .line 180577
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180578
    .line 180579
    .line 180580
    move-result-object v6

    .line 180581
    const-string v7, "homeCreateTime"

    .line 180582
    .line 180583
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180584
    .line 180585
    .line 180586
    iget-wide v6, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 180587
    .line 180588
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180589
    .line 180590
    .line 180591
    move-result-object v1

    .line 180592
    const-string v6, "homeAreaIdNew"

    .line 180593
    .line 180594
    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180595
    .line 180596
    .line 180597
    :cond_15
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 180598
    .line 180599
    .line 180600
    move-result-object v1

    .line 180601
    goto :goto_6

    .line 180602
    :cond_16
    const-string v1, ""

    .line 180603
    .line 180604
    :goto_6
    iput-object v1, v10, Lcom/sankuai/meituan/search/preload/b$b;->a:Ljava/lang/String;

    .line 180605
    .line 180606
    new-instance v1, Ljava/util/HashMap;

    .line 180607
    .line 180608
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180609
    .line 180610
    .line 180611
    iput-object v1, v10, Lcom/sankuai/meituan/search/preload/b$b;->d:Ljava/util/HashMap;

    .line 180612
    .line 180613
    if-eqz v8, :cond_17

    .line 180614
    .line 180615
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->f()Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;

    .line 180616
    .line 180617
    .line 180618
    move-result-object v1

    .line 180619
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->k()Z

    .line 180620
    .line 180621
    .line 180622
    move-result v1

    .line 180623
    if-eqz v1, :cond_17

    .line 180624
    .line 180625
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 180626
    .line 180627
    .line 180628
    move-result-object v1

    .line 180629
    if-eqz v1, :cond_17

    .line 180630
    .line 180631
    iget-object v1, v10, Lcom/sankuai/meituan/search/preload/b$b;->d:Ljava/util/HashMap;

    .line 180632
    .line 180633
    if-eqz v1, :cond_17

    .line 180634
    .line 180635
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 180636
    .line 180637
    .line 180638
    move-result-object v2

    .line 180639
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    .line 180640
    .line 180641
    .line 180642
    move-result-object v2

    .line 180643
    const-string v6, "locationFingerprintWithGzip"

    .line 180644
    .line 180645
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180646
    .line 180647
    .line 180648
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180649
    .line 180650
    .line 180651
    move-result-object v1

    .line 180652
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->V()Z

    .line 180653
    .line 180654
    .line 180655
    move-result v1

    .line 180656
    if-eqz v1, :cond_17

    .line 180657
    .line 180658
    iget-object v1, v10, Lcom/sankuai/meituan/search/preload/b$b;->d:Ljava/util/HashMap;

    .line 180659
    .line 180660
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k;->a()Lcom/sankuai/meituan/search/utils/k;

    .line 180661
    .line 180662
    .line 180663
    move-result-object v2

    .line 180664
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    .line 180665
    .line 180666
    .line 180667
    move-result-object v2

    .line 180668
    const-string v6, "userAIFeatureData"

    .line 180669
    .line 180670
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180671
    .line 180672
    .line 180673
    :cond_17
    if-eqz v8, :cond_18

    .line 180674
    .line 180675
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180676
    .line 180677
    .line 180678
    move-result-object v1

    .line 180679
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/b;->a()Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 180680
    .line 180681
    .line 180682
    move-result-object v2

    .line 180683
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/performance/b;->b()Landroid/app/Activity;

    .line 180684
    .line 180685
    .line 180686
    move-result-object v2

    .line 180687
    const-string v6, "isPostRequest"

    .line 180688
    .line 180689
    invoke-virtual {v1, v2, v6, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180690
    .line 180691
    .line 180692
    :cond_18
    invoke-virtual {v3, v10, v8}, Lcom/sankuai/meituan/search/preload/b;->e(Lcom/sankuai/meituan/search/preload/b$b;Z)V

    .line 180693
    .line 180694
    .line 180695
    const-string v1, "search_result_request_preloaded"

    .line 180696
    .line 180697
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180698
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a7e1e

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/preload/b;->a()Ljava/util/Set;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "lng"

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "lat"

    .line 100031
    .line 100032
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "mypos"

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "waimaipos"

    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "waimaiLocationName"

    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;Lcom/sankuai/meituan/search/preload/b$b;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x7055a9

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-eqz p1, :cond_4

    .line 230036
    .line 230037
    iget-object v0, p2, Lcom/sankuai/meituan/search/preload/b$b;->a:Ljava/lang/String;

    .line 230038
    .line 230039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v0

    .line 230043
    if-eqz v0, :cond_1

    .line 230044
    .line 230045
    goto :goto_0

    .line 230046
    :cond_1
    if-eqz p3, :cond_3

    .line 230047
    .line 230048
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p3

    .line 230052
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->N()Z

    .line 230053
    .line 230054
    .line 230055
    move-result p3

    .line 230056
    if-eqz p3, :cond_2

    .line 230057
    .line 230058
    iget-object p3, p2, Lcom/sankuai/meituan/search/preload/b$b;->a:Ljava/lang/String;

    .line 230059
    .line 230060
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->g()J

    .line 230065
    .line 230066
    .line 230067
    move-result-wide v0

    .line 230068
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v0

    .line 230072
    iget-object p2, p2, Lcom/sankuai/meituan/search/preload/b$b;->d:Ljava/util/HashMap;

    .line 230073
    .line 230074
    invoke-interface {p1, p3, v0, p2}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResultPostColorTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    return-object p1

    .line 230079
    :cond_2
    iget-object p3, p2, Lcom/sankuai/meituan/search/preload/b$b;->a:Ljava/lang/String;

    .line 230080
    .line 230081
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v0

    .line 230085
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->g()J

    .line 230086
    .line 230087
    .line 230088
    move-result-wide v0

    .line 230089
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230090
    .line 230091
    .line 230092
    move-result-object v0

    .line 230093
    iget-object p2, p2, Lcom/sankuai/meituan/search/preload/b$b;->d:Ljava/util/HashMap;

    .line 230094
    .line 230095
    invoke-interface {p1, p3, v0, p2}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResultPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    return-object p1

    .line 230100
    :cond_3
    iget-object p2, p2, Lcom/sankuai/meituan/search/preload/b$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/utils/k;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;->getSearchResult(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
