.class public final Lcom/sankuai/waimai/alita/modules/b;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xafebafd6ba9767aL    # -4.051612249215801E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/alita/modules/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 20

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v6, 0x1

    .line 250017
    aput-object v2, v5, v6

    .line 250018
    .line 250019
    const/4 v6, 0x2

    .line 250020
    aput-object v3, v5, v6

    .line 250021
    .line 250022
    const/4 v6, 0x3

    .line 250023
    aput-object v4, v5, v6

    .line 250024
    .line 250025
    sget-object v6, Lcom/sankuai/waimai/alita/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v7, 0x747009

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v8

    .line 250034
    if-eqz v8, :cond_0

    .line 250035
    .line 250036
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    const-string v6, " | FeatureMethodModule | "

    .line 250049
    .line 250050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v5

    .line 250060
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250066
    .line 250067
    .line 250068
    const-string v6, "JsBridge "

    .line 250069
    .line 250070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    .line 250073
    sget-object v7, Lcom/sankuai/waimai/alita/modules/a;->c:Ljava/lang/String;

    .line 250074
    .line 250075
    const-string v8, ": taskKey = "

    .line 250076
    .line 250077
    const-string v9, ", callbackId = "

    .line 250078
    .line 250079
    invoke-static {v5, v7, v8, v1, v9}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250083
    .line 250084
    .line 250085
    const-string v7, ", args = "

    .line 250086
    .line 250087
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v2

    .line 250097
    invoke-static {v2}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 250098
    .line 250099
    .line 250100
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->l()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v2

    .line 250104
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 250105
    .line 250106
    .line 250107
    move-result-object v2

    .line 250108
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->s()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v5

    .line 250112
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v5

    .line 250116
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v7

    .line 250120
    const-string v8, "lng"

    .line 250121
    .line 250122
    const-string v10, "lat"

    .line 250123
    .line 250124
    if-eqz v7, :cond_1

    .line 250125
    .line 250126
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 250127
    .line 250128
    .line 250129
    move-result-wide v11

    .line 250130
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 250131
    .line 250132
    .line 250133
    move-result-wide v13

    .line 250134
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 250135
    .line 250136
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250137
    .line 250138
    .line 250139
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250140
    .line 250141
    .line 250142
    move-result-object v15

    .line 250143
    invoke-virtual {v7, v10, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250144
    .line 250145
    .line 250146
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250147
    .line 250148
    .line 250149
    move-result-object v15

    .line 250150
    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250151
    .line 250152
    .line 250153
    goto :goto_0

    .line 250154
    :catch_0
    goto :goto_0

    .line 250155
    :cond_1
    const-wide/16 v11, 0x0

    .line 250156
    .line 250157
    const-wide/16 v13, 0x0

    .line 250158
    .line 250159
    :catch_1
    const/4 v7, 0x0

    .line 250160
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->u()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 250161
    .line 250162
    .line 250163
    move-result-object v15

    .line 250164
    if-eqz v15, :cond_2

    .line 250165
    .line 250166
    invoke-virtual {v15}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 250167
    .line 250168
    .line 250169
    move-result-wide v16

    .line 250170
    invoke-virtual {v15}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 250171
    .line 250172
    .line 250173
    move-result-wide v18

    .line 250174
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    .line 250175
    .line 250176
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250177
    .line 250178
    .line 250179
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250180
    .line 250181
    .line 250182
    move-result-object v4

    .line 250183
    invoke-virtual {v15, v10, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250184
    .line 250185
    .line 250186
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250187
    .line 250188
    .line 250189
    move-result-object v4

    .line 250190
    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250191
    .line 250192
    .line 250193
    goto :goto_1

    .line 250194
    :cond_2
    const-wide/16 v16, 0x0

    .line 250195
    .line 250196
    const-wide/16 v18, 0x0

    .line 250197
    .line 250198
    :catch_2
    const/4 v15, 0x0

    .line 250199
    :catch_3
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 250200
    .line 250201
    .line 250202
    move-result-object v4

    .line 250203
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/alita/modules/b;->k(Ljava/util/List;)Lorg/json/JSONArray;

    .line 250204
    .line 250205
    .line 250206
    move-result-object v3

    .line 250207
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 250208
    .line 250209
    .line 250210
    move-result-object v1

    .line 250211
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/modules/b;->k(Ljava/util/List;)Lorg/json/JSONArray;

    .line 250212
    .line 250213
    .line 250214
    move-result-object v1

    .line 250215
    new-instance v0, Lorg/json/JSONObject;

    .line 250216
    .line 250217
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250218
    .line 250219
    .line 250220
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250221
    .line 250222
    .line 250223
    move-result-object v11

    .line 250224
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250225
    .line 250226
    .line 250227
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250228
    .line 250229
    .line 250230
    move-result-object v10

    .line 250231
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250232
    .line 250233
    .line 250234
    const-string v8, "alat"

    .line 250235
    .line 250236
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250237
    .line 250238
    .line 250239
    move-result-object v10

    .line 250240
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250241
    .line 250242
    .line 250243
    const-string v8, "alng"

    .line 250244
    .line 250245
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250246
    .line 250247
    .line 250248
    move-result-object v10

    .line 250249
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250250
    .line 250251
    .line 250252
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250253
    .line 250254
    .line 250255
    move-result-object v0

    .line 250256
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    .line 250257
    .line 250258
    .line 250259
    move-result-object v8

    .line 250260
    const-string v10, "alita"

    .line 250261
    .line 250262
    const-string v11, "0"

    .line 250263
    .line 250264
    invoke-virtual {v8, v10, v0, v11}, Lcom/sankuai/waimai/platform/encrypt/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250265
    .line 250266
    .line 250267
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 250268
    goto :goto_2

    .line 250269
    :catch_4
    const-string v0, ""

    .line 250270
    .line 250271
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    .line 250272
    .line 250273
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 250274
    .line 250275
    .line 250276
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250277
    .line 250278
    .line 250279
    move-result v10

    .line 250280
    if-nez v10, :cond_3

    .line 250281
    .line 250282
    const-string v10, "cityID"

    .line 250283
    .line 250284
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250285
    .line 250286
    .line 250287
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250288
    .line 250289
    .line 250290
    move-result v2

    .line 250291
    if-nez v2, :cond_4

    .line 250292
    .line 250293
    const-string v2, "actualCityID"

    .line 250294
    .line 250295
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250296
    .line 250297
    .line 250298
    :cond_4
    if-eqz v7, :cond_5

    .line 250299
    .line 250300
    const-string v2, "location"

    .line 250301
    .line 250302
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250303
    .line 250304
    .line 250305
    :cond_5
    if-eqz v15, :cond_6

    .line 250306
    .line 250307
    const-string v2, "actualLocation"

    .line 250308
    .line 250309
    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250310
    .line 250311
    .line 250312
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250313
    .line 250314
    .line 250315
    move-result v2

    .line 250316
    if-nez v2, :cond_7

    .line 250317
    .line 250318
    const-string v2, "encryptLocation"

    .line 250319
    .line 250320
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250321
    .line 250322
    .line 250323
    :cond_7
    if-eqz v4, :cond_8

    .line 250324
    .line 250325
    const-string v0, "cityInfoList"

    .line 250326
    .line 250327
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250328
    .line 250329
    .line 250330
    :cond_8
    if-eqz v1, :cond_9

    .line 250331
    .line 250332
    const-string v0, "actualCityInfoList"

    .line 250333
    .line 250334
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 250335
    .line 250336
    .line 250337
    :catch_5
    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 250338
    .line 250339
    .line 250340
    move-result v0

    .line 250341
    if-lez v0, :cond_a

    .line 250342
    .line 250343
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250344
    .line 250345
    .line 250346
    move-result-object v0

    .line 250347
    sget-object v1, Lcom/sankuai/waimai/alita/modules/a;->c:Ljava/lang/String;

    .line 250348
    .line 250349
    const-string v2, ".success: taskKey = "

    .line 250350
    .line 250351
    move-object/from16 v3, p1

    .line 250352
    .line 250353
    invoke-static {v0, v1, v2, v3, v9}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250354
    .line 250355
    .line 250356
    move-object/from16 v1, p3

    .line 250357
    .line 250358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250359
    .line 250360
    .line 250361
    const-string v2, ", result = "

    .line 250362
    .line 250363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250364
    .line 250365
    .line 250366
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250367
    .line 250368
    .line 250369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250370
    .line 250371
    .line 250372
    move-result-object v0

    .line 250373
    invoke-static {v0}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 250374
    .line 250375
    .line 250376
    move-object/from16 v0, p0

    .line 250377
    .line 250378
    move-object/from16 v2, p4

    .line 250379
    .line 250380
    invoke-virtual {v0, v3, v2, v1, v8}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250381
    .line 250382
    .line 250383
    goto :goto_3

    .line 250384
    :cond_a
    move-object/from16 v0, p0

    .line 250385
    .line 250386
    move-object/from16 v3, p1

    .line 250387
    .line 250388
    move-object/from16 v1, p3

    .line 250389
    .line 250390
    move-object/from16 v2, p4

    .line 250391
    .line 250392
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250393
    .line 250394
    .line 250395
    move-result-object v4

    .line 250396
    sget-object v5, Lcom/sankuai/waimai/alita/modules/a;->c:Ljava/lang/String;

    .line 250397
    .line 250398
    const-string v6, ".failed: taskKey = "

    .line 250399
    .line 250400
    invoke-static {v4, v5, v6, v3, v9}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250401
    .line 250402
    .line 250403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250404
    .line 250405
    .line 250406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250407
    .line 250408
    .line 250409
    move-result-object v3

    .line 250410
    invoke-static {v3}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 250411
    .line 250412
    .line 250413
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V

    .line 250414
    .line 250415
    .line 250416
    :goto_3
    return-void
.end method

.method public final k(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/alita/modules/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x434918

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    iget v2, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 120052
    .line 120053
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->adcode:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v4, :cond_1

    .line 120062
    .line 120063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-nez v4, :cond_1

    .line 120068
    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    new-instance v0, Lorg/json/JSONArray;

    .line 120072
    .line 120073
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120077
    .line 120078
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "level"

    .line 120082
    .line 120083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    const-string v2, "adminCode"

    .line 120091
    .line 120092
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    const-string v2, "mtCode"

    .line 120096
    .line 120097
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_3
    return-object v0
.end method
