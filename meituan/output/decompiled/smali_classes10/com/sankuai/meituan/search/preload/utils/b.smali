.class public final Lcom/sankuai/meituan/search/preload/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71c44421b9d4ab7dL    # 1.0557414957891366E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/search/preload/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x8c3835

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Landroid/os/Bundle;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 120028
    .line 120029
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    if-eqz v0, :cond_1b

    .line 120033
    .line 120034
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/IntentUtils;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    const-string v6, "search_source"

    .line 120047
    .line 120048
    const-string v7, "search_from"

    .line 120049
    .line 120050
    const-string v8, "source"

    .line 120051
    .line 120052
    const-string v9, "entrance"

    .line 120053
    .line 120054
    const-string v10, "q"

    .line 120055
    .line 120056
    const/16 v11, 0x8

    .line 120057
    .line 120058
    if-eqz v3, :cond_1

    .line 120059
    .line 120060
    const-string v12, "search_summary"

    .line 120061
    .line 120062
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-eqz v5, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-static {v5, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-static {v5, v11}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    const-string v11, "welcomeTips"

    .line 120089
    .line 120090
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120109
    .line 120110
    .line 120111
    const-string v0, "welcomeTips"

    .line 120112
    .line 120113
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    goto/16 :goto_6

    .line 120117
    .line 120118
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v12

    .line 120126
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v14

    .line 120130
    const-string v15, "extSrcInfo"

    .line 120131
    .line 120132
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v16

    .line 120136
    const-string v4, "changeResultQuery"

    .line 120137
    .line 120138
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    move-wide/from16 v19, v12

    .line 120143
    .line 120144
    const-string v13, "ste"

    .line 120145
    .line 120146
    if-eqz v3, :cond_3

    .line 120147
    .line 120148
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v10

    .line 120152
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v9

    .line 120156
    invoke-static {v9, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v9

    .line 120160
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v8

    .line 120164
    const/16 v2, 0x8

    .line 120165
    .line 120166
    invoke-static {v8, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    const-string v8, "cityID"

    .line 120171
    .line 120172
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v11

    .line 120180
    invoke-static {v8, v11, v12}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120181
    .line 120182
    .line 120183
    move-result-wide v11

    .line 120184
    const-string v5, "categoryID"

    .line 120185
    .line 120186
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v5

    .line 120190
    move/from16 v17, v9

    .line 120191
    .line 120192
    const-wide/16 v8, -0x1

    .line 120193
    .line 120194
    invoke-static {v5, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120195
    .line 120196
    .line 120197
    move-result-wide v8

    .line 120198
    const-string v5, "categoryName"

    .line 120199
    .line 120200
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v18

    .line 120208
    move/from16 v19, v2

    .line 120209
    .line 120210
    const-string v2, "extention"

    .line 120211
    .line 120212
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    move-object/from16 v20, v2

    .line 120217
    .line 120218
    const-string v2, "extraExtension"

    .line 120219
    .line 120220
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v21

    .line 120228
    if-eqz v21, :cond_2

    .line 120229
    .line 120230
    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v16

    .line 120234
    :cond_2
    move-object/from16 v21, v3

    .line 120235
    .line 120236
    move-wide/from16 v22, v8

    .line 120237
    .line 120238
    move-object v8, v2

    .line 120239
    move/from16 v9, v17

    .line 120240
    .line 120241
    move-object/from16 v2, v20

    .line 120242
    .line 120243
    move-object/from16 v20, v10

    .line 120244
    .line 120245
    move-object/from16 v17, v14

    .line 120246
    .line 120247
    move-object/from16 v10, v16

    .line 120248
    .line 120249
    move-object/from16 v16, v5

    .line 120250
    .line 120251
    move/from16 v5, v19

    .line 120252
    .line 120253
    move-object/from16 v19, v15

    .line 120254
    .line 120255
    move-wide v14, v11

    .line 120256
    move-wide/from16 v11, v22

    .line 120257
    .line 120258
    goto :goto_0

    .line 120259
    :cond_3
    const/16 v2, 0x8

    .line 120260
    .line 120261
    const-wide/16 v8, -0x1

    .line 120262
    .line 120263
    move-object/from16 v21, v3

    .line 120264
    .line 120265
    move-wide v11, v8

    .line 120266
    move-object/from16 v17, v14

    .line 120267
    .line 120268
    move-object/from16 v10, v16

    .line 120269
    .line 120270
    const/4 v2, 0x0

    .line 120271
    const/16 v5, 0x8

    .line 120272
    .line 120273
    const/4 v8, 0x0

    .line 120274
    const/4 v9, 0x0

    .line 120275
    const/16 v16, 0x0

    .line 120276
    .line 120277
    const/16 v18, 0x0

    .line 120278
    .line 120279
    move-wide/from16 v22, v19

    .line 120280
    .line 120281
    move-object/from16 v19, v15

    .line 120282
    .line 120283
    move-wide/from16 v14, v22

    .line 120284
    .line 120285
    const/16 v20, 0x0

    .line 120286
    .line 120287
    :goto_0
    const-string v3, "changeResultQuery"

    .line 120288
    .line 120289
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120290
    .line 120291
    .line 120292
    const-string v3, "search_key"

    .line 120293
    .line 120294
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v3

    .line 120298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v4

    .line 120302
    if-nez v4, :cond_4

    .line 120303
    .line 120304
    goto :goto_1

    .line 120305
    :cond_4
    move-object/from16 v3, v20

    .line 120306
    .line 120307
    :goto_1
    const-string v4, "key"

    .line 120308
    .line 120309
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120317
    .line 120318
    .line 120319
    const-string v3, "search_cityid"

    .line 120320
    .line 120321
    invoke-virtual {v0, v3, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120322
    .line 120323
    .line 120324
    move-result-wide v3

    .line 120325
    const-string v7, "search_cityid"

    .line 120326
    .line 120327
    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120328
    .line 120329
    .line 120330
    const-string v3, "search_cate"

    .line 120331
    .line 120332
    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120333
    .line 120334
    .line 120335
    move-result-wide v3

    .line 120336
    const-string v7, "search_cate"

    .line 120337
    .line 120338
    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120339
    .line 120340
    .line 120341
    const-string v3, "category_name"

    .line 120342
    .line 120343
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v3

    .line 120347
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v4

    .line 120351
    if-nez v4, :cond_5

    .line 120352
    .line 120353
    goto :goto_2

    .line 120354
    :cond_5
    move-object/from16 v3, v16

    .line 120355
    .line 120356
    :goto_2
    const-string v4, "category_name"

    .line 120357
    .line 120358
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120359
    .line 120360
    .line 120361
    invoke-static/range {v18 .. v18}, Lcom/sankuai/meituan/search/home/model/SteParcel;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/home/model/SteParcel;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v3

    .line 120365
    if-eqz v3, :cond_6

    .line 120366
    .line 120367
    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_6
    const-string v3, "extention"

    .line 120371
    .line 120372
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120373
    .line 120374
    .line 120375
    const-string v2, "extraExtension"

    .line 120376
    .line 120377
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120378
    .line 120379
    .line 120380
    const-string v2, "result_feed_back_map"

    .line 120381
    .line 120382
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    const-string v3, "result_feed_back_map"

    .line 120387
    .line 120388
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120392
    .line 120393
    .line 120394
    move-result v2

    .line 120395
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120396
    .line 120397
    .line 120398
    const-string v2, "search_id"

    .line 120399
    .line 120400
    move-object/from16 v3, v17

    .line 120401
    .line 120402
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120403
    .line 120404
    .line 120405
    move-object/from16 v2, v19

    .line 120406
    .line 120407
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120408
    .line 120409
    .line 120410
    const-string v2, "is_not_movie"

    .line 120411
    .line 120412
    const/4 v3, 0x0

    .line 120413
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v2

    .line 120417
    const-string v3, "is_not_movie"

    .line 120418
    .line 120419
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120420
    .line 120421
    .line 120422
    const-string v2, "sug_gid"

    .line 120423
    .line 120424
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v3

    .line 120428
    if-eqz v3, :cond_7

    .line 120429
    .line 120430
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v3

    .line 120434
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120435
    .line 120436
    .line 120437
    :cond_7
    const-string v2, "hot_word_global_id"

    .line 120438
    .line 120439
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result v3

    .line 120443
    if-eqz v3, :cond_8

    .line 120444
    .line 120445
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v3

    .line 120449
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120450
    .line 120451
    .line 120452
    :cond_8
    const-string v2, "extra_global_id"

    .line 120453
    .line 120454
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120455
    .line 120456
    .line 120457
    move-result v3

    .line 120458
    if-eqz v3, :cond_9

    .line 120459
    .line 120460
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v3

    .line 120464
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120465
    .line 120466
    .line 120467
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v2

    .line 120471
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->U()Z

    .line 120472
    .line 120473
    .line 120474
    move-result v2

    .line 120475
    if-eqz v2, :cond_c

    .line 120476
    .line 120477
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v2

    .line 120481
    if-eqz v2, :cond_d

    .line 120482
    .line 120483
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v2

    .line 120487
    instance-of v3, v2, Landroid/os/Parcelable;

    .line 120488
    .line 120489
    if-eqz v3, :cond_a

    .line 120490
    .line 120491
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v2

    .line 120495
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120496
    .line 120497
    .line 120498
    goto :goto_3

    .line 120499
    :cond_a
    instance-of v2, v2, Ljava/lang/Integer;

    .line 120500
    .line 120501
    if-eqz v2, :cond_b

    .line 120502
    .line 120503
    const/4 v2, 0x0

    .line 120504
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120505
    .line 120506
    .line 120507
    move-result v3

    .line 120508
    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120509
    .line 120510
    .line 120511
    goto :goto_3

    .line 120512
    :cond_b
    const/4 v2, 0x0

    .line 120513
    invoke-virtual {v1, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120514
    .line 120515
    .line 120516
    goto :goto_3

    .line 120517
    :cond_c
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120518
    .line 120519
    .line 120520
    move-result v2

    .line 120521
    if-eqz v2, :cond_d

    .line 120522
    .line 120523
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v2

    .line 120527
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120528
    .line 120529
    .line 120530
    goto :goto_3

    .line 120531
    :catchall_0
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120532
    .line 120533
    const/4 v2, 0x0

    .line 120534
    :try_start_1
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120535
    .line 120536
    .line 120537
    move-result v3

    .line 120538
    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120539
    .line 120540
    .line 120541
    goto :goto_3

    .line 120542
    :catchall_1
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120543
    .line 120544
    :cond_d
    :goto_3
    const-string v2, "home_finished"

    .line 120545
    .line 120546
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120547
    .line 120548
    .line 120549
    move-result v3

    .line 120550
    if-eqz v3, :cond_e

    .line 120551
    .line 120552
    const/4 v3, 0x0

    .line 120553
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120554
    .line 120555
    .line 120556
    move-result v4

    .line 120557
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120558
    .line 120559
    .line 120560
    goto :goto_4

    .line 120561
    :cond_e
    const/4 v3, 0x0

    .line 120562
    :goto_4
    const-string v2, "landmarkPoiId"

    .line 120563
    .line 120564
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120565
    .line 120566
    .line 120567
    move-result v4

    .line 120568
    if-eqz v4, :cond_f

    .line 120569
    .line 120570
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120571
    .line 120572
    .line 120573
    move-result v4

    .line 120574
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120575
    .line 120576
    .line 120577
    :cond_f
    const-string v2, "search_edit_tag_address_location"

    .line 120578
    .line 120579
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120580
    .line 120581
    .line 120582
    move-result v3

    .line 120583
    if-eqz v3, :cond_10

    .line 120584
    .line 120585
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v3

    .line 120589
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120590
    .line 120591
    .line 120592
    :cond_10
    if-eqz v21, :cond_11

    .line 120593
    .line 120594
    const-string v3, "sug_scheme"

    .line 120595
    .line 120596
    move-object/from16 v4, v21

    .line 120597
    .line 120598
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v3

    .line 120602
    goto :goto_5

    .line 120603
    :cond_11
    const-string v3, ""

    .line 120604
    .line 120605
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v4

    .line 120609
    if-nez v4, :cond_12

    .line 120610
    .line 120611
    const-string v4, "sug_scheme"

    .line 120612
    .line 120613
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120614
    .line 120615
    .line 120616
    :cond_12
    const-string v3, "search_edit_tag_address_name"

    .line 120617
    .line 120618
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120619
    .line 120620
    .line 120621
    move-result v4

    .line 120622
    if-eqz v4, :cond_13

    .line 120623
    .line 120624
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v4

    .line 120628
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120629
    .line 120630
    .line 120631
    :cond_13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120632
    .line 120633
    .line 120634
    move-result v4

    .line 120635
    if-eqz v4, :cond_14

    .line 120636
    .line 120637
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v4

    .line 120641
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120642
    .line 120643
    .line 120644
    :cond_14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v2

    .line 120648
    if-eqz v2, :cond_15

    .line 120649
    .line 120650
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v2

    .line 120654
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120655
    .line 120656
    .line 120657
    :cond_15
    const-string v2, "search_edit_tag_address_wm_str"

    .line 120658
    .line 120659
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120660
    .line 120661
    .line 120662
    move-result v3

    .line 120663
    if-eqz v3, :cond_16

    .line 120664
    .line 120665
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v3

    .line 120669
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120670
    .line 120671
    .line 120672
    :cond_16
    const-string v2, "defaultHint"

    .line 120673
    .line 120674
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120675
    .line 120676
    .line 120677
    move-result v3

    .line 120678
    if-eqz v3, :cond_17

    .line 120679
    .line 120680
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v3

    .line 120684
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120685
    .line 120686
    .line 120687
    :cond_17
    const-string v2, "sugState"

    .line 120688
    .line 120689
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120690
    .line 120691
    .line 120692
    move-result v3

    .line 120693
    if-eqz v3, :cond_18

    .line 120694
    .line 120695
    const/4 v3, 0x0

    .line 120696
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120697
    .line 120698
    .line 120699
    move-result v3

    .line 120700
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120701
    .line 120702
    .line 120703
    :cond_18
    const-string v2, "key_intent_sug_edit_word"

    .line 120704
    .line 120705
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120706
    .line 120707
    .line 120708
    move-result v3

    .line 120709
    if-eqz v3, :cond_19

    .line 120710
    .line 120711
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v3

    .line 120715
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120716
    .line 120717
    .line 120718
    :cond_19
    const-string v2, "historyWordSource"

    .line 120719
    .line 120720
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120721
    .line 120722
    .line 120723
    move-result v3

    .line 120724
    if-eqz v3, :cond_1a

    .line 120725
    .line 120726
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v3

    .line 120730
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120731
    .line 120732
    .line 120733
    :cond_1a
    const-string v2, "template_id"

    .line 120734
    .line 120735
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v2

    .line 120739
    const-string v3, "template_id"

    .line 120740
    .line 120741
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120742
    .line 120743
    .line 120744
    const-string v2, "search_extra"

    .line 120745
    .line 120746
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v0

    .line 120750
    if-eqz v0, :cond_1b

    .line 120751
    .line 120752
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120753
    .line 120754
    .line 120755
    :cond_1b
    :goto_6
    return-object v1
.end method
