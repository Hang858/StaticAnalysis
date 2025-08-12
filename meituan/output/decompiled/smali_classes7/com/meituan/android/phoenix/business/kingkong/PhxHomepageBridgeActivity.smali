.class public Lcom/meituan/android/phoenix/business/kingkong/PhxHomepageBridgeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d33386aa99e9423L    # 1.0601291888581456E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/phoenix/business/kingkong/PhxHomepageBridgeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x276b5a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    :goto_0
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    const-string v6, "/phoenix/product/detail"

    .line 120053
    .line 120054
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    const-string v6, "true"

    .line 120059
    .line 120060
    const-string v7, "mrn_translucent"

    .line 120061
    .line 120062
    const-string v8, "phx_wake_up_source"

    .line 120063
    .line 120064
    const-string v9, "phx_wake_up_type"

    .line 120065
    .line 120066
    const-string v10, ""

    .line 120067
    .line 120068
    const-string v11, "endDate"

    .line 120069
    .line 120070
    const-string v12, "startDate"

    .line 120071
    .line 120072
    const-string v13, "productId"

    .line 120073
    .line 120074
    const-string v14, "poiId"

    .line 120075
    .line 120076
    const-wide/16 v15, 0x0

    .line 120077
    .line 120078
    if-eqz v5, :cond_13

    .line 120079
    .line 120080
    :try_start_0
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-nez v5, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v17

    .line 120102
    move-wide/from16 v19, v15

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-nez v5, :cond_4

    .line 120114
    .line 120115
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    move-wide/from16 v19, v17

    .line 120128
    .line 120129
    move-wide/from16 v17, v15

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    move-wide/from16 v17, v15

    .line 120133
    .line 120134
    move-wide/from16 v19, v17

    .line 120135
    .line 120136
    :goto_1
    cmp-long v5, v17, v15

    .line 120137
    .line 120138
    if-gtz v5, :cond_5

    .line 120139
    .line 120140
    cmp-long v5, v19, v15

    .line 120141
    .line 120142
    if-gtz v5, :cond_5

    .line 120143
    .line 120144
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120145
    .line 120146
    .line 120147
    goto/16 :goto_c

    .line 120148
    .line 120149
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 120150
    .line 120151
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v14

    .line 120158
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v21

    .line 120162
    if-nez v14, :cond_6

    .line 120163
    .line 120164
    move-object v14, v10

    .line 120165
    :cond_6
    invoke-virtual {v5, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    if-nez v21, :cond_7

    .line 120169
    .line 120170
    move-object v12, v10

    .line 120171
    goto :goto_2

    .line 120172
    :cond_7
    move-object/from16 v12, v21

    .line 120173
    .line 120174
    :goto_2
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    const-string v11, "locateLng"

    .line 120178
    .line 120179
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v11

    .line 120183
    const-string v12, "locateLat"

    .line 120184
    .line 120185
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v12

    .line 120189
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v14

    .line 120193
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    new-array v4, v3, [Ljava/lang/Object;

    .line 120197
    .line 120198
    sget-object v1, Lcom/meituan/android/phoenix/atom/singleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const v3, 0x10b32c

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v4, v14, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v22

    .line 120207
    if-eqz v22, :cond_8

    .line 120208
    .line 120209
    invoke-static {v4, v14, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    check-cast v1, Lcom/meituan/android/privacy/locate/h;

    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :cond_8
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    :goto_3
    if-eqz v1, :cond_a

    .line 120221
    .line 120222
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    if-eqz v1, :cond_a

    .line 120231
    .line 120232
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v3

    .line 120236
    if-eqz v3, :cond_9

    .line 120237
    .line 120238
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v3

    .line 120242
    invoke-static {v3, v4}, Lcom/meituan/android/phoenix/atom/utils/j;->a(D)I

    .line 120243
    .line 120244
    .line 120245
    move-result v3

    .line 120246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v11

    .line 120250
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v3

    .line 120254
    if-eqz v3, :cond_a

    .line 120255
    .line 120256
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120257
    .line 120258
    .line 120259
    move-result-wide v3

    .line 120260
    invoke-static {v3, v4}, Lcom/meituan/android/phoenix/atom/utils/j;->a(D)I

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v12

    .line 120268
    :cond_a
    if-nez v12, :cond_b

    .line 120269
    .line 120270
    move-object v12, v10

    .line 120271
    :cond_b
    const-string v1, "latitude"

    .line 120272
    .line 120273
    invoke-virtual {v5, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    if-nez v11, :cond_c

    .line 120277
    .line 120278
    goto :goto_4

    .line 120279
    :cond_c
    move-object v10, v11

    .line 120280
    :goto_4
    const-string v1, "longitude"

    .line 120281
    .line 120282
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->v(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/common/city/a;->getCityId()J

    .line 120290
    .line 120291
    .line 120292
    move-result-wide v3

    .line 120293
    cmp-long v1, v3, v15

    .line 120294
    .line 120295
    if-lez v1, :cond_d

    .line 120296
    .line 120297
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    const-string v3, "cityId"

    .line 120302
    .line 120303
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    :cond_d
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v3

    .line 120314
    if-nez v3, :cond_e

    .line 120315
    .line 120316
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    :cond_e
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v3

    .line 120323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v4

    .line 120327
    if-nez v4, :cond_f

    .line 120328
    .line 120329
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    :cond_f
    const-string v4, "effectTraceId"

    .line 120333
    .line 120334
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v2

    .line 120338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v4

    .line 120342
    if-nez v4, :cond_10

    .line 120343
    .line 120344
    const-string v4, "effect_trace_id"

    .line 120345
    .line 120346
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    :cond_10
    const v2, 0x7f101a31

    .line 120350
    .line 120351
    .line 120352
    const v4, 0x7f1019c0

    .line 120353
    .line 120354
    .line 120355
    const/4 v10, 0x4

    .line 120356
    new-array v10, v10, [Ljava/lang/String;

    .line 120357
    .line 120358
    const/4 v11, 0x0

    .line 120359
    aput-object v9, v10, v11

    .line 120360
    .line 120361
    const/4 v9, 0x1

    .line 120362
    aput-object v1, v10, v9

    .line 120363
    .line 120364
    const/4 v1, 0x2

    .line 120365
    aput-object v8, v10, v1

    .line 120366
    .line 120367
    const/4 v8, 0x3

    .line 120368
    aput-object v3, v10, v8

    .line 120369
    .line 120370
    invoke-static {v0, v2, v4, v10}, Lcom/meituan/android/phoenix/atom/utils/c;->h(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v2

    .line 120377
    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v2

    .line 120384
    const-string v3, "phxPoiId"

    .line 120385
    .line 120386
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    sget-object v2, Lcom/meituan/android/phoenix/atom/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120390
    .line 120391
    new-array v1, v1, [Ljava/lang/Object;

    .line 120392
    .line 120393
    const/4 v2, 0x0

    .line 120394
    aput-object v0, v1, v2

    .line 120395
    .line 120396
    const/4 v2, 0x1

    .line 120397
    aput-object v5, v1, v2

    .line 120398
    .line 120399
    sget-object v2, Lcom/meituan/android/phoenix/atom/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120400
    .line 120401
    const v3, 0xfde38e

    .line 120402
    .line 120403
    .line 120404
    const/4 v4, 0x0

    .line 120405
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v8

    .line 120409
    if-eqz v8, :cond_11

    .line 120410
    .line 120411
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    goto :goto_5

    .line 120415
    :cond_11
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v1

    .line 120419
    if-nez v1, :cond_12

    .line 120420
    .line 120421
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    :cond_12
    const-string v1, "product"

    .line 120425
    .line 120426
    const-string v2, "zhenguo-product"

    .line 120427
    .line 120428
    invoke-static {v0, v1, v2, v5}, Lcom/meituan/android/phoenix/atom/router/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120429
    .line 120430
    .line 120431
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120432
    .line 120433
    .line 120434
    goto/16 :goto_c

    .line 120435
    .line 120436
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120437
    .line 120438
    .line 120439
    goto/16 :goto_c

    .line 120440
    .line 120441
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v1

    .line 120445
    const-string v3, "/hotel/phoenix/direct/goodslist"

    .line 120446
    .line 120447
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v1

    .line 120451
    if-eqz v1, :cond_19

    .line 120452
    .line 120453
    :try_start_1
    const-string v1, "mtPoiId"

    .line 120454
    .line 120455
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v1

    .line 120459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v3

    .line 120463
    if-nez v3, :cond_14

    .line 120464
    .line 120465
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120466
    .line 120467
    .line 120468
    move-result-wide v3

    .line 120469
    goto :goto_6

    .line 120470
    :cond_14
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v1

    .line 120474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v3

    .line 120478
    if-nez v3, :cond_15

    .line 120479
    .line 120480
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120481
    .line 120482
    .line 120483
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120484
    goto :goto_6

    .line 120485
    :cond_15
    move-wide v3, v15

    .line 120486
    :goto_6
    cmp-long v1, v3, v15

    .line 120487
    .line 120488
    if-gtz v1, :cond_16

    .line 120489
    .line 120490
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120491
    .line 120492
    .line 120493
    goto/16 :goto_c

    .line 120494
    .line 120495
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    .line 120496
    .line 120497
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120498
    .line 120499
    .line 120500
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v3

    .line 120504
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v3

    .line 120511
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v2

    .line 120515
    if-nez v3, :cond_17

    .line 120516
    .line 120517
    move-object v3, v10

    .line 120518
    :cond_17
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    if-nez v2, :cond_18

    .line 120522
    .line 120523
    goto :goto_7

    .line 120524
    :cond_18
    move-object v10, v2

    .line 120525
    :goto_7
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120526
    .line 120527
    .line 120528
    const-string v2, "direct"

    .line 120529
    .line 120530
    const-string v3, "zhenguo-direct-im-goods-list"

    .line 120531
    .line 120532
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/phoenix/atom/router/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120533
    .line 120534
    .line 120535
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120536
    .line 120537
    .line 120538
    goto/16 :goto_c

    .line 120539
    .line 120540
    :catch_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120541
    .line 120542
    .line 120543
    goto/16 :goto_c

    .line 120544
    .line 120545
    :cond_19
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v1

    .line 120549
    const-string v3, "/phoenix/android/develop"

    .line 120550
    .line 120551
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v1

    .line 120555
    if-eqz v1, :cond_1a

    .line 120556
    .line 120557
    const-string v1, "debug"

    .line 120558
    .line 120559
    const-string v2, "zhenguo-debug"

    .line 120560
    .line 120561
    const/4 v3, 0x0

    .line 120562
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/atom/router/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120563
    .line 120564
    .line 120565
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120566
    .line 120567
    .line 120568
    goto/16 :goto_c

    .line 120569
    .line 120570
    :cond_1a
    const/4 v3, 0x0

    .line 120571
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v1

    .line 120575
    const-string v4, "/phoenix/video"

    .line 120576
    .line 120577
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120578
    .line 120579
    .line 120580
    move-result v1

    .line 120581
    if-eqz v1, :cond_1c

    .line 120582
    .line 120583
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/mrn/utils/p0;->b(Landroid/app/Activity;)V

    .line 120584
    .line 120585
    .line 120586
    const-string v1, "localPath"

    .line 120587
    .line 120588
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v1

    .line 120592
    const-string v3, "url"

    .line 120593
    .line 120594
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v3

    .line 120598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120599
    .line 120600
    .line 120601
    move-result v4

    .line 120602
    if-nez v4, :cond_1b

    .line 120603
    .line 120604
    move-object v5, v1

    .line 120605
    goto :goto_8

    .line 120606
    :cond_1b
    move-object v5, v3

    .line 120607
    :goto_8
    const-string v1, "title"

    .line 120608
    .line 120609
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v6

    .line 120613
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v1

    .line 120617
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/p;->b(Ljava/lang/String;)I

    .line 120618
    .line 120619
    .line 120620
    move-result v1

    .line 120621
    int-to-long v7, v1

    .line 120622
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v1

    .line 120626
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/p;->b(Ljava/lang/String;)I

    .line 120627
    .line 120628
    .line 120629
    move-result v1

    .line 120630
    int-to-long v9, v1

    .line 120631
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;->U8(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/meituan/android/phoenix/common/video/PlayVideoFragment;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v1

    .line 120635
    const v2, 0x7f0c0948

    .line 120636
    .line 120637
    .line 120638
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120639
    .line 120640
    .line 120641
    move-result v2

    .line 120642
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120643
    .line 120644
    .line 120645
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v2

    .line 120649
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v2

    .line 120653
    const v3, 0x7f0a0754

    .line 120654
    .line 120655
    .line 120656
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120657
    .line 120658
    .line 120659
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120660
    .line 120661
    .line 120662
    goto :goto_c

    .line 120663
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v1

    .line 120667
    if-nez v1, :cond_1d

    .line 120668
    .line 120669
    move-object v4, v3

    .line 120670
    goto :goto_9

    .line 120671
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v1

    .line 120675
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v4

    .line 120679
    :goto_9
    if-nez v4, :cond_1e

    .line 120680
    .line 120681
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120682
    .line 120683
    .line 120684
    goto :goto_b

    .line 120685
    :cond_1e
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v1

    .line 120689
    sput-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120690
    .line 120691
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v1

    .line 120695
    sput-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120696
    .line 120697
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120698
    .line 120699
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120700
    .line 120701
    .line 120702
    move-result v1

    .line 120703
    if-eqz v1, :cond_1f

    .line 120704
    .line 120705
    const-string v1, "mtapp_entry"

    .line 120706
    .line 120707
    sput-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120708
    .line 120709
    :cond_1f
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120710
    .line 120711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120712
    .line 120713
    .line 120714
    move-result v1

    .line 120715
    if-eqz v1, :cond_20

    .line 120716
    .line 120717
    const-string v1, "jingangwei"

    .line 120718
    .line 120719
    sput-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120720
    .line 120721
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    .line 120722
    .line 120723
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120724
    .line 120725
    .line 120726
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v2

    .line 120730
    if-eqz v2, :cond_21

    .line 120731
    .line 120732
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v2

    .line 120736
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120737
    .line 120738
    .line 120739
    move-result v3

    .line 120740
    if-eqz v3, :cond_21

    .line 120741
    .line 120742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v3

    .line 120746
    check-cast v3, Ljava/lang/String;

    .line 120747
    .line 120748
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120749
    .line 120750
    .line 120751
    move-result-object v5

    .line 120752
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    goto :goto_a

    .line 120756
    :cond_21
    const-string v2, "mrn_skeleton"

    .line 120757
    .line 120758
    const-string v3, "phx_homepage.sk"

    .line 120759
    .line 120760
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120761
    .line 120762
    .line 120763
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120764
    .line 120765
    .line 120766
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120767
    .line 120768
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120769
    .line 120770
    .line 120771
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120772
    .line 120773
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120774
    .line 120775
    .line 120776
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/router/a;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 120777
    .line 120778
    .line 120779
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120780
    .line 120781
    .line 120782
    :goto_c
    return-void
.end method
