.class public Lcom/meituan/android/food/deal/FoodDealDetailActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/food/deal/model/a;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eef0bf8ef72485bL    # -2.398797430766927E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v2, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x9a17dc

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const-string v4, "ticketId"

    .line 120028
    .line 120029
    const-string v5, "businessType"

    .line 120030
    .line 120031
    const-string v6, "campaignDiffCode"

    .line 120032
    .line 120033
    const-string v7, "shareCampaignId"

    .line 120034
    .line 120035
    const-string v8, "venueId"

    .line 120036
    .line 120037
    const-string v9, "global_id"

    .line 120038
    .line 120039
    const-string v10, "extraInfo"

    .line 120040
    .line 120041
    const-string v11, "source"

    .line 120042
    .line 120043
    const-string v12, "isSelected"

    .line 120044
    .line 120045
    const-string v13, "poiid"

    .line 120046
    .line 120047
    const-string v14, "did"

    .line 120048
    .line 120049
    if-eqz v2, :cond_c

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/android/food/deal/model/b;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/meituan/android/food/deal/model/b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v15

    .line 120060
    new-array v0, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v15, v0, v3

    .line 120063
    .line 120064
    sget-object v3, Lcom/meituan/android/food/deal/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v1, 0xc98f28

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v16

    .line 120073
    if-eqz v16, :cond_1

    .line 120074
    .line 120075
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/android/food/deal/model/a;

    .line 120080
    .line 120081
    move-object/from16 v1, p0

    .line 120082
    .line 120083
    move-object v3, v4

    .line 120084
    move-object v2, v5

    .line 120085
    goto/16 :goto_5

    .line 120086
    .line 120087
    :cond_1
    if-nez v15, :cond_2

    .line 120088
    .line 120089
    move-object/from16 v1, p0

    .line 120090
    .line 120091
    move-object v3, v4

    .line 120092
    move-object v2, v5

    .line 120093
    const/4 v0, 0x0

    .line 120094
    goto/16 :goto_5

    .line 120095
    .line 120096
    :cond_2
    new-instance v2, Lcom/meituan/android/food/deal/model/a;

    .line 120097
    .line 120098
    invoke-direct {v2}, Lcom/meituan/android/food/deal/model/a;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-nez v0, :cond_3

    .line 120106
    .line 120107
    :goto_0
    move-object v1, v2

    .line 120108
    move-object/from16 v17, v4

    .line 120109
    .line 120110
    move-object/from16 v16, v5

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_3
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-eqz v3, :cond_4

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    move-object/from16 v16, v2

    .line 120125
    .line 120126
    move-object/from16 v17, v4

    .line 120127
    .line 120128
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120132
    move-object/from16 v1, v16

    .line 120133
    .line 120134
    :try_start_1
    iput-wide v3, v1, Lcom/meituan/android/food/deal/model/a;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120135
    .line 120136
    move-object/from16 v16, v5

    .line 120137
    .line 120138
    const-wide/16 v2, -0x1

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :catch_0
    move-object/from16 v1, v16

    .line 120142
    .line 120143
    :catch_1
    const-wide/16 v2, -0x1

    .line 120144
    .line 120145
    iput-wide v2, v1, Lcom/meituan/android/food/deal/model/a;->h:J

    .line 120146
    .line 120147
    move-object/from16 v16, v5

    .line 120148
    .line 120149
    :goto_1
    iget-wide v4, v1, Lcom/meituan/android/food/deal/model/a;->h:J

    .line 120150
    .line 120151
    cmp-long v0, v2, v4

    .line 120152
    .line 120153
    if-nez v0, :cond_5

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_5
    const-string v0, "poi"

    .line 120157
    .line 120158
    invoke-virtual {v15, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-eqz v2, :cond_6

    .line 120163
    .line 120164
    :try_start_2
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120165
    .line 120166
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    const-class v3, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120171
    .line 120172
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120177
    .line 120178
    iput-object v0, v1, Lcom/meituan/android/food/deal/model/a;->c:Lcom/sankuai/meituan/model/dao/Poi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :catch_2
    move-exception v0

    .line 120182
    const/4 v2, 0x0

    .line 120183
    iput-object v2, v1, Lcom/meituan/android/food/deal/model/a;->c:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120184
    .line 120185
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120186
    .line 120187
    .line 120188
    :cond_6
    :goto_2
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    if-eqz v0, :cond_7

    .line 120193
    .line 120194
    const-string v2, "stid"

    .line 120195
    .line 120196
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    iput-object v0, v1, Lcom/meituan/android/food/deal/model/a;->i:Ljava/lang/String;

    .line 120201
    .line 120202
    if-eqz v0, :cond_7

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_7
    const-string v0, "deal"

    .line 120206
    .line 120207
    invoke-virtual {v15, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    const-string v3, "0"

    .line 120212
    .line 120213
    if-eqz v2, :cond_9

    .line 120214
    .line 120215
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120216
    .line 120217
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    const-class v4, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120222
    .line 120223
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120228
    .line 120229
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120230
    .line 120231
    iput-object v2, v1, Lcom/meituan/android/food/deal/model/a;->i:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v2

    .line 120237
    if-nez v2, :cond_8

    .line 120238
    .line 120239
    iget-object v2, v1, Lcom/meituan/android/food/deal/model/a;->i:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v2

    .line 120245
    if-nez v2, :cond_8

    .line 120246
    .line 120247
    goto :goto_3

    .line 120248
    :cond_8
    sget-object v2, Lcom/meituan/android/base/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    sget-object v2, Lcom/meituan/android/base/util/k$a;->a:Lcom/meituan/android/base/util/k;

    .line 120251
    .line 120252
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120253
    .line 120254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {v2, v0}, Lcom/meituan/android/base/util/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    iput-object v0, v1, Lcom/meituan/android/food/deal/model/a;->i:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v0

    .line 120268
    if-nez v0, :cond_9

    .line 120269
    .line 120270
    goto :goto_3

    .line 120271
    :cond_9
    iput-object v3, v1, Lcom/meituan/android/food/deal/model/a;->i:Ljava/lang/String;

    .line 120272
    .line 120273
    :goto_3
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    if-eqz v0, :cond_a

    .line 120278
    .line 120279
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    iput-object v2, v1, Lcom/meituan/android/food/deal/model/a;->b:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v2

    .line 120293
    const-string v3, "true"

    .line 120294
    .line 120295
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v2

    .line 120299
    iput-boolean v2, v1, Lcom/meituan/android/food/deal/model/a;->j:Z

    .line 120300
    .line 120301
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    iput-object v2, v1, Lcom/meituan/android/food/deal/model/a;->a:Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v2

    .line 120311
    iput-object v2, v1, Lcom/meituan/android/food/deal/model/a;->m:Ljava/lang/String;

    .line 120312
    .line 120313
    const-string v2, "moduleTemplate"

    .line 120314
    .line 120315
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v2

    .line 120319
    const/4 v3, 0x0

    .line 120320
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    iput-object v2, v1, Lcom/meituan/android/food/deal/model/a;->k:Ljava/lang/String;

    .line 120328
    .line 120329
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    iput-object v2, v1, Lcom/meituan/android/food/deal/model/a;->d:Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    const-wide/16 v4, 0x0

    .line 120340
    .line 120341
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120342
    .line 120343
    .line 120344
    move-result-wide v4

    .line 120345
    iput-wide v4, v1, Lcom/meituan/android/food/deal/model/a;->f:J

    .line 120346
    .line 120347
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v2

    .line 120351
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120352
    .line 120353
    .line 120354
    move-result v2

    .line 120355
    iput v2, v1, Lcom/meituan/android/food/deal/model/a;->g:I

    .line 120356
    .line 120357
    move-object/from16 v2, v16

    .line 120358
    .line 120359
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v3

    .line 120363
    iput-object v3, v1, Lcom/meituan/android/food/deal/model/a;->e:Ljava/lang/String;

    .line 120364
    .line 120365
    move-object/from16 v3, v17

    .line 120366
    .line 120367
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    iput-object v0, v1, Lcom/meituan/android/food/deal/model/a;->l:Ljava/lang/String;

    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :cond_a
    move-object/from16 v2, v16

    .line 120375
    .line 120376
    move-object/from16 v3, v17

    .line 120377
    .line 120378
    :goto_4
    const-string v0, "searchWord"

    .line 120379
    .line 120380
    invoke-virtual {v15, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v4

    .line 120384
    if-eqz v4, :cond_b

    .line 120385
    .line 120386
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    :cond_b
    move-object v0, v1

    .line 120390
    move-object/from16 v1, p0

    .line 120391
    .line 120392
    :goto_5
    iput-object v0, v1, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->c:Lcom/meituan/android/food/deal/model/a;

    .line 120393
    .line 120394
    iget-object v4, v0, Lcom/meituan/android/food/deal/model/a;->a:Ljava/lang/String;

    .line 120395
    .line 120396
    iget-object v0, v0, Lcom/meituan/android/food/deal/model/a;->d:Ljava/lang/String;

    .line 120397
    .line 120398
    iput-object v0, v1, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->d:Ljava/lang/String;

    .line 120399
    .line 120400
    goto :goto_6

    .line 120401
    :cond_c
    move-object v3, v4

    .line 120402
    move-object v2, v5

    .line 120403
    :goto_6
    sget-object v0, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120404
    .line 120405
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    iget-object v4, v1, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->c:Lcom/meituan/android/food/deal/model/a;

    .line 120413
    .line 120414
    const-string v5, "imeituan://www.meituan.com/mrn"

    .line 120415
    .line 120416
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v5

    .line 120420
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v5

    .line 120424
    const-string v15, "mrn_biz"

    .line 120425
    .line 120426
    const-string v1, "meishi"

    .line 120427
    .line 120428
    invoke-virtual {v5, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v1

    .line 120432
    const-string v5, "food-deal"

    .line 120433
    .line 120434
    const-string v15, "mrn_entry"

    .line 120435
    .line 120436
    invoke-virtual {v1, v15, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    const-string v15, "mrn_component"

    .line 120441
    .line 120442
    invoke-virtual {v1, v15, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v1

    .line 120446
    move-object v15, v6

    .line 120447
    iget-wide v5, v4, Lcom/meituan/android/food/deal/model/a;->h:J

    .line 120448
    .line 120449
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v5

    .line 120453
    invoke-virtual {v1, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v1

    .line 120457
    new-instance v5, Ljava/util/HashMap;

    .line 120458
    .line 120459
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120460
    .line 120461
    .line 120462
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->b:Ljava/lang/String;

    .line 120463
    .line 120464
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120465
    .line 120466
    .line 120467
    move-result v6

    .line 120468
    if-nez v6, :cond_d

    .line 120469
    .line 120470
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->b:Ljava/lang/String;

    .line 120471
    .line 120472
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    :cond_d
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->a:Ljava/lang/String;

    .line 120476
    .line 120477
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v6

    .line 120481
    if-nez v6, :cond_e

    .line 120482
    .line 120483
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->a:Ljava/lang/String;

    .line 120484
    .line 120485
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120486
    .line 120487
    .line 120488
    :cond_e
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->k:Ljava/lang/String;

    .line 120489
    .line 120490
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v6

    .line 120494
    if-nez v6, :cond_f

    .line 120495
    .line 120496
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->k:Ljava/lang/String;

    .line 120497
    .line 120498
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    :cond_f
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->d:Ljava/lang/String;

    .line 120502
    .line 120503
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v6

    .line 120507
    if-nez v6, :cond_10

    .line 120508
    .line 120509
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->d:Ljava/lang/String;

    .line 120510
    .line 120511
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    :cond_10
    iget-boolean v6, v4, Lcom/meituan/android/food/deal/model/a;->j:Z

    .line 120515
    .line 120516
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v6

    .line 120520
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->e:Ljava/lang/String;

    .line 120524
    .line 120525
    invoke-static {v6}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v6

    .line 120529
    if-nez v6, :cond_11

    .line 120530
    .line 120531
    iget-object v6, v4, Lcom/meituan/android/food/deal/model/a;->e:Ljava/lang/String;

    .line 120532
    .line 120533
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120534
    .line 120535
    .line 120536
    :cond_11
    iget-object v2, v4, Lcom/meituan/android/food/deal/model/a;->l:Ljava/lang/String;

    .line 120537
    .line 120538
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120539
    .line 120540
    .line 120541
    move-result v2

    .line 120542
    if-nez v2, :cond_12

    .line 120543
    .line 120544
    iget-object v2, v4, Lcom/meituan/android/food/deal/model/a;->l:Ljava/lang/String;

    .line 120545
    .line 120546
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    :cond_12
    iget-wide v2, v4, Lcom/meituan/android/food/deal/model/a;->f:J

    .line 120550
    .line 120551
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v2

    .line 120555
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120556
    .line 120557
    .line 120558
    iget v2, v4, Lcom/meituan/android/food/deal/model/a;->g:I

    .line 120559
    .line 120560
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v2

    .line 120564
    move-object v3, v15

    .line 120565
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120566
    .line 120567
    .line 120568
    iget-object v2, v4, Lcom/meituan/android/food/deal/model/a;->m:Ljava/lang/String;

    .line 120569
    .line 120570
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120571
    .line 120572
    .line 120573
    move-result v2

    .line 120574
    if-nez v2, :cond_13

    .line 120575
    .line 120576
    iget-object v2, v4, Lcom/meituan/android/food/deal/model/a;->m:Ljava/lang/String;

    .line 120577
    .line 120578
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    :cond_13
    if-eqz v0, :cond_15

    .line 120582
    .line 120583
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v0

    .line 120587
    if-eqz v0, :cond_15

    .line 120588
    .line 120589
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v2

    .line 120593
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v2

    .line 120597
    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120598
    .line 120599
    .line 120600
    move-result v3

    .line 120601
    if-eqz v3, :cond_15

    .line 120602
    .line 120603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v3

    .line 120607
    check-cast v3, Ljava/lang/String;

    .line 120608
    .line 120609
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120610
    .line 120611
    .line 120612
    move-result v4

    .line 120613
    if-nez v4, :cond_14

    .line 120614
    .line 120615
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v4

    .line 120619
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120620
    .line 120621
    .line 120622
    goto :goto_7

    .line 120623
    :catch_3
    :cond_15
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 120624
    .line 120625
    .line 120626
    move-result v0

    .line 120627
    if-lez v0, :cond_16

    .line 120628
    .line 120629
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v0

    .line 120633
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v0

    .line 120637
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120638
    .line 120639
    .line 120640
    move-result v2

    .line 120641
    if-eqz v2, :cond_16

    .line 120642
    .line 120643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v2

    .line 120647
    check-cast v2, Ljava/util/Map$Entry;

    .line 120648
    .line 120649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v3

    .line 120653
    check-cast v3, Ljava/lang/String;

    .line 120654
    .line 120655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v2

    .line 120659
    check-cast v2, Ljava/lang/String;

    .line 120660
    .line 120661
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120662
    .line 120663
    .line 120664
    goto :goto_8

    .line 120665
    :cond_16
    const-string v0, "dd-02699911090329b0"

    .line 120666
    .line 120667
    invoke-static {v0}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v0

    .line 120671
    if-eqz v0, :cond_17

    .line 120672
    .line 120673
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120674
    .line 120675
    .line 120676
    move-result-wide v2

    .line 120677
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v2

    .line 120681
    const-string v3, "localLat"

    .line 120682
    .line 120683
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v2

    .line 120687
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120688
    .line 120689
    .line 120690
    move-result-wide v3

    .line 120691
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v0

    .line 120695
    const-string v3, "localLng"

    .line 120696
    .line 120697
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120698
    .line 120699
    .line 120700
    :cond_17
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v0

    .line 120704
    move-object/from16 v1, p0

    .line 120705
    .line 120706
    invoke-static {v1, v0}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 120707
    .line 120708
    .line 120709
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120710
    .line 120711
    .line 120712
    move-result-object v0

    .line 120713
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v2

    .line 120717
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120718
    .line 120719
    .line 120720
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120721
    .line 120722
    .line 120723
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120724
    .line 120725
    .line 120726
    return-void
.end method

.method public final u5()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda186e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->c:Lcom/meituan/android/food/deal/model/a;

    .line 100022
    .line 100023
    const-string v1, "-1"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/food/deal/model/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->c:Lcom/meituan/android/food/deal/model/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/food/deal/model/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :catch_0
    return-object v1

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->c:Lcom/meituan/android/food/deal/model/a;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/food/deal/model/a;->c:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
