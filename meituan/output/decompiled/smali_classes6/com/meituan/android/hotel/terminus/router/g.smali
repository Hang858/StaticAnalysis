.class public final synthetic Lcom/meituan/android/hotel/terminus/router/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/hotel/terminus/router/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/router/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hotel/terminus/router/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/meituan/android/hotel/terminus/intent/d$a;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/hotel/terminus/router/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/hotel/terminus/router/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    iget v0, v1, Lcom/meituan/android/hotel/terminus/router/g;->a:I

    .line 130003
    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_0

    .line 130008
    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/hotel/terminus/router/g;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;

    .line 130011
    .line 130012
    iget-object v2, v1, Lcom/meituan/android/hotel/terminus/router/g;->c:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v2, Landroid/app/Activity;

    .line 130015
    .line 130016
    iget-object v3, v1, Lcom/meituan/android/hotel/terminus/router/g;->d:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v3, Ljava/lang/String;

    .line 130019
    .line 130020
    move-object/from16 v4, p1

    .line 130021
    .line 130022
    check-cast v4, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;

    .line 130023
    .line 130024
    invoke-virtual {v0, v2, v4, v3}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->h(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;Ljava/lang/String;)V

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/hotel/terminus/router/g;->b:Ljava/lang/Object;

    .line 130029
    .line 130030
    check-cast v0, Landroid/content/Context;

    .line 130031
    .line 130032
    iget-object v2, v1, Lcom/meituan/android/hotel/terminus/router/g;->c:Ljava/lang/Object;

    .line 130033
    .line 130034
    check-cast v2, Landroid/content/Intent;

    .line 130035
    .line 130036
    iget-object v3, v1, Lcom/meituan/android/hotel/terminus/router/g;->d:Ljava/lang/Object;

    .line 130037
    .line 130038
    check-cast v3, Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 130039
    .line 130040
    move-object/from16 v4, p1

    .line 130041
    .line 130042
    check-cast v4, Ljava/lang/String;

    .line 130043
    .line 130044
    sget-object v5, Lcom/meituan/android/hotel/terminus/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const/4 v5, 0x4

    .line 130047
    new-array v5, v5, [Ljava/lang/Object;

    .line 130048
    .line 130049
    const/4 v6, 0x0

    .line 130050
    aput-object v0, v5, v6

    .line 130051
    .line 130052
    const/4 v6, 0x1

    .line 130053
    aput-object v2, v5, v6

    .line 130054
    .line 130055
    const/4 v7, 0x2

    .line 130056
    aput-object v3, v5, v7

    .line 130057
    .line 130058
    const/4 v7, 0x3

    .line 130059
    aput-object v4, v5, v7

    .line 130060
    .line 130061
    sget-object v4, Lcom/meituan/android/hotel/terminus/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const v7, 0xbf1554

    .line 130064
    .line 130065
    .line 130066
    const/4 v8, 0x0

    .line 130067
    invoke-static {v5, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v9

    .line 130071
    if-eqz v9, :cond_0

    .line 130072
    .line 130073
    invoke-static {v5, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto/16 :goto_e

    .line 130077
    .line 130078
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130079
    .line 130080
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    const-string v5, "roomCount"

    .line 130084
    .line 130085
    const-string v7, "unpl"

    .line 130086
    .line 130087
    const-string v8, "GMT+8"

    .line 130088
    .line 130089
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 130090
    .line 130091
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    const-wide/16 v10, 0x1

    .line 130095
    .line 130096
    const-string v12, ""

    .line 130097
    .line 130098
    const-string v13, "hotel"

    .line 130099
    .line 130100
    if-eqz v3, :cond_2

    .line 130101
    .line 130102
    :try_start_0
    iget-wide v10, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 130103
    .line 130104
    iget-object v14, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->c:Ljava/lang/String;

    .line 130105
    .line 130106
    iget-object v15, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->d:Ljava/lang/String;

    .line 130107
    .line 130108
    iget-boolean v6, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->o:Z

    .line 130109
    .line 130110
    if-nez v6, :cond_3

    .line 130111
    .line 130112
    iget-boolean v3, v3, Lcom/meituan/android/hotel/terminus/intent/d$a;->p:Z

    .line 130113
    .line 130114
    if-nez v3, :cond_3

    .line 130115
    .line 130116
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    const-string v6, "hotel_home_mrn_cache_inland"

    .line 130125
    .line 130126
    invoke-static {v3, v6}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v3

    .line 130130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v6

    .line 130134
    if-nez v6, :cond_1

    .line 130135
    .line 130136
    new-instance v6, Lorg/json/JSONObject;

    .line 130137
    .line 130138
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-static {v6}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->f9(Lorg/json/JSONObject;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v6

    .line 130145
    if-eqz v6, :cond_1

    .line 130146
    .line 130147
    goto :goto_1

    .line 130148
    :cond_1
    move-object v3, v12

    .line 130149
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v6

    .line 130153
    if-nez v6, :cond_3

    .line 130154
    .line 130155
    new-instance v6, Lorg/json/JSONObject;

    .line 130156
    .line 130157
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130158
    .line 130159
    .line 130160
    const-string v3, "cityId"

    .line 130161
    .line 130162
    invoke-virtual {v6, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130163
    .line 130164
    .line 130165
    move-result-wide v10

    .line 130166
    goto :goto_2

    .line 130167
    :catch_0
    move-exception v0

    .line 130168
    goto/16 :goto_c

    .line 130169
    .line 130170
    :cond_2
    move-object v14, v12

    .line 130171
    move-object v15, v14

    .line 130172
    :cond_3
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v3

    .line 130176
    if-nez v3, :cond_6

    .line 130177
    .line 130178
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130179
    .line 130180
    .line 130181
    move-result v3

    .line 130182
    if-nez v3, :cond_6

    .line 130183
    .line 130184
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v3

    .line 130188
    invoke-static {v14, v3}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 130189
    .line 130190
    .line 130191
    move-result-wide v16

    .line 130192
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v3

    .line 130196
    invoke-static {v15, v3}, Lcom/meituan/android/hotel/terminus/utils/g;->k(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 130197
    .line 130198
    .line 130199
    move-result-wide v14

    .line 130200
    new-instance v3, Lcom/meituan/android/hotel/reuse/component/time/core/c;

    .line 130201
    .line 130202
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/component/time/core/c;-><init>()V

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->a()Z

    .line 130206
    .line 130207
    .line 130208
    move-result v6

    .line 130209
    if-nez v6, :cond_4

    .line 130210
    .line 130211
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->e()Z

    .line 130212
    .line 130213
    .line 130214
    move-result v6

    .line 130215
    if-eqz v6, :cond_5

    .line 130216
    .line 130217
    :cond_4
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/g;->g(Lcom/meituan/android/hotel/reuse/component/time/core/c;)J

    .line 130218
    .line 130219
    .line 130220
    move-result-wide v16

    .line 130221
    invoke-static/range {v16 .. v17}, Lcom/meituan/android/hotel/terminus/utils/g;->h(J)J

    .line 130222
    .line 130223
    .line 130224
    move-result-wide v14

    .line 130225
    :cond_5
    invoke-static/range {v16 .. v17}, Lcom/meituan/android/hotel/terminus/utils/g;->j(J)Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v12

    .line 130229
    invoke-static {v14, v15}, Lcom/meituan/android/hotel/terminus/utils/g;->j(J)Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v3

    .line 130233
    goto :goto_3

    .line 130234
    :cond_6
    move-object v3, v12

    .line 130235
    :goto_3
    invoke-static {v13}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v6

    .line 130239
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v8

    .line 130243
    invoke-virtual {v6, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->updateBuCityId(Ljava/lang/String;)V

    .line 130244
    .line 130245
    .line 130246
    const-string v6, "checkin_city_id"

    .line 130247
    .line 130248
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v8

    .line 130252
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    const-string v6, "checkin_datekey"

    .line 130256
    .line 130257
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130258
    .line 130259
    .line 130260
    const-string v6, "checkout_datekey"

    .line 130261
    .line 130262
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    invoke-static {v0, v7}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v3

    .line 130269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130270
    .line 130271
    .line 130272
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130273
    const-string v8, "-999"

    .line 130274
    .line 130275
    if-eqz v6, :cond_7

    .line 130276
    .line 130277
    move-object v3, v8

    .line 130278
    :cond_7
    :try_start_1
    const-string v6, "page_type"

    .line 130279
    .line 130280
    const-string v12, "\u56fd\u5185"

    .line 130281
    .line 130282
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130286
    .line 130287
    .line 130288
    const-string v3, "hotel_channel"

    .line 130289
    .line 130290
    const/4 v6, 0x1

    .line 130291
    new-array v7, v6, [Ljava/lang/Object;

    .line 130292
    .line 130293
    const/4 v6, 0x0

    .line 130294
    aput-object v2, v7, v6

    .line 130295
    .line 130296
    sget-object v6, Lcom/meituan/android/hotel/terminus/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130297
    .line 130298
    const v12, 0x25151a

    .line 130299
    .line 130300
    .line 130301
    const/4 v14, 0x0

    .line 130302
    invoke-static {v7, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130303
    .line 130304
    .line 130305
    move-result v15

    .line 130306
    if-eqz v15, :cond_8

    .line 130307
    .line 130308
    invoke-static {v7, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v6

    .line 130312
    check-cast v6, Ljava/lang/String;

    .line 130313
    .line 130314
    goto :goto_5

    .line 130315
    :cond_8
    if-eqz v2, :cond_a

    .line 130316
    .line 130317
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v6

    .line 130321
    if-nez v6, :cond_9

    .line 130322
    .line 130323
    goto :goto_4

    .line 130324
    :cond_9
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v6

    .line 130328
    const-string v7, "hotelchannel"

    .line 130329
    .line 130330
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v6

    .line 130334
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130335
    .line 130336
    .line 130337
    move-result v7

    .line 130338
    if-nez v7, :cond_a

    .line 130339
    .line 130340
    goto :goto_5

    .line 130341
    :cond_a
    :goto_4
    move-object v6, v8

    .line 130342
    :goto_5
    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130343
    .line 130344
    .line 130345
    const-string v3, "mtlm_channel"

    .line 130346
    .line 130347
    const/4 v6, 0x1

    .line 130348
    new-array v7, v6, [Ljava/lang/Object;

    .line 130349
    .line 130350
    const/4 v6, 0x0

    .line 130351
    aput-object v2, v7, v6

    .line 130352
    .line 130353
    sget-object v6, Lcom/meituan/android/hotel/terminus/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130354
    .line 130355
    const v12, 0xe99008

    .line 130356
    .line 130357
    .line 130358
    const/4 v14, 0x0

    .line 130359
    invoke-static {v7, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130360
    .line 130361
    .line 130362
    move-result v15

    .line 130363
    if-eqz v15, :cond_b

    .line 130364
    .line 130365
    invoke-static {v7, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v6

    .line 130369
    check-cast v6, Ljava/lang/String;

    .line 130370
    .line 130371
    goto :goto_7

    .line 130372
    :cond_b
    if-eqz v2, :cond_d

    .line 130373
    .line 130374
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v6

    .line 130378
    if-nez v6, :cond_c

    .line 130379
    .line 130380
    goto :goto_6

    .line 130381
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v6

    .line 130385
    const-string v7, "mtlm"

    .line 130386
    .line 130387
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v6

    .line 130391
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130392
    .line 130393
    .line 130394
    move-result v7

    .line 130395
    if-nez v7, :cond_d

    .line 130396
    .line 130397
    goto :goto_7

    .line 130398
    :cond_d
    :goto_6
    move-object v6, v8

    .line 130399
    :goto_7
    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130400
    .line 130401
    .line 130402
    const-string v3, "propagateData_type"

    .line 130403
    .line 130404
    const/4 v6, 0x1

    .line 130405
    new-array v7, v6, [Ljava/lang/Object;

    .line 130406
    .line 130407
    const/4 v12, 0x0

    .line 130408
    aput-object v2, v7, v12

    .line 130409
    .line 130410
    sget-object v12, Lcom/meituan/android/hotel/terminus/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130411
    .line 130412
    const v14, 0xe3131b

    .line 130413
    .line 130414
    .line 130415
    const/4 v15, 0x0

    .line 130416
    invoke-static {v7, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130417
    .line 130418
    .line 130419
    move-result v16

    .line 130420
    if-eqz v16, :cond_e

    .line 130421
    .line 130422
    invoke-static {v7, v15, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130423
    .line 130424
    .line 130425
    move-result-object v7

    .line 130426
    check-cast v7, Ljava/lang/String;

    .line 130427
    .line 130428
    goto :goto_9

    .line 130429
    :cond_e
    if-eqz v2, :cond_11

    .line 130430
    .line 130431
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130432
    .line 130433
    .line 130434
    move-result-object v7

    .line 130435
    if-nez v7, :cond_f

    .line 130436
    .line 130437
    goto :goto_8

    .line 130438
    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v7

    .line 130442
    const-string v12, "propagateData"

    .line 130443
    .line 130444
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130445
    .line 130446
    .line 130447
    move-result-object v7

    .line 130448
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130449
    .line 130450
    .line 130451
    move-result v7

    .line 130452
    if-nez v7, :cond_10

    .line 130453
    .line 130454
    const-string v7, "1"

    .line 130455
    .line 130456
    goto :goto_9

    .line 130457
    :cond_10
    const-string v7, "0"

    .line 130458
    .line 130459
    goto :goto_9

    .line 130460
    :cond_11
    :goto_8
    move-object v7, v8

    .line 130461
    :goto_9
    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130462
    .line 130463
    .line 130464
    const-string v3, "pt_channel_pv_first"

    .line 130465
    .line 130466
    const-string v7, "1727160743822409793"

    .line 130467
    .line 130468
    invoke-virtual {v9, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130469
    .line 130470
    .line 130471
    const-string v3, "pt_channel_pv_second"

    .line 130472
    .line 130473
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130474
    .line 130475
    .line 130476
    const-string v3, "page_url"

    .line 130477
    .line 130478
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130479
    .line 130480
    .line 130481
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/s;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 130482
    .line 130483
    .line 130484
    move-result-object v3

    .line 130485
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130486
    .line 130487
    .line 130488
    move-result v7

    .line 130489
    if-eqz v7, :cond_12

    .line 130490
    .line 130491
    move-object v2, v8

    .line 130492
    goto :goto_a

    .line 130493
    :cond_12
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/s;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v2

    .line 130497
    :goto_a
    const-string v7, "delivery_return_data"

    .line 130498
    .line 130499
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130500
    .line 130501
    .line 130502
    const-string v3, "page_base_url"

    .line 130503
    .line 130504
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130505
    .line 130506
    .line 130507
    const-string v2, "utm"

    .line 130508
    .line 130509
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130510
    .line 130511
    .line 130512
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v2

    .line 130516
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v2

    .line 130520
    const-string v3, "fingerprint_info"

    .line 130521
    .line 130522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130523
    .line 130524
    .line 130525
    move-result v7

    .line 130526
    if-eqz v7, :cond_13

    .line 130527
    .line 130528
    goto :goto_b

    .line 130529
    :cond_13
    move-object v8, v2

    .line 130530
    :goto_b
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130531
    .line 130532
    .line 130533
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130534
    .line 130535
    .line 130536
    move-result-object v2

    .line 130537
    const-string v3, "locate_city_id"

    .line 130538
    .line 130539
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 130540
    .line 130541
    .line 130542
    move-result-wide v7

    .line 130543
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130544
    .line 130545
    .line 130546
    move-result-object v2

    .line 130547
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130548
    .line 130549
    .line 130550
    const-string v2, "hotelUserNumberSelected"

    .line 130551
    .line 130552
    invoke-static {v0, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130553
    .line 130554
    .line 130555
    move-result-object v0

    .line 130556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130557
    .line 130558
    .line 130559
    move-result v2

    .line 130560
    if-nez v2, :cond_14

    .line 130561
    .line 130562
    new-instance v2, Lorg/json/JSONObject;

    .line 130563
    .line 130564
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130565
    .line 130566
    .line 130567
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130568
    .line 130569
    .line 130570
    move-result v0

    .line 130571
    if-eqz v0, :cond_14

    .line 130572
    .line 130573
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130574
    .line 130575
    .line 130576
    move-result v6

    .line 130577
    :cond_14
    const-string v0, "room_number"

    .line 130578
    .line 130579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130580
    .line 130581
    .line 130582
    move-result-object v2

    .line 130583
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130584
    .line 130585
    .line 130586
    const-string v0, "user_jdu"

    .line 130587
    .line 130588
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130589
    .line 130590
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/p$a;->a:Lcom/meituan/android/hotel/reuse/utils/p;

    .line 130591
    .line 130592
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 130593
    .line 130594
    .line 130595
    move-result-wide v5

    .line 130596
    const-string v3, "lng"

    .line 130597
    .line 130598
    invoke-static {v5, v6, v3}, Lcom/meituan/android/hotel/terminus/utils/s;->a(DLjava/lang/String;)Ljava/lang/String;

    .line 130599
    .line 130600
    .line 130601
    move-result-object v3

    .line 130602
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130603
    .line 130604
    .line 130605
    const-string v0, "user_wdu"

    .line 130606
    .line 130607
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 130608
    .line 130609
    .line 130610
    move-result-wide v2

    .line 130611
    const-string v5, "lat"

    .line 130612
    .line 130613
    invoke-static {v2, v3, v5}, Lcom/meituan/android/hotel/terminus/utils/s;->a(DLjava/lang/String;)Ljava/lang/String;

    .line 130614
    .line 130615
    .line 130616
    move-result-object v2

    .line 130617
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130618
    .line 130619
    .line 130620
    sget-object v0, Lcom/meituan/android/hotel/reuse/singleton/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130621
    .line 130622
    sget-object v0, Lcom/meituan/android/hotel/reuse/singleton/i$a;->a:Lcom/meituan/android/hotel/reuse/singleton/i;

    .line 130623
    .line 130624
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/singleton/i;->b()Ljava/util/Map;

    .line 130625
    .line 130626
    .line 130627
    move-result-object v0

    .line 130628
    if-eqz v0, :cond_15

    .line 130629
    .line 130630
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130631
    .line 130632
    .line 130633
    :cond_15
    const-string v0, "wtt_channel_city_id"

    .line 130634
    .line 130635
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130636
    .line 130637
    .line 130638
    move-result-object v2

    .line 130639
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130640
    .line 130641
    .line 130642
    goto :goto_d

    .line 130643
    :goto_c
    const-string v2, "buildCustomMap Exception: "

    .line 130644
    .line 130645
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130646
    .line 130647
    .line 130648
    move-result-object v2

    .line 130649
    const/4 v3, 0x3

    .line 130650
    invoke-static {v0, v2, v3}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 130651
    .line 130652
    .line 130653
    :goto_d
    invoke-static {v9}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 130654
    .line 130655
    .line 130656
    move-result-object v0

    .line 130657
    const-string v2, "custom"

    .line 130658
    .line 130659
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130660
    .line 130661
    .line 130662
    invoke-static {v13}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130663
    .line 130664
    .line 130665
    move-result-object v0

    .line 130666
    const-string v2, "hotel_frontpage_inland"

    .line 130667
    .line 130668
    const-string v3, "hotel_frontpage"

    .line 130669
    .line 130670
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130671
    .line 130672
    .line 130673
    :goto_e
    return-void

    .line 130674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
