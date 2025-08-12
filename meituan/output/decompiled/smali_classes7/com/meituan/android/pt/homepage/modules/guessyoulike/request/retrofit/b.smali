.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$a;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6baace3588e0eeadL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 41

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
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xc9c248

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    const-string v2, "FeedPageParser"

    .line 120028
    .line 120029
    const-string v4, "convertFeedPage \u6570\u636e\u89e3\u6790\u5f00\u59cb"

    .line 120030
    .line 120031
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-object v5

    .line 120037
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v6

    .line 120041
    const-string v4, "clientCoreQuery"

    .line 120042
    .line 120043
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v8

    .line 120047
    if-eqz v8, :cond_2

    .line 120048
    .line 120049
    const-string v9, "requestType"

    .line 120050
    .line 120051
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v9

    .line 120055
    const-string v10, "offset"

    .line 120056
    .line 120057
    invoke-static {v8, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v10

    .line 120061
    invoke-static {v10, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v11

    .line 120065
    const-string v12, "coldstart"

    .line 120066
    .line 120067
    invoke-static {v8, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v12

    .line 120071
    const-string v13, "page"

    .line 120072
    .line 120073
    invoke-static {v8, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v8

    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const/4 v11, 0x0

    .line 120079
    move-object v8, v5

    .line 120080
    move-object v9, v8

    .line 120081
    move-object v10, v9

    .line 120082
    move-object v12, v10

    .line 120083
    :goto_0
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120084
    .line 120085
    const-string v14, "loadMore"

    .line 120086
    .line 120087
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v14

    .line 120091
    const-string v15, ""

    .line 120092
    .line 120093
    if-eqz v14, :cond_3

    .line 120094
    .line 120095
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_3
    const-string v14, "update"

    .line 120099
    .line 120100
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v14

    .line 120104
    if-eqz v14, :cond_4

    .line 120105
    .line 120106
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v14

    .line 120113
    if-nez v14, :cond_8

    .line 120114
    .line 120115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v14

    .line 120119
    if-eqz v14, :cond_5

    .line 120120
    .line 120121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v14

    .line 120125
    if-eqz v14, :cond_5

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v14

    .line 120132
    if-nez v14, :cond_6

    .line 120133
    .line 120134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v14

    .line 120138
    if-nez v14, :cond_6

    .line 120139
    .line 120140
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v14

    .line 120147
    if-nez v14, :cond_7

    .line 120148
    .line 120149
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    if-nez v5, :cond_9

    .line 120157
    .line 120158
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    if-nez v5, :cond_9

    .line 120166
    .line 120167
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_9
    :goto_1
    move-object v5, v13

    .line 120171
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    const/4 v14, 0x4

    .line 120176
    new-array v14, v14, [Ljava/lang/Object;

    .line 120177
    .line 120178
    aput-object v9, v14, v3

    .line 120179
    .line 120180
    aput-object v8, v14, v1

    .line 120181
    .line 120182
    const/4 v1, 0x2

    .line 120183
    aput-object v10, v14, v1

    .line 120184
    .line 120185
    const/4 v1, 0x3

    .line 120186
    aput-object v12, v14, v1

    .line 120187
    .line 120188
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v3, 0xd5d7fb

    .line 120191
    .line 120192
    .line 120193
    move-object/from16 v16, v2

    .line 120194
    .line 120195
    const/4 v2, 0x0

    .line 120196
    invoke-static {v14, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    const-string v2, "init"

    .line 120201
    .line 120202
    if-eqz v3, :cond_a

    .line 120203
    .line 120204
    const v3, 0xd5d7fb

    .line 120205
    .line 120206
    .line 120207
    const/4 v8, 0x0

    .line 120208
    invoke-static {v14, v8, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    check-cast v1, Ljava/lang/Boolean;

    .line 120213
    .line 120214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    goto :goto_4

    .line 120219
    :cond_a
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    if-nez v1, :cond_b

    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :cond_b
    const/4 v1, -0x1

    .line 120227
    invoke-static {v8, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-eqz v1, :cond_c

    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_c
    const-string v1, "0"

    .line 120235
    .line 120236
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    if-nez v1, :cond_d

    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :cond_d
    const-string v1, "true"

    .line 120244
    .line 120245
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    if-nez v1, :cond_e

    .line 120250
    .line 120251
    :goto_3
    const/4 v1, 0x0

    .line 120252
    goto :goto_4

    .line 120253
    :cond_e
    const/4 v1, 0x1

    .line 120254
    :goto_4
    const/4 v3, 0x5

    .line 120255
    new-array v3, v3, [Ljava/lang/Object;

    .line 120256
    .line 120257
    const/4 v8, 0x0

    .line 120258
    aput-object v0, v3, v8

    .line 120259
    .line 120260
    const/4 v8, 0x1

    .line 120261
    aput-object v5, v3, v8

    .line 120262
    .line 120263
    new-instance v8, Ljava/lang/Byte;

    .line 120264
    .line 120265
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120266
    .line 120267
    .line 120268
    const/4 v10, 0x2

    .line 120269
    aput-object v8, v3, v10

    .line 120270
    .line 120271
    const/4 v8, 0x3

    .line 120272
    aput-object v15, v3, v8

    .line 120273
    .line 120274
    new-instance v8, Ljava/lang/Integer;

    .line 120275
    .line 120276
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120277
    .line 120278
    .line 120279
    const/4 v10, 0x4

    .line 120280
    aput-object v8, v3, v10

    .line 120281
    .line 120282
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120283
    .line 120284
    const v10, 0x5a013e

    .line 120285
    .line 120286
    .line 120287
    const/4 v12, 0x0

    .line 120288
    invoke-static {v3, v12, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v10

    .line 120292
    const-string v12, "templateUrl"

    .line 120293
    .line 120294
    const-string v14, "templateName"

    .line 120295
    .line 120296
    move-object/from16 p0, v2

    .line 120297
    .line 120298
    const-string v2, "type_staggered"

    .line 120299
    .line 120300
    const/16 v17, 0x0

    .line 120301
    .line 120302
    move-object/from16 v18, v9

    .line 120303
    .line 120304
    const-string v9, "type_linear"

    .line 120305
    .line 120306
    move/from16 v19, v1

    .line 120307
    .line 120308
    const-string v1, "default"

    .line 120309
    .line 120310
    move-wide/from16 v20, v6

    .line 120311
    .line 120312
    const-string v6, "#F5F6F9"

    .line 120313
    .line 120314
    const-string v7, "feed"

    .line 120315
    .line 120316
    move-object/from16 v22, v4

    .line 120317
    .line 120318
    const-string v4, "data"

    .line 120319
    .line 120320
    move-object/from16 v23, v12

    .line 120321
    .line 120322
    const-string v12, "tab"

    .line 120323
    .line 120324
    if-eqz v10, :cond_f

    .line 120325
    .line 120326
    const v10, 0x5a013e

    .line 120327
    .line 120328
    .line 120329
    const/4 v11, 0x0

    .line 120330
    invoke-static {v3, v11, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v3

    .line 120334
    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    .line 120335
    .line 120336
    goto :goto_6

    .line 120337
    :cond_f
    if-eqz v0, :cond_3a

    .line 120338
    .line 120339
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v3

    .line 120343
    if-nez v3, :cond_10

    .line 120344
    .line 120345
    goto/16 :goto_20

    .line 120346
    .line 120347
    :cond_10
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v3

    .line 120351
    instance-of v8, v3, Lcom/google/gson/JsonArray;

    .line 120352
    .line 120353
    if-nez v8, :cond_11

    .line 120354
    .line 120355
    goto :goto_5

    .line 120356
    :cond_11
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 120357
    .line 120358
    if-nez v3, :cond_12

    .line 120359
    .line 120360
    :goto_5
    const/4 v3, 0x0

    .line 120361
    :goto_6
    move-object v13, v0

    .line 120362
    move-object/from16 v28, v4

    .line 120363
    .line 120364
    move-object/from16 v29, v5

    .line 120365
    .line 120366
    move-object/from16 v30, v6

    .line 120367
    .line 120368
    move-object/from16 v25, v7

    .line 120369
    .line 120370
    move-object/from16 v27, v12

    .line 120371
    .line 120372
    move-object v12, v14

    .line 120373
    move-object/from16 v26, v15

    .line 120374
    .line 120375
    move-object/from16 v14, v23

    .line 120376
    .line 120377
    goto/16 :goto_21

    .line 120378
    .line 120379
    :cond_12
    new-instance v8, Lcom/sankuai/meituan/mbc/module/g;

    .line 120380
    .line 120381
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 120382
    .line 120383
    .line 120384
    iput-object v7, v8, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 120385
    .line 120386
    if-eq v5, v13, :cond_14

    .line 120387
    .line 120388
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120389
    .line 120390
    if-eq v5, v10, :cond_14

    .line 120391
    .line 120392
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120393
    .line 120394
    if-eq v5, v10, :cond_14

    .line 120395
    .line 120396
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 120397
    .line 120398
    if-ne v5, v10, :cond_13

    .line 120399
    .line 120400
    goto :goto_7

    .line 120401
    :cond_13
    const/4 v10, 0x0

    .line 120402
    goto :goto_8

    .line 120403
    :cond_14
    :goto_7
    const/4 v10, 0x1

    .line 120404
    :goto_8
    if-eqz v10, :cond_15

    .line 120405
    .line 120406
    sget-object v13, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120407
    .line 120408
    iput-object v13, v8, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120409
    .line 120410
    goto :goto_9

    .line 120411
    :cond_15
    sget-object v13, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120412
    .line 120413
    iput-object v13, v8, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120414
    .line 120415
    :goto_9
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120416
    .line 120417
    .line 120418
    move-result v13

    .line 120419
    iput v13, v8, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120420
    .line 120421
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$a;

    .line 120422
    .line 120423
    move-object/from16 v24, v13

    .line 120424
    .line 120425
    new-instance v13, Lcom/sankuai/meituan/mbc/module/h;

    .line 120426
    .line 120427
    invoke-direct {v13}, Lcom/sankuai/meituan/mbc/module/h;-><init>()V

    .line 120428
    .line 120429
    .line 120430
    move-object/from16 v25, v7

    .line 120431
    .line 120432
    const/4 v7, 0x1

    .line 120433
    iput-boolean v7, v13, Lcom/sankuai/meituan/mbc/module/h;->a:Z

    .line 120434
    .line 120435
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v7

    .line 120439
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->e0()Z

    .line 120440
    .line 120441
    .line 120442
    move-result v7

    .line 120443
    if-nez v7, :cond_16

    .line 120444
    .line 120445
    const-string v7, "preNum"

    .line 120446
    .line 120447
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v26

    .line 120451
    if-eqz v26, :cond_16

    .line 120452
    .line 120453
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v7

    .line 120457
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120458
    .line 120459
    .line 120460
    move-result v7

    .line 120461
    goto :goto_a

    .line 120462
    :cond_16
    const/4 v7, 0x0

    .line 120463
    :goto_a
    iput v7, v13, Lcom/sankuai/meituan/mbc/module/h;->c:I

    .line 120464
    .line 120465
    iput-object v13, v8, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120466
    .line 120467
    new-instance v7, Ljava/util/ArrayList;

    .line 120468
    .line 120469
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120470
    .line 120471
    .line 120472
    iput-object v7, v8, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120473
    .line 120474
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v7

    .line 120478
    if-eqz v7, :cond_17

    .line 120479
    .line 120480
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v7

    .line 120484
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 120485
    .line 120486
    if-eqz v7, :cond_17

    .line 120487
    .line 120488
    const-string v13, "selected"

    .line 120489
    .line 120490
    invoke-static {v7, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v7

    .line 120494
    goto :goto_b

    .line 120495
    :cond_17
    move-object v7, v15

    .line 120496
    :goto_b
    const-string v13, "feedStyle"

    .line 120497
    .line 120498
    invoke-static {v0, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v13

    .line 120502
    move-object/from16 v26, v15

    .line 120503
    .line 120504
    const-string v15, "twoColumn"

    .line 120505
    .line 120506
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120507
    .line 120508
    .line 120509
    move-result v13

    .line 120510
    const-string v15, "globalLayoutInfo"

    .line 120511
    .line 120512
    invoke-static {v0, v15}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v15

    .line 120516
    move-object/from16 v27, v12

    .line 120517
    .line 120518
    const-string v12, "type"

    .line 120519
    .line 120520
    move-object/from16 v28, v4

    .line 120521
    .line 120522
    invoke-static {v15, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v4

    .line 120526
    move-object/from16 v29, v5

    .line 120527
    .line 120528
    const-string v5, "style2023"

    .line 120529
    .line 120530
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120531
    .line 120532
    .line 120533
    move-result v4

    .line 120534
    if-eqz v4, :cond_18

    .line 120535
    .line 120536
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$a;

    .line 120537
    .line 120538
    goto :goto_c

    .line 120539
    :cond_18
    move-object/from16 v4, v24

    .line 120540
    .line 120541
    :goto_c
    new-instance v5, Lcom/sankuai/meituan/mbc/module/k;

    .line 120542
    .line 120543
    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 120544
    .line 120545
    .line 120546
    iput-object v5, v8, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120547
    .line 120548
    move-object/from16 v24, v14

    .line 120549
    .line 120550
    new-instance v14, Lcom/sankuai/meituan/mbc/module/Background;

    .line 120551
    .line 120552
    invoke-direct {v14}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 120553
    .line 120554
    .line 120555
    iput-object v14, v5, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120556
    .line 120557
    const-string v5, "useNewBackgroundStyle"

    .line 120558
    .line 120559
    const/4 v14, 0x0

    .line 120560
    invoke-static {v15, v5, v14}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120561
    .line 120562
    .line 120563
    move-result v5

    .line 120564
    if-eqz v5, :cond_19

    .line 120565
    .line 120566
    iget-object v5, v8, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120567
    .line 120568
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120569
    .line 120570
    const/4 v14, 0x0

    .line 120571
    iput-object v14, v5, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 120572
    .line 120573
    goto :goto_d

    .line 120574
    :cond_19
    iget-object v5, v8, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120575
    .line 120576
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120577
    .line 120578
    iput-object v6, v5, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 120579
    .line 120580
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 120581
    .line 120582
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120583
    .line 120584
    .line 120585
    const/4 v14, 0x0

    .line 120586
    const/16 v30, 0x0

    .line 120587
    .line 120588
    const/16 v31, 0x0

    .line 120589
    .line 120590
    move-object/from16 v32, v5

    .line 120591
    .line 120592
    move-object/from16 v40, v30

    .line 120593
    .line 120594
    move-object/from16 v30, v6

    .line 120595
    .line 120596
    move-object/from16 v6, v40

    .line 120597
    .line 120598
    :goto_e
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120599
    .line 120600
    .line 120601
    move-result v5

    .line 120602
    if-ge v14, v5, :cond_36

    .line 120603
    .line 120604
    invoke-virtual {v3, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v5

    .line 120608
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v5

    .line 120612
    move-object/from16 v33, v3

    .line 120613
    .line 120614
    const-string v3, "mge/apiType"

    .line 120615
    .line 120616
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v3

    .line 120620
    move-object/from16 v34, v0

    .line 120621
    .line 120622
    const-string v0, "HOTEL_POI"

    .line 120623
    .line 120624
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120625
    .line 120626
    .line 120627
    move-result v0

    .line 120628
    if-eqz v0, :cond_1a

    .line 120629
    .line 120630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120631
    .line 120632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120633
    .line 120634
    .line 120635
    const-string v3, "_iUrl"

    .line 120636
    .line 120637
    move/from16 v35, v11

    .line 120638
    .line 120639
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v11

    .line 120643
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120644
    .line 120645
    .line 120646
    const-string v11, "&ptpreloadext=1"

    .line 120647
    .line 120648
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v0

    .line 120655
    invoke-virtual {v5, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120656
    .line 120657
    .line 120658
    goto :goto_f

    .line 120659
    :cond_1a
    move/from16 v35, v11

    .line 120660
    .line 120661
    :goto_f
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->a(Lcom/google/gson/JsonObject;)V

    .line 120662
    .line 120663
    .line 120664
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v0

    .line 120668
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->p()Z

    .line 120669
    .line 120670
    .line 120671
    move-result v0

    .line 120672
    if-eqz v0, :cond_1b

    .line 120673
    .line 120674
    if-eqz v5, :cond_1b

    .line 120675
    .line 120676
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->b(Lcom/google/gson/JsonObject;)Z

    .line 120677
    .line 120678
    .line 120679
    move-result v0

    .line 120680
    if-eqz v0, :cond_1b

    .line 120681
    .line 120682
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120683
    .line 120684
    const-string v3, "enableLiveCoverLoad"

    .line 120685
    .line 120686
    invoke-virtual {v5, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120687
    .line 120688
    .line 120689
    :cond_1b
    const-string v0, "third"

    .line 120690
    .line 120691
    const-string v3, "width"

    .line 120692
    .line 120693
    if-nez v10, :cond_1c

    .line 120694
    .line 120695
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v11

    .line 120699
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120700
    .line 120701
    .line 120702
    move-result v11

    .line 120703
    if-eqz v11, :cond_1c

    .line 120704
    .line 120705
    move-object/from16 v38, v12

    .line 120706
    .line 120707
    move/from16 v36, v13

    .line 120708
    .line 120709
    move/from16 v37, v14

    .line 120710
    .line 120711
    move-object/from16 v14, v23

    .line 120712
    .line 120713
    move-object/from16 v12, v24

    .line 120714
    .line 120715
    move-object/from16 v3, v31

    .line 120716
    .line 120717
    move-object/from16 v13, v34

    .line 120718
    .line 120719
    move-object/from16 v23, v4

    .line 120720
    .line 120721
    move-object/from16 v31, v7

    .line 120722
    .line 120723
    move-object/from16 v24, v22

    .line 120724
    .line 120725
    move-object/from16 v4, v32

    .line 120726
    .line 120727
    goto/16 :goto_1e

    .line 120728
    .line 120729
    :cond_1c
    if-eqz v13, :cond_27

    .line 120730
    .line 120731
    const/4 v11, 0x1

    .line 120732
    new-array v11, v11, [Ljava/lang/Object;

    .line 120733
    .line 120734
    const/16 v36, 0x0

    .line 120735
    .line 120736
    aput-object v5, v11, v36

    .line 120737
    .line 120738
    move/from16 v36, v13

    .line 120739
    .line 120740
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120741
    .line 120742
    move/from16 v37, v14

    .line 120743
    .line 120744
    const v14, 0xda388f

    .line 120745
    .line 120746
    .line 120747
    move-object/from16 v38, v12

    .line 120748
    .line 120749
    const/4 v12, 0x0

    .line 120750
    invoke-static {v11, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120751
    .line 120752
    .line 120753
    move-result v39

    .line 120754
    if-eqz v39, :cond_1d

    .line 120755
    .line 120756
    invoke-static {v11, v12, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v11

    .line 120760
    check-cast v11, Ljava/lang/Boolean;

    .line 120761
    .line 120762
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120763
    .line 120764
    .line 120765
    move-result v11

    .line 120766
    goto :goto_10

    .line 120767
    :cond_1d
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120768
    .line 120769
    .line 120770
    move-result-object v11

    .line 120771
    const-string v12, "full"

    .line 120772
    .line 120773
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120774
    .line 120775
    .line 120776
    move-result v11

    .line 120777
    :goto_10
    if-eqz v11, :cond_1f

    .line 120778
    .line 120779
    if-eqz v6, :cond_1e

    .line 120780
    .line 120781
    iget-object v0, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120782
    .line 120783
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120784
    .line 120785
    .line 120786
    move-result v0

    .line 120787
    if-nez v0, :cond_26

    .line 120788
    .line 120789
    :cond_1e
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 120790
    .line 120791
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 120792
    .line 120793
    .line 120794
    new-instance v3, Ljava/util/ArrayList;

    .line 120795
    .line 120796
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120797
    .line 120798
    .line 120799
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 120800
    .line 120801
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 120802
    .line 120803
    .line 120804
    iput-object v6, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120805
    .line 120806
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120807
    .line 120808
    iget-object v6, v8, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120809
    .line 120810
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120811
    .line 120812
    .line 120813
    :goto_11
    move-object v6, v0

    .line 120814
    move-object/from16 v31, v3

    .line 120815
    .line 120816
    goto/16 :goto_15

    .line 120817
    .line 120818
    :cond_1f
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120819
    .line 120820
    .line 120821
    move-result-object v3

    .line 120822
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120823
    .line 120824
    .line 120825
    move-result v0

    .line 120826
    const/high16 v3, 0x41400000    # 12.0f

    .line 120827
    .line 120828
    if-eqz v0, :cond_21

    .line 120829
    .line 120830
    const-string v0, "type_column"

    .line 120831
    .line 120832
    if-eqz v6, :cond_20

    .line 120833
    .line 120834
    iget-object v11, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120835
    .line 120836
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120837
    .line 120838
    .line 120839
    move-result v11

    .line 120840
    if-nez v11, :cond_26

    .line 120841
    .line 120842
    :cond_20
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/GridGroup;

    .line 120843
    .line 120844
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/GridGroup;-><init>()V

    .line 120845
    .line 120846
    .line 120847
    iput-object v0, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120848
    .line 120849
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120850
    .line 120851
    iput-object v0, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120852
    .line 120853
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;

    .line 120854
    .line 120855
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;-><init>()V

    .line 120856
    .line 120857
    .line 120858
    const/4 v11, 0x3

    .line 120859
    iput v11, v0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 120860
    .line 120861
    new-array v11, v11, [I

    .line 120862
    .line 120863
    fill-array-data v11, :array_0

    .line 120864
    .line 120865
    .line 120866
    iput-object v11, v0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->z:[I

    .line 120867
    .line 120868
    const-string v11, "threeCardHorizontalGap"

    .line 120869
    .line 120870
    invoke-static {v15, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v11

    .line 120874
    invoke-static {v11, v3}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120875
    .line 120876
    .line 120877
    move-result v3

    .line 120878
    const-string v11, "threeCardMidGap"

    .line 120879
    .line 120880
    invoke-static {v15, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120881
    .line 120882
    .line 120883
    move-result-object v11

    .line 120884
    const/high16 v12, 0x40c00000    # 6.0f

    .line 120885
    .line 120886
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120887
    .line 120888
    .line 120889
    move-result v11

    .line 120890
    const-string v13, "threeCardBottomGap"

    .line 120891
    .line 120892
    invoke-static {v15, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v13

    .line 120896
    invoke-static {v13, v12}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120897
    .line 120898
    .line 120899
    move-result v12

    .line 120900
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v13

    .line 120904
    iput-object v13, v0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120905
    .line 120906
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120907
    .line 120908
    .line 120909
    move-result-object v11

    .line 120910
    iput-object v11, v0, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120911
    .line 120912
    const/4 v11, 0x4

    .line 120913
    new-array v11, v11, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120914
    .line 120915
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120916
    .line 120917
    .line 120918
    move-result-object v13

    .line 120919
    const/4 v14, 0x0

    .line 120920
    aput-object v13, v11, v14

    .line 120921
    .line 120922
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120923
    .line 120924
    .line 120925
    move-result-object v13

    .line 120926
    const/4 v14, 0x1

    .line 120927
    aput-object v13, v11, v14

    .line 120928
    .line 120929
    invoke-static {v12}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120930
    .line 120931
    .line 120932
    move-result-object v12

    .line 120933
    const/4 v13, 0x2

    .line 120934
    aput-object v12, v11, v13

    .line 120935
    .line 120936
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120937
    .line 120938
    .line 120939
    move-result-object v3

    .line 120940
    const/4 v12, 0x3

    .line 120941
    aput-object v3, v11, v12

    .line 120942
    .line 120943
    iput-object v11, v0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120944
    .line 120945
    iput-object v0, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120946
    .line 120947
    new-instance v0, Ljava/util/ArrayList;

    .line 120948
    .line 120949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120950
    .line 120951
    .line 120952
    iput-object v0, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120953
    .line 120954
    iget-object v3, v8, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120955
    .line 120956
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120957
    .line 120958
    .line 120959
    move-object/from16 v31, v0

    .line 120960
    .line 120961
    goto/16 :goto_15

    .line 120962
    .line 120963
    :cond_21
    if-eqz v6, :cond_22

    .line 120964
    .line 120965
    iget-object v0, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120966
    .line 120967
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120968
    .line 120969
    .line 120970
    move-result v0

    .line 120971
    if-nez v0, :cond_26

    .line 120972
    .line 120973
    :cond_22
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    .line 120974
    .line 120975
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;-><init>()V

    .line 120976
    .line 120977
    .line 120978
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120979
    .line 120980
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 120981
    .line 120982
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;-><init>()V

    .line 120983
    .line 120984
    .line 120985
    iput-object v6, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120986
    .line 120987
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120988
    .line 120989
    check-cast v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 120990
    .line 120991
    const/4 v11, 0x2

    .line 120992
    iput v11, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->y:I

    .line 120993
    .line 120994
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120995
    .line 120996
    check-cast v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 120997
    .line 120998
    new-array v11, v11, [I

    .line 120999
    .line 121000
    fill-array-data v11, :array_1

    .line 121001
    .line 121002
    .line 121003
    iput-object v11, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->z:[I

    .line 121004
    .line 121005
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121006
    .line 121007
    check-cast v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 121008
    .line 121009
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$a;

    .line 121010
    .line 121011
    if-ne v4, v11, :cond_23

    .line 121012
    .line 121013
    const-string v11, "gridHorizontalGap"

    .line 121014
    .line 121015
    invoke-static {v15, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121016
    .line 121017
    .line 121018
    move-result-object v11

    .line 121019
    invoke-static {v11, v3}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 121020
    .line 121021
    .line 121022
    move-result v3

    .line 121023
    const-string v11, "gridMidGap"

    .line 121024
    .line 121025
    invoke-static {v15, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v11

    .line 121029
    const/high16 v12, 0x41000000    # 8.0f

    .line 121030
    .line 121031
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 121032
    .line 121033
    .line 121034
    move-result v11

    .line 121035
    const/4 v12, 0x4

    .line 121036
    new-array v12, v12, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121037
    .line 121038
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121039
    .line 121040
    .line 121041
    move-result-object v13

    .line 121042
    const/4 v14, 0x0

    .line 121043
    aput-object v13, v12, v14

    .line 121044
    .line 121045
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121046
    .line 121047
    .line 121048
    move-result-object v13

    .line 121049
    const/4 v14, 0x1

    .line 121050
    aput-object v13, v12, v14

    .line 121051
    .line 121052
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121053
    .line 121054
    .line 121055
    move-result-object v13

    .line 121056
    const/4 v14, 0x2

    .line 121057
    aput-object v13, v12, v14

    .line 121058
    .line 121059
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121060
    .line 121061
    .line 121062
    move-result-object v3

    .line 121063
    const/4 v13, 0x3

    .line 121064
    aput-object v3, v12, v13

    .line 121065
    .line 121066
    iput-object v12, v6, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121067
    .line 121068
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121069
    .line 121070
    .line 121071
    move-result-object v3

    .line 121072
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121073
    .line 121074
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121075
    .line 121076
    .line 121077
    move-result-object v3

    .line 121078
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121079
    .line 121080
    const/4 v3, 0x4

    .line 121081
    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121082
    .line 121083
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121084
    .line 121085
    .line 121086
    move-result-object v11

    .line 121087
    const/4 v12, 0x0

    .line 121088
    aput-object v11, v3, v12

    .line 121089
    .line 121090
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121091
    .line 121092
    .line 121093
    move-result-object v11

    .line 121094
    const/4 v12, 0x1

    .line 121095
    aput-object v11, v3, v12

    .line 121096
    .line 121097
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v11

    .line 121101
    const/4 v12, 0x2

    .line 121102
    aput-object v11, v3, v12

    .line 121103
    .line 121104
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121105
    .line 121106
    .line 121107
    move-result-object v11

    .line 121108
    const/4 v12, 0x3

    .line 121109
    aput-object v11, v3, v12

    .line 121110
    .line 121111
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121112
    .line 121113
    goto :goto_12

    .line 121114
    :cond_23
    const/4 v3, 0x4

    .line 121115
    const/4 v11, 0x0

    .line 121116
    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121117
    .line 121118
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121119
    .line 121120
    .line 121121
    move-result-object v12

    .line 121122
    aput-object v12, v3, v11

    .line 121123
    .line 121124
    const/high16 v11, 0x41300000    # 11.0f

    .line 121125
    .line 121126
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121127
    .line 121128
    .line 121129
    move-result-object v12

    .line 121130
    const/4 v13, 0x1

    .line 121131
    aput-object v12, v3, v13

    .line 121132
    .line 121133
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121134
    .line 121135
    .line 121136
    move-result-object v12

    .line 121137
    const/4 v13, 0x2

    .line 121138
    aput-object v12, v3, v13

    .line 121139
    .line 121140
    invoke-static {v11}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121141
    .line 121142
    .line 121143
    move-result-object v11

    .line 121144
    const/4 v12, 0x3

    .line 121145
    aput-object v11, v3, v12

    .line 121146
    .line 121147
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121148
    .line 121149
    const/high16 v3, 0x41100000    # 9.0f

    .line 121150
    .line 121151
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121152
    .line 121153
    .line 121154
    move-result-object v11

    .line 121155
    iput-object v11, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121156
    .line 121157
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121158
    .line 121159
    .line 121160
    move-result-object v3

    .line 121161
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121162
    .line 121163
    const/4 v3, 0x4

    .line 121164
    new-array v3, v3, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121165
    .line 121166
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121167
    .line 121168
    .line 121169
    move-result-object v11

    .line 121170
    const/4 v12, 0x0

    .line 121171
    aput-object v11, v3, v12

    .line 121172
    .line 121173
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121174
    .line 121175
    .line 121176
    move-result-object v11

    .line 121177
    const/4 v12, 0x1

    .line 121178
    aput-object v11, v3, v12

    .line 121179
    .line 121180
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121181
    .line 121182
    .line 121183
    move-result-object v11

    .line 121184
    const/4 v12, 0x2

    .line 121185
    aput-object v11, v3, v12

    .line 121186
    .line 121187
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121188
    .line 121189
    .line 121190
    move-result-object v11

    .line 121191
    const/4 v12, 0x3

    .line 121192
    aput-object v11, v3, v12

    .line 121193
    .line 121194
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121195
    .line 121196
    :goto_12
    if-eqz v10, :cond_24

    .line 121197
    .line 121198
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121199
    .line 121200
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121201
    .line 121202
    goto :goto_13

    .line 121203
    :cond_24
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121204
    .line 121205
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121206
    .line 121207
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121208
    .line 121209
    add-int/lit8 v3, v3, -0x1

    .line 121210
    .line 121211
    sput v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121212
    .line 121213
    :goto_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121214
    .line 121215
    .line 121216
    move-result v3

    .line 121217
    if-eqz v3, :cond_25

    .line 121218
    .line 121219
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121220
    .line 121221
    .line 121222
    move-result-object v3

    .line 121223
    goto :goto_14

    .line 121224
    :cond_25
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121225
    .line 121226
    .line 121227
    move-result-object v3

    .line 121228
    :goto_14
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121229
    .line 121230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121231
    .line 121232
    .line 121233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121234
    .line 121235
    .line 121236
    move-result-object v3

    .line 121237
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 121238
    .line 121239
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121240
    .line 121241
    add-int/lit8 v3, v3, 0x1

    .line 121242
    .line 121243
    sput v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121244
    .line 121245
    new-instance v3, Ljava/util/ArrayList;

    .line 121246
    .line 121247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121248
    .line 121249
    .line 121250
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121251
    .line 121252
    iget-object v6, v8, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121253
    .line 121254
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121255
    .line 121256
    .line 121257
    goto/16 :goto_11

    .line 121258
    .line 121259
    :cond_26
    :goto_15
    move-object/from16 v0, v38

    .line 121260
    .line 121261
    goto :goto_16

    .line 121262
    :cond_27
    move-object/from16 v38, v12

    .line 121263
    .line 121264
    move/from16 v36, v13

    .line 121265
    .line 121266
    move/from16 v37, v14

    .line 121267
    .line 121268
    move-object/from16 v0, v38

    .line 121269
    .line 121270
    if-eqz v6, :cond_29

    .line 121271
    .line 121272
    invoke-static {v6, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121273
    .line 121274
    .line 121275
    move-result-object v3

    .line 121276
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121277
    .line 121278
    .line 121279
    move-result v3

    .line 121280
    if-nez v3, :cond_28

    .line 121281
    .line 121282
    goto :goto_17

    .line 121283
    :cond_28
    :goto_16
    move-object/from16 v3, v31

    .line 121284
    .line 121285
    goto :goto_1a

    .line 121286
    :cond_29
    :goto_17
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 121287
    .line 121288
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 121289
    .line 121290
    .line 121291
    new-instance v3, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 121292
    .line 121293
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 121294
    .line 121295
    .line 121296
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121297
    .line 121298
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121299
    .line 121300
    .line 121301
    move-result v3

    .line 121302
    if-eqz v3, :cond_2a

    .line 121303
    .line 121304
    move-object v3, v1

    .line 121305
    goto :goto_18

    .line 121306
    :cond_2a
    move-object v3, v7

    .line 121307
    :goto_18
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 121308
    .line 121309
    if-eqz v10, :cond_2b

    .line 121310
    .line 121311
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121312
    .line 121313
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121314
    .line 121315
    goto :goto_19

    .line 121316
    :cond_2b
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121317
    .line 121318
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121319
    .line 121320
    :goto_19
    new-instance v3, Ljava/util/ArrayList;

    .line 121321
    .line 121322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121323
    .line 121324
    .line 121325
    iput-object v3, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121326
    .line 121327
    iget-object v11, v8, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121328
    .line 121329
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121330
    .line 121331
    .line 121332
    :goto_1a
    add-int v11, v35, v37

    .line 121333
    .line 121334
    const-string v12, "_style"

    .line 121335
    .line 121336
    invoke-static {v5, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121337
    .line 121338
    .line 121339
    move-result-object v12

    .line 121340
    const-string v13, "dynamicV2"

    .line 121341
    .line 121342
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121343
    .line 121344
    .line 121345
    move-result v12

    .line 121346
    if-eqz v12, :cond_33

    .line 121347
    .line 121348
    const/4 v12, 0x3

    .line 121349
    new-array v12, v12, [Ljava/lang/Object;

    .line 121350
    .line 121351
    const/4 v13, 0x0

    .line 121352
    aput-object v5, v12, v13

    .line 121353
    .line 121354
    const/4 v13, 0x1

    .line 121355
    aput-object v34, v12, v13

    .line 121356
    .line 121357
    new-instance v13, Ljava/lang/Integer;

    .line 121358
    .line 121359
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 121360
    .line 121361
    .line 121362
    const/4 v14, 0x2

    .line 121363
    aput-object v13, v12, v14

    .line 121364
    .line 121365
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121366
    .line 121367
    const v14, 0xf9a1de

    .line 121368
    .line 121369
    .line 121370
    move-object/from16 v38, v0

    .line 121371
    .line 121372
    const/4 v0, 0x0

    .line 121373
    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121374
    .line 121375
    .line 121376
    move-result v31

    .line 121377
    if-eqz v31, :cond_2c

    .line 121378
    .line 121379
    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121380
    .line 121381
    .line 121382
    move-result-object v0

    .line 121383
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 121384
    .line 121385
    move-object/from16 v31, v7

    .line 121386
    .line 121387
    move-object/from16 v14, v23

    .line 121388
    .line 121389
    move-object/from16 v12, v24

    .line 121390
    .line 121391
    move-object/from16 v13, v34

    .line 121392
    .line 121393
    move-object/from16 v23, v4

    .line 121394
    .line 121395
    move-object/from16 v24, v22

    .line 121396
    .line 121397
    move-object/from16 v22, v6

    .line 121398
    .line 121399
    goto/16 :goto_1c

    .line 121400
    .line 121401
    :cond_2c
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 121402
    .line 121403
    move-object/from16 v12, v24

    .line 121404
    .line 121405
    invoke-static {v5, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121406
    .line 121407
    .line 121408
    move-result-object v13

    .line 121409
    move-object/from16 v14, v23

    .line 121410
    .line 121411
    move-object/from16 v23, v4

    .line 121412
    .line 121413
    invoke-static {v5, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121414
    .line 121415
    .line 121416
    move-result-object v4

    .line 121417
    invoke-direct {v0, v13, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121418
    .line 121419
    .line 121420
    const-string v4, "feedDynamicItem"

    .line 121421
    .line 121422
    iput-object v4, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 121423
    .line 121424
    const-string v4, "_id"

    .line 121425
    .line 121426
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121427
    .line 121428
    .line 121429
    move-result-object v4

    .line 121430
    iput-object v4, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 121431
    .line 121432
    iput v11, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 121433
    .line 121434
    iput-object v5, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 121435
    .line 121436
    move-object/from16 v4, v22

    .line 121437
    .line 121438
    move-object/from16 v13, v34

    .line 121439
    .line 121440
    move-object/from16 v22, v6

    .line 121441
    .line 121442
    invoke-static {v13, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 121443
    .line 121444
    .line 121445
    move-result-object v6

    .line 121446
    move-object/from16 v24, v4

    .line 121447
    .line 121448
    const-string v4, "feedRequestType"

    .line 121449
    .line 121450
    invoke-static {v6, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121451
    .line 121452
    .line 121453
    move-result-object v4

    .line 121454
    const-string v6, "requestClientType"

    .line 121455
    .line 121456
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121457
    .line 121458
    .line 121459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121460
    .line 121461
    .line 121462
    move-result-object v4

    .line 121463
    const-string v6, "index"

    .line 121464
    .line 121465
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121466
    .line 121467
    .line 121468
    const-string v4, "globalId"

    .line 121469
    .line 121470
    invoke-virtual {v13, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121471
    .line 121472
    .line 121473
    move-result-object v6

    .line 121474
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 121475
    .line 121476
    .line 121477
    const/4 v4, 0x1

    .line 121478
    new-array v4, v4, [Ljava/lang/Object;

    .line 121479
    .line 121480
    const/4 v6, 0x0

    .line 121481
    aput-object v5, v4, v6

    .line 121482
    .line 121483
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121484
    .line 121485
    const v11, 0xe9d187

    .line 121486
    .line 121487
    .line 121488
    move-object/from16 v31, v7

    .line 121489
    .line 121490
    const/4 v7, 0x0

    .line 121491
    invoke-static {v4, v7, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121492
    .line 121493
    .line 121494
    move-result v34

    .line 121495
    if-eqz v34, :cond_2d

    .line 121496
    .line 121497
    invoke-static {v4, v7, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121498
    .line 121499
    .line 121500
    goto :goto_1b

    .line 121501
    :cond_2d
    const-string v4, "imageUrl"

    .line 121502
    .line 121503
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121504
    .line 121505
    .line 121506
    move-result-object v6

    .line 121507
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121508
    .line 121509
    .line 121510
    move-result v7

    .line 121511
    if-eqz v7, :cond_2e

    .line 121512
    .line 121513
    goto :goto_1b

    .line 121514
    :cond_2e
    const-string v7, "@watermark"

    .line 121515
    .line 121516
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121517
    .line 121518
    .line 121519
    move-result v7

    .line 121520
    const-string v11, "/w.h/"

    .line 121521
    .line 121522
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121523
    .line 121524
    .line 121525
    move-result v11

    .line 121526
    if-lez v7, :cond_2f

    .line 121527
    .line 121528
    if-gez v11, :cond_2f

    .line 121529
    .line 121530
    const-string v7, "net/"

    .line 121531
    .line 121532
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121533
    .line 121534
    .line 121535
    move-result v11

    .line 121536
    if-eqz v11, :cond_2f

    .line 121537
    .line 121538
    const-string v11, "net/w.h/"

    .line 121539
    .line 121540
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121541
    .line 121542
    .line 121543
    move-result-object v6

    .line 121544
    :cond_2f
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121545
    .line 121546
    .line 121547
    :goto_1b
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Config;

    .line 121548
    .line 121549
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 121550
    .line 121551
    .line 121552
    iput-object v4, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 121553
    .line 121554
    invoke-static {v0, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121555
    .line 121556
    .line 121557
    move-result-object v4

    .line 121558
    const-string v6, "new_customer_coupon"

    .line 121559
    .line 121560
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121561
    .line 121562
    .line 121563
    move-result v4

    .line 121564
    const-string v6, "_ad"

    .line 121565
    .line 121566
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121567
    .line 121568
    .line 121569
    move-result-object v7

    .line 121570
    const v11, 0x3d4ccccd    # 0.05f

    .line 121571
    .line 121572
    .line 121573
    if-eqz v7, :cond_31

    .line 121574
    .line 121575
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 121576
    .line 121577
    .line 121578
    move-result-object v4

    .line 121579
    const-string v5, "explosionRation"

    .line 121580
    .line 121581
    const/4 v6, 0x0

    .line 121582
    invoke-static {v4, v5, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 121583
    .line 121584
    .line 121585
    move-result v4

    .line 121586
    if-lez v4, :cond_30

    .line 121587
    .line 121588
    const/16 v5, 0x64

    .line 121589
    .line 121590
    if-gt v4, v5, :cond_30

    .line 121591
    .line 121592
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 121593
    .line 121594
    int-to-float v4, v4

    .line 121595
    const/high16 v6, 0x42c80000    # 100.0f

    .line 121596
    .line 121597
    div-float/2addr v4, v6

    .line 121598
    iput v4, v5, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 121599
    .line 121600
    goto :goto_1c

    .line 121601
    :cond_30
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 121602
    .line 121603
    iput v11, v4, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 121604
    .line 121605
    goto :goto_1c

    .line 121606
    :cond_31
    if-eqz v4, :cond_32

    .line 121607
    .line 121608
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 121609
    .line 121610
    iput v11, v4, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 121611
    .line 121612
    goto :goto_1c

    .line 121613
    :cond_32
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 121614
    .line 121615
    const v5, 0x3f333333    # 0.7f

    .line 121616
    .line 121617
    .line 121618
    iput v5, v4, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 121619
    .line 121620
    goto :goto_1c

    .line 121621
    :cond_33
    move-object/from16 v38, v0

    .line 121622
    .line 121623
    move-object/from16 v31, v7

    .line 121624
    .line 121625
    move-object/from16 v14, v23

    .line 121626
    .line 121627
    move-object/from16 v12, v24

    .line 121628
    .line 121629
    move-object/from16 v13, v34

    .line 121630
    .line 121631
    move-object/from16 v23, v4

    .line 121632
    .line 121633
    move-object/from16 v24, v22

    .line 121634
    .line 121635
    move-object/from16 v22, v6

    .line 121636
    .line 121637
    const/4 v0, 0x0

    .line 121638
    :goto_1c
    if-eqz v0, :cond_34

    .line 121639
    .line 121640
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121641
    .line 121642
    .line 121643
    :cond_34
    if-eqz v0, :cond_35

    .line 121644
    .line 121645
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 121646
    .line 121647
    move-object/from16 v4, v32

    .line 121648
    .line 121649
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121650
    .line 121651
    .line 121652
    goto :goto_1d

    .line 121653
    :cond_35
    move-object/from16 v4, v32

    .line 121654
    .line 121655
    :goto_1d
    move-object/from16 v6, v22

    .line 121656
    .line 121657
    :goto_1e
    add-int/lit8 v0, v37, 0x1

    .line 121658
    .line 121659
    move-object/from16 v32, v4

    .line 121660
    .line 121661
    move-object/from16 v4, v23

    .line 121662
    .line 121663
    move-object/from16 v22, v24

    .line 121664
    .line 121665
    move-object/from16 v7, v31

    .line 121666
    .line 121667
    move/from16 v11, v35

    .line 121668
    .line 121669
    move-object/from16 v31, v3

    .line 121670
    .line 121671
    move-object/from16 v24, v12

    .line 121672
    .line 121673
    move-object/from16 v23, v14

    .line 121674
    .line 121675
    move-object/from16 v3, v33

    .line 121676
    .line 121677
    move-object/from16 v12, v38

    .line 121678
    .line 121679
    move v14, v0

    .line 121680
    move-object v0, v13

    .line 121681
    move/from16 v13, v36

    .line 121682
    .line 121683
    goto/16 :goto_e

    .line 121684
    .line 121685
    :cond_36
    move-object v13, v0

    .line 121686
    move-object/from16 v14, v23

    .line 121687
    .line 121688
    move-object/from16 v12, v24

    .line 121689
    .line 121690
    iget-object v0, v8, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121691
    .line 121692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121693
    .line 121694
    .line 121695
    move-result-object v0

    .line 121696
    :cond_37
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121697
    .line 121698
    .line 121699
    move-result v3

    .line 121700
    if-eqz v3, :cond_39

    .line 121701
    .line 121702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121703
    .line 121704
    .line 121705
    move-result-object v3

    .line 121706
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 121707
    .line 121708
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121709
    .line 121710
    if-eqz v3, :cond_38

    .line 121711
    .line 121712
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121713
    .line 121714
    .line 121715
    move-result v3

    .line 121716
    if-nez v3, :cond_37

    .line 121717
    .line 121718
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 121719
    .line 121720
    .line 121721
    goto :goto_1f

    .line 121722
    :cond_39
    move-object v3, v8

    .line 121723
    goto :goto_21

    .line 121724
    :cond_3a
    :goto_20
    move-object v13, v0

    .line 121725
    move-object/from16 v28, v4

    .line 121726
    .line 121727
    move-object/from16 v29, v5

    .line 121728
    .line 121729
    move-object/from16 v30, v6

    .line 121730
    .line 121731
    move-object/from16 v25, v7

    .line 121732
    .line 121733
    move-object/from16 v27, v12

    .line 121734
    .line 121735
    move-object v12, v14

    .line 121736
    move-object/from16 v26, v15

    .line 121737
    .line 121738
    move-object/from16 v14, v23

    .line 121739
    .line 121740
    const/4 v3, 0x0

    .line 121741
    :goto_21
    if-eqz v3, :cond_65

    .line 121742
    .line 121743
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 121744
    .line 121745
    const-string v4, "topData"

    .line 121746
    .line 121747
    move-object/from16 v5, v29

    .line 121748
    .line 121749
    if-eq v5, v0, :cond_3c

    .line 121750
    .line 121751
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;

    .line 121752
    .line 121753
    if-ne v5, v0, :cond_3b

    .line 121754
    .line 121755
    goto :goto_22

    .line 121756
    :cond_3b
    invoke-virtual {v13}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 121757
    .line 121758
    .line 121759
    move-result-object v0

    .line 121760
    move-object/from16 v6, v28

    .line 121761
    .line 121762
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121763
    .line 121764
    .line 121765
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121766
    .line 121767
    .line 121768
    move-object/from16 v7, v27

    .line 121769
    .line 121770
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121771
    .line 121772
    .line 121773
    iput-object v0, v3, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 121774
    .line 121775
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b$b;->a:Ljava/lang/String;

    .line 121776
    .line 121777
    const-string v2, "mbc_response_type"

    .line 121778
    .line 121779
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121780
    .line 121781
    .line 121782
    const/4 v1, 0x3

    .line 121783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121784
    .line 121785
    .line 121786
    move-result-object v1

    .line 121787
    const-string v2, "moduleVersion"

    .line 121788
    .line 121789
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121790
    .line 121791
    .line 121792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121793
    .line 121794
    .line 121795
    move-result-wide v0

    .line 121796
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 121797
    .line 121798
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 121799
    .line 121800
    .line 121801
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 121802
    .line 121803
    sub-long v0, v0, v20

    .line 121804
    .line 121805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121806
    .line 121807
    .line 121808
    move-result-object v0

    .line 121809
    const-string v1, "totalTime"

    .line 121810
    .line 121811
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121812
    .line 121813
    .line 121814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121815
    .line 121816
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121817
    .line 121818
    .line 121819
    const-string v1, "convertFeedPage \u6570\u636e\u89e3\u6790\u5b8c\u6210 \u6b63\u5e38\u8fd4\u56de\u6570\u636e feedType ="

    .line 121820
    .line 121821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121822
    .line 121823
    .line 121824
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121825
    .line 121826
    .line 121827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121828
    .line 121829
    .line 121830
    move-result-object v0

    .line 121831
    move-object/from16 v8, v16

    .line 121832
    .line 121833
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121834
    .line 121835
    .line 121836
    return-object v3

    .line 121837
    :cond_3c
    :goto_22
    move-object/from16 v8, v16

    .line 121838
    .line 121839
    move-object/from16 v7, v27

    .line 121840
    .line 121841
    move-object/from16 v6, v28

    .line 121842
    .line 121843
    if-eqz v19, :cond_3f

    .line 121844
    .line 121845
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 121846
    .line 121847
    .line 121848
    move-result-object v0

    .line 121849
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->P()Z

    .line 121850
    .line 121851
    .line 121852
    move-result v0

    .line 121853
    if-eqz v0, :cond_3f

    .line 121854
    .line 121855
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 121856
    .line 121857
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 121858
    .line 121859
    .line 121860
    invoke-virtual {v13}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 121861
    .line 121862
    .line 121863
    move-result-object v10

    .line 121864
    if-eqz v10, :cond_3e

    .line 121865
    .line 121866
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121867
    .line 121868
    .line 121869
    move-result-object v10

    .line 121870
    :cond_3d
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121871
    .line 121872
    .line 121873
    move-result v11

    .line 121874
    if-eqz v11, :cond_3e

    .line 121875
    .line 121876
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121877
    .line 121878
    .line 121879
    move-result-object v11

    .line 121880
    check-cast v11, Ljava/util/Map$Entry;

    .line 121881
    .line 121882
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121883
    .line 121884
    .line 121885
    move-result-object v15

    .line 121886
    check-cast v15, Ljava/lang/String;

    .line 121887
    .line 121888
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121889
    .line 121890
    .line 121891
    move-result v16

    .line 121892
    if-nez v16, :cond_3d

    .line 121893
    .line 121894
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121895
    .line 121896
    .line 121897
    move-result v16

    .line 121898
    if-nez v16, :cond_3d

    .line 121899
    .line 121900
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121901
    .line 121902
    .line 121903
    move-result v16

    .line 121904
    if-nez v16, :cond_3d

    .line 121905
    .line 121906
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121907
    .line 121908
    .line 121909
    move-result-object v11

    .line 121910
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 121911
    .line 121912
    invoke-virtual {v0, v15, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 121913
    .line 121914
    .line 121915
    goto :goto_23

    .line 121916
    :cond_3e
    const-string v6, "\u731c\u559c\u51b7\u542f\u8bf7\u6c42\uff0c\u547d\u4e2d\u731c\u559c\u7f51\u7edc\u6570\u636e\u89e3\u6790\u4f18\u5316\u5b9e\u9a8c\uff0cextra\u4f7f\u7528\u6d45\u62f7\u8d1d"

    .line 121917
    .line 121918
    invoke-static {v8, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121919
    .line 121920
    .line 121921
    goto :goto_24

    .line 121922
    :cond_3f
    invoke-virtual {v13}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 121923
    .line 121924
    .line 121925
    move-result-object v0

    .line 121926
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121927
    .line 121928
    .line 121929
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121930
    .line 121931
    .line 121932
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121933
    .line 121934
    .line 121935
    :goto_24
    iput-object v0, v3, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 121936
    .line 121937
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 121938
    .line 121939
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 121940
    .line 121941
    .line 121942
    move-object/from16 v6, v25

    .line 121943
    .line 121944
    iput-object v6, v0, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 121945
    .line 121946
    sget-object v10, Lcom/sankuai/meituan/mbc/module/b$b;->d:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121947
    .line 121948
    iput-object v10, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121949
    .line 121950
    const/4 v10, -0x1

    .line 121951
    iput v10, v0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 121952
    .line 121953
    const/4 v10, 0x1

    .line 121954
    iput-boolean v10, v0, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 121955
    .line 121956
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 121957
    .line 121958
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 121959
    .line 121960
    .line 121961
    iput-object v10, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 121962
    .line 121963
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121964
    .line 121965
    const-string v15, "isNewHomepage"

    .line 121966
    .line 121967
    invoke-virtual {v10, v15, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121968
    .line 121969
    .line 121970
    invoke-static {v13, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 121971
    .line 121972
    .line 121973
    move-result-object v4

    .line 121974
    if-nez v4, :cond_40

    .line 121975
    .line 121976
    const/4 v4, 0x0

    .line 121977
    move-object/from16 v22, v2

    .line 121978
    .line 121979
    move-object/from16 v29, v5

    .line 121980
    .line 121981
    move-object/from16 v19, v8

    .line 121982
    .line 121983
    move-object/from16 v2, v30

    .line 121984
    .line 121985
    goto/16 :goto_26

    .line 121986
    .line 121987
    :cond_40
    new-instance v10, Ljava/util/ArrayList;

    .line 121988
    .line 121989
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121990
    .line 121991
    .line 121992
    const/4 v11, 0x0

    .line 121993
    :goto_25
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 121994
    .line 121995
    .line 121996
    move-result v15

    .line 121997
    if-ge v11, v15, :cond_41

    .line 121998
    .line 121999
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 122000
    .line 122001
    .line 122002
    move-result-object v15

    .line 122003
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 122004
    .line 122005
    .line 122006
    move-result-object v15

    .line 122007
    move-object/from16 v16, v4

    .line 122008
    .line 122009
    new-instance v4, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 122010
    .line 122011
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 122012
    .line 122013
    .line 122014
    move-object/from16 v19, v8

    .line 122015
    .line 122016
    const-string v8, "topdata_"

    .line 122017
    .line 122018
    invoke-static {v8, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 122019
    .line 122020
    .line 122021
    move-result-object v8

    .line 122022
    iput-object v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 122023
    .line 122024
    const/4 v8, 0x1

    .line 122025
    iput-boolean v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 122026
    .line 122027
    iput-boolean v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 122028
    .line 122029
    sget-object v8, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122030
    .line 122031
    iput-object v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122032
    .line 122033
    new-instance v8, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 122034
    .line 122035
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 122036
    .line 122037
    .line 122038
    move-object/from16 v29, v5

    .line 122039
    .line 122040
    new-instance v5, Lcom/sankuai/meituan/mbc/module/Background;

    .line 122041
    .line 122042
    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 122043
    .line 122044
    .line 122045
    iput-object v5, v8, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122046
    .line 122047
    move-object/from16 v22, v2

    .line 122048
    .line 122049
    move-object/from16 v2, v30

    .line 122050
    .line 122051
    iput-object v2, v5, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 122052
    .line 122053
    iput-object v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122054
    .line 122055
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 122056
    .line 122057
    invoke-static {v15, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122058
    .line 122059
    .line 122060
    move-result-object v8

    .line 122061
    move-object/from16 v24, v12

    .line 122062
    .line 122063
    invoke-static {v15, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122064
    .line 122065
    .line 122066
    move-result-object v12

    .line 122067
    invoke-direct {v5, v8, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122068
    .line 122069
    .line 122070
    const-string v8, "_id"

    .line 122071
    .line 122072
    invoke-static {v15, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122073
    .line 122074
    .line 122075
    move-result-object v8

    .line 122076
    iput-object v8, v5, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 122077
    .line 122078
    const-string v8, "feedDynamicItem"

    .line 122079
    .line 122080
    iput-object v8, v5, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122081
    .line 122082
    new-instance v8, Lcom/sankuai/meituan/mbc/module/Config;

    .line 122083
    .line 122084
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 122085
    .line 122086
    .line 122087
    iput-object v8, v5, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 122088
    .line 122089
    new-instance v8, Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 122090
    .line 122091
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/Item$a;-><init>()V

    .line 122092
    .line 122093
    .line 122094
    const-string v12, "T2"

    .line 122095
    .line 122096
    iput-object v12, v8, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 122097
    .line 122098
    const/4 v12, 0x0

    .line 122099
    iput v12, v8, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 122100
    .line 122101
    iput-object v8, v5, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 122102
    .line 122103
    iput-object v15, v5, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 122104
    .line 122105
    new-instance v8, Ljava/util/ArrayList;

    .line 122106
    .line 122107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122108
    .line 122109
    .line 122110
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122111
    .line 122112
    .line 122113
    iput-object v8, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 122114
    .line 122115
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122116
    .line 122117
    .line 122118
    add-int/lit8 v11, v11, 0x1

    .line 122119
    .line 122120
    move-object/from16 v4, v16

    .line 122121
    .line 122122
    move-object/from16 v8, v19

    .line 122123
    .line 122124
    move-object/from16 v2, v22

    .line 122125
    .line 122126
    move-object/from16 v12, v24

    .line 122127
    .line 122128
    move-object/from16 v5, v29

    .line 122129
    .line 122130
    goto/16 :goto_25

    .line 122131
    .line 122132
    :cond_41
    move-object/from16 v22, v2

    .line 122133
    .line 122134
    move-object/from16 v29, v5

    .line 122135
    .line 122136
    move-object/from16 v19, v8

    .line 122137
    .line 122138
    move-object/from16 v2, v30

    .line 122139
    .line 122140
    move-object v4, v10

    .line 122141
    :goto_26
    new-instance v5, Ljava/util/ArrayList;

    .line 122142
    .line 122143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122144
    .line 122145
    .line 122146
    iput-object v5, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122147
    .line 122148
    if-eqz v4, :cond_42

    .line 122149
    .line 122150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122151
    .line 122152
    .line 122153
    move-result v5

    .line 122154
    if-lez v5, :cond_42

    .line 122155
    .line 122156
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122157
    .line 122158
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122159
    .line 122160
    .line 122161
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;

    .line 122162
    .line 122163
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;)V

    .line 122164
    .line 122165
    .line 122166
    :cond_42
    const/4 v4, 0x3

    .line 122167
    new-array v4, v4, [Ljava/lang/Object;

    .line 122168
    .line 122169
    const/4 v5, 0x0

    .line 122170
    aput-object v3, v4, v5

    .line 122171
    .line 122172
    const/4 v5, 0x1

    .line 122173
    aput-object v13, v4, v5

    .line 122174
    .line 122175
    const/4 v5, 0x2

    .line 122176
    aput-object v18, v4, v5

    .line 122177
    .line 122178
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122179
    .line 122180
    const v8, 0x74a9f5

    .line 122181
    .line 122182
    .line 122183
    const/4 v10, 0x0

    .line 122184
    invoke-static {v4, v10, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122185
    .line 122186
    .line 122187
    move-result v11

    .line 122188
    if-eqz v11, :cond_43

    .line 122189
    .line 122190
    invoke-static {v4, v10, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122191
    .line 122192
    .line 122193
    move-result-object v1

    .line 122194
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122195
    .line 122196
    move-object/from16 p0, v0

    .line 122197
    .line 122198
    goto/16 :goto_35

    .line 122199
    .line 122200
    :cond_43
    new-instance v4, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 122201
    .line 122202
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;-><init>()V

    .line 122203
    .line 122204
    .line 122205
    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 122206
    .line 122207
    const/4 v5, 0x1

    .line 122208
    iput-boolean v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 122209
    .line 122210
    const-string v6, "type_tab"

    .line 122211
    .line 122212
    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 122213
    .line 122214
    iput-boolean v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 122215
    .line 122216
    sget-object v6, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122217
    .line 122218
    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122219
    .line 122220
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    .line 122221
    .line 122222
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;-><init>()V

    .line 122223
    .line 122224
    .line 122225
    new-instance v8, Lcom/sankuai/meituan/mbc/module/Background;

    .line 122226
    .line 122227
    invoke-direct {v8}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 122228
    .line 122229
    .line 122230
    iput-object v8, v6, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122231
    .line 122232
    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122233
    .line 122234
    const/4 v6, 0x3

    .line 122235
    new-array v6, v6, [Ljava/lang/Object;

    .line 122236
    .line 122237
    const/4 v8, 0x0

    .line 122238
    aput-object v3, v6, v8

    .line 122239
    .line 122240
    aput-object v13, v6, v5

    .line 122241
    .line 122242
    const/4 v10, 0x2

    .line 122243
    aput-object v18, v6, v10

    .line 122244
    .line 122245
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122246
    .line 122247
    const v11, 0x2e6477

    .line 122248
    .line 122249
    .line 122250
    const/4 v12, 0x0

    .line 122251
    invoke-static {v6, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122252
    .line 122253
    .line 122254
    move-result v14

    .line 122255
    if-eqz v14, :cond_45

    .line 122256
    .line 122257
    invoke-static {v6, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122258
    .line 122259
    .line 122260
    :cond_44
    move-object/from16 p0, v0

    .line 122261
    .line 122262
    move-object/from16 v30, v2

    .line 122263
    .line 122264
    goto/16 :goto_2e

    .line 122265
    .line 122266
    :cond_45
    new-array v5, v5, [Ljava/lang/Object;

    .line 122267
    .line 122268
    aput-object v18, v5, v8

    .line 122269
    .line 122270
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122271
    .line 122272
    const v8, 0x76c933

    .line 122273
    .line 122274
    .line 122275
    invoke-static {v5, v12, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122276
    .line 122277
    .line 122278
    move-result v10

    .line 122279
    if-eqz v10, :cond_46

    .line 122280
    .line 122281
    invoke-static {v5, v12, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122282
    .line 122283
    .line 122284
    move-result-object v5

    .line 122285
    check-cast v5, Ljava/lang/Boolean;

    .line 122286
    .line 122287
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122288
    .line 122289
    .line 122290
    move-result v5

    .line 122291
    goto :goto_28

    .line 122292
    :cond_46
    move-object/from16 v6, p0

    .line 122293
    .line 122294
    move-object/from16 v5, v18

    .line 122295
    .line 122296
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122297
    .line 122298
    .line 122299
    move-result v6

    .line 122300
    if-nez v6, :cond_48

    .line 122301
    .line 122302
    const-string v6, "pullToRefresh"

    .line 122303
    .line 122304
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122305
    .line 122306
    .line 122307
    move-result v5

    .line 122308
    if-eqz v5, :cond_47

    .line 122309
    .line 122310
    goto :goto_27

    .line 122311
    :cond_47
    const/4 v5, 0x0

    .line 122312
    goto :goto_28

    .line 122313
    :cond_48
    :goto_27
    const/4 v5, 0x1

    .line 122314
    :goto_28
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122315
    .line 122316
    if-eqz v6, :cond_44

    .line 122317
    .line 122318
    new-instance v8, Ljava/util/ArrayList;

    .line 122319
    .line 122320
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122321
    .line 122322
    .line 122323
    const/4 v10, 0x0

    .line 122324
    const/4 v11, 0x0

    .line 122325
    :goto_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122326
    .line 122327
    .line 122328
    move-result v12

    .line 122329
    if-ge v10, v12, :cond_50

    .line 122330
    .line 122331
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122332
    .line 122333
    .line 122334
    move-result-object v12

    .line 122335
    check-cast v12, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122336
    .line 122337
    if-eqz v12, :cond_4f

    .line 122338
    .line 122339
    iget-object v14, v12, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 122340
    .line 122341
    if-eqz v14, :cond_4f

    .line 122342
    .line 122343
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 122344
    .line 122345
    .line 122346
    move-result v15

    .line 122347
    if-lez v15, :cond_4f

    .line 122348
    .line 122349
    const/4 v15, 0x1

    .line 122350
    iput-boolean v15, v12, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 122351
    .line 122352
    const/4 v12, 0x0

    .line 122353
    :goto_2a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 122354
    .line 122355
    .line 122356
    move-result v15

    .line 122357
    if-ge v12, v15, :cond_4f

    .line 122358
    .line 122359
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122360
    .line 122361
    .line 122362
    move-result-object v15

    .line 122363
    check-cast v15, Lcom/sankuai/meituan/mbc/module/Item;

    .line 122364
    .line 122365
    if-nez v15, :cond_49

    .line 122366
    .line 122367
    move-object/from16 p0, v0

    .line 122368
    .line 122369
    move-object/from16 v30, v2

    .line 122370
    .line 122371
    move-object/from16 v16, v6

    .line 122372
    .line 122373
    move-object/from16 v18, v14

    .line 122374
    .line 122375
    goto :goto_2d

    .line 122376
    :cond_49
    move-object/from16 v16, v6

    .line 122377
    .line 122378
    const/4 v6, 0x1

    .line 122379
    new-array v6, v6, [Ljava/lang/Object;

    .line 122380
    .line 122381
    const/16 v18, 0x0

    .line 122382
    .line 122383
    aput-object v15, v6, v18

    .line 122384
    .line 122385
    move-object/from16 v18, v14

    .line 122386
    .line 122387
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122388
    .line 122389
    move-object/from16 p0, v0

    .line 122390
    .line 122391
    const v0, 0xa33d79

    .line 122392
    .line 122393
    .line 122394
    move-object/from16 v30, v2

    .line 122395
    .line 122396
    const/4 v2, 0x0

    .line 122397
    invoke-static {v6, v2, v14, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122398
    .line 122399
    .line 122400
    move-result v23

    .line 122401
    if-eqz v23, :cond_4a

    .line 122402
    .line 122403
    invoke-static {v6, v2, v14, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122404
    .line 122405
    .line 122406
    move-result-object v0

    .line 122407
    check-cast v0, Ljava/lang/Boolean;

    .line 122408
    .line 122409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122410
    .line 122411
    .line 122412
    move-result v0

    .line 122413
    :goto_2b
    const/4 v2, 0x0

    .line 122414
    goto :goto_2c

    .line 122415
    :cond_4a
    iget-object v0, v15, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 122416
    .line 122417
    if-nez v0, :cond_4b

    .line 122418
    .line 122419
    const/4 v2, 0x0

    .line 122420
    const/4 v0, 0x0

    .line 122421
    goto :goto_2c

    .line 122422
    :cond_4b
    const-string v2, "isNoCache"

    .line 122423
    .line 122424
    const/4 v6, 0x0

    .line 122425
    invoke-static {v0, v2, v6}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 122426
    .line 122427
    .line 122428
    move-result v0

    .line 122429
    goto :goto_2b

    .line 122430
    :goto_2c
    if-eqz v0, :cond_4c

    .line 122431
    .line 122432
    iput-boolean v2, v15, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 122433
    .line 122434
    goto :goto_2d

    .line 122435
    :cond_4c
    const/4 v0, 0x6

    .line 122436
    if-ge v11, v0, :cond_4e

    .line 122437
    .line 122438
    const/4 v0, 0x1

    .line 122439
    iput-boolean v0, v15, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 122440
    .line 122441
    if-eqz v5, :cond_4d

    .line 122442
    .line 122443
    instance-of v2, v15, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 122444
    .line 122445
    if-eqz v2, :cond_4d

    .line 122446
    .line 122447
    move-object v2, v15

    .line 122448
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 122449
    .line 122450
    iput-boolean v0, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->needSnapshot:Z

    .line 122451
    .line 122452
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122453
    .line 122454
    .line 122455
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 122456
    .line 122457
    goto :goto_2d

    .line 122458
    :cond_4e
    const/4 v0, 0x0

    .line 122459
    iput-boolean v0, v15, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 122460
    .line 122461
    :goto_2d
    add-int/lit8 v12, v12, 0x1

    .line 122462
    .line 122463
    move-object/from16 v0, p0

    .line 122464
    .line 122465
    move-object/from16 v6, v16

    .line 122466
    .line 122467
    move-object/from16 v14, v18

    .line 122468
    .line 122469
    move-object/from16 v2, v30

    .line 122470
    .line 122471
    goto :goto_2a

    .line 122472
    :cond_4f
    move-object/from16 p0, v0

    .line 122473
    .line 122474
    move-object/from16 v30, v2

    .line 122475
    .line 122476
    move-object/from16 v16, v6

    .line 122477
    .line 122478
    add-int/lit8 v10, v10, 0x1

    .line 122479
    .line 122480
    move-object/from16 v0, p0

    .line 122481
    .line 122482
    move-object/from16 v6, v16

    .line 122483
    .line 122484
    move-object/from16 v2, v30

    .line 122485
    .line 122486
    goto/16 :goto_29

    .line 122487
    .line 122488
    :cond_50
    move-object/from16 p0, v0

    .line 122489
    .line 122490
    move-object/from16 v30, v2

    .line 122491
    .line 122492
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->i(Ljava/util/List;)V

    .line 122493
    .line 122494
    .line 122495
    :goto_2e
    const/4 v0, 0x1

    .line 122496
    new-array v0, v0, [Ljava/lang/Object;

    .line 122497
    .line 122498
    const/4 v2, 0x0

    .line 122499
    aput-object v13, v0, v2

    .line 122500
    .line 122501
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122502
    .line 122503
    const v5, 0x67e4a

    .line 122504
    .line 122505
    .line 122506
    const/4 v6, 0x0

    .line 122507
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122508
    .line 122509
    .line 122510
    move-result v8

    .line 122511
    if-eqz v8, :cond_51

    .line 122512
    .line 122513
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122514
    .line 122515
    .line 122516
    move-result-object v0

    .line 122517
    check-cast v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;

    .line 122518
    .line 122519
    goto/16 :goto_2f

    .line 122520
    .line 122521
    :cond_51
    new-instance v0, Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;

    .line 122522
    .line 122523
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;-><init>()V

    .line 122524
    .line 122525
    .line 122526
    const-string v2, "feed_tab"

    .line 122527
    .line 122528
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 122529
    .line 122530
    const-string v2, "tab_common2"

    .line 122531
    .line 122532
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122533
    .line 122534
    new-instance v2, Lcom/sankuai/meituan/mbc/module/Config;

    .line 122535
    .line 122536
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 122537
    .line 122538
    .line 122539
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 122540
    .line 122541
    new-instance v2, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122542
    .line 122543
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;-><init>()V

    .line 122544
    .line 122545
    .line 122546
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122547
    .line 122548
    const/4 v5, 0x0

    .line 122549
    iput v5, v2, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->selectPosition:I

    .line 122550
    .line 122551
    const/4 v2, 0x1

    .line 122552
    new-array v2, v2, [Ljava/lang/Object;

    .line 122553
    .line 122554
    aput-object v0, v2, v5

    .line 122555
    .line 122556
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122557
    .line 122558
    const v8, 0xeed594

    .line 122559
    .line 122560
    .line 122561
    const/4 v10, 0x0

    .line 122562
    invoke-static {v2, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122563
    .line 122564
    .line 122565
    move-result v11

    .line 122566
    if-eqz v11, :cond_52

    .line 122567
    .line 122568
    invoke-static {v2, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122569
    .line 122570
    .line 122571
    goto :goto_2f

    .line 122572
    :cond_52
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122573
    .line 122574
    iput v5, v2, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->selectPosition:I

    .line 122575
    .line 122576
    const-string v6, "scrollable"

    .line 122577
    .line 122578
    iput-object v6, v2, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabMode:Ljava/lang/String;

    .line 122579
    .line 122580
    iput-boolean v5, v2, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->visible:Z

    .line 122581
    .line 122582
    new-instance v2, Ljava/util/ArrayList;

    .line 122583
    .line 122584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122585
    .line 122586
    .line 122587
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122588
    .line 122589
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 122590
    .line 122591
    new-instance v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 122592
    .line 122593
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;-><init>()V

    .line 122594
    .line 122595
    .line 122596
    iput-object v1, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->id:Ljava/lang/String;

    .line 122597
    .line 122598
    iput v5, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->index:I

    .line 122599
    .line 122600
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 122601
    .line 122602
    iput-object v1, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->title:Ljava/lang/String;

    .line 122603
    .line 122604
    const-string v1, "imeituan://www.meituan.com/mbc?pageId=feed&path=mbc%2ffeed&httpMethod=virtual"

    .line 122605
    .line 122606
    iput-object v1, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->scheme:Ljava/lang/String;

    .line 122607
    .line 122608
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 122609
    .line 122610
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122611
    .line 122612
    .line 122613
    iput-object v1, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 122614
    .line 122615
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 122616
    .line 122617
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122618
    .line 122619
    .line 122620
    const-string v8, "mge"

    .line 122621
    .line 122622
    invoke-virtual {v1, v8, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 122623
    .line 122624
    .line 122625
    const-string v5, "cache"

    .line 122626
    .line 122627
    move-object/from16 v8, v26

    .line 122628
    .line 122629
    invoke-virtual {v1, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122630
    .line 122631
    .line 122632
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 122633
    .line 122634
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122635
    .line 122636
    .line 122637
    iput-object v1, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->param:Lcom/google/gson/JsonObject;

    .line 122638
    .line 122639
    invoke-virtual {v1, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122640
    .line 122641
    .line 122642
    const-string v5, "sessionId"

    .line 122643
    .line 122644
    invoke-virtual {v1, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122645
    .line 122646
    .line 122647
    const-string v1, "0dp"

    .line 122648
    .line 122649
    const-string v5, "15dp"

    .line 122650
    .line 122651
    filled-new-array {v1, v1, v1, v5}, [Ljava/lang/String;

    .line 122652
    .line 122653
    .line 122654
    move-result-object v1

    .line 122655
    iput-object v1, v6, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->margin:[Ljava/lang/String;

    .line 122656
    .line 122657
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122658
    .line 122659
    .line 122660
    :goto_2f
    const/4 v1, 0x2

    .line 122661
    new-array v1, v1, [Ljava/lang/Object;

    .line 122662
    .line 122663
    const/4 v2, 0x0

    .line 122664
    aput-object v3, v1, v2

    .line 122665
    .line 122666
    const/4 v2, 0x1

    .line 122667
    aput-object v13, v1, v2

    .line 122668
    .line 122669
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122670
    .line 122671
    const v5, 0xe34814

    .line 122672
    .line 122673
    .line 122674
    const/4 v6, 0x0

    .line 122675
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122676
    .line 122677
    .line 122678
    move-result v7

    .line 122679
    if-eqz v7, :cond_53

    .line 122680
    .line 122681
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122682
    .line 122683
    .line 122684
    move-result-object v1

    .line 122685
    check-cast v1, Ljava/lang/Boolean;

    .line 122686
    .line 122687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122688
    .line 122689
    .line 122690
    move-result v1

    .line 122691
    goto :goto_33

    .line 122692
    :cond_53
    if-nez v13, :cond_54

    .line 122693
    .line 122694
    goto :goto_32

    .line 122695
    :cond_54
    const-string v1, "filterStatus"

    .line 122696
    .line 122697
    invoke-static {v13, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 122698
    .line 122699
    .line 122700
    move-result-object v2

    .line 122701
    const-string v5, "code"

    .line 122702
    .line 122703
    const/4 v6, 0x0

    .line 122704
    invoke-static {v2, v5, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 122705
    .line 122706
    .line 122707
    move-result v5

    .line 122708
    if-eqz v5, :cond_59

    .line 122709
    .line 122710
    const-string v5, "msg"

    .line 122711
    .line 122712
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122713
    .line 122714
    .line 122715
    move-result-object v2

    .line 122716
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122717
    .line 122718
    .line 122719
    move-result v2

    .line 122720
    if-nez v2, :cond_59

    .line 122721
    .line 122722
    new-instance v2, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 122723
    .line 122724
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 122725
    .line 122726
    .line 122727
    iput-object v9, v2, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 122728
    .line 122729
    sget-object v5, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122730
    .line 122731
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122732
    .line 122733
    const-string v5, "quick_filter_tips_id"

    .line 122734
    .line 122735
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 122736
    .line 122737
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedNoResultTipsItem;

    .line 122738
    .line 122739
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedNoResultTipsItem;-><init>()V

    .line 122740
    .line 122741
    .line 122742
    invoke-static {v13, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 122743
    .line 122744
    .line 122745
    move-result-object v1

    .line 122746
    iput-object v1, v5, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 122747
    .line 122748
    const-string v1, "feed_quick_filter_tips"

    .line 122749
    .line 122750
    iput-object v1, v5, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122751
    .line 122752
    new-instance v1, Ljava/util/ArrayList;

    .line 122753
    .line 122754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122755
    .line 122756
    .line 122757
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122758
    .line 122759
    .line 122760
    iput-object v1, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 122761
    .line 122762
    iget-object v1, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122763
    .line 122764
    if-eqz v1, :cond_58

    .line 122765
    .line 122766
    const/4 v1, 0x0

    .line 122767
    :goto_30
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122768
    .line 122769
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122770
    .line 122771
    .line 122772
    move-result v5

    .line 122773
    if-ge v1, v5, :cond_57

    .line 122774
    .line 122775
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122776
    .line 122777
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122778
    .line 122779
    .line 122780
    move-result-object v5

    .line 122781
    if-eqz v5, :cond_55

    .line 122782
    .line 122783
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122784
    .line 122785
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122786
    .line 122787
    .line 122788
    move-result-object v5

    .line 122789
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122790
    .line 122791
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 122792
    .line 122793
    move-object/from16 v6, v22

    .line 122794
    .line 122795
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122796
    .line 122797
    .line 122798
    move-result v5

    .line 122799
    if-eqz v5, :cond_56

    .line 122800
    .line 122801
    goto :goto_31

    .line 122802
    :cond_55
    move-object/from16 v6, v22

    .line 122803
    .line 122804
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 122805
    .line 122806
    move-object/from16 v22, v6

    .line 122807
    .line 122808
    goto :goto_30

    .line 122809
    :cond_57
    const/4 v1, 0x0

    .line 122810
    :goto_31
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122811
    .line 122812
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122813
    .line 122814
    .line 122815
    :cond_58
    const/4 v1, 0x1

    .line 122816
    goto :goto_33

    .line 122817
    :cond_59
    :goto_32
    const/4 v1, 0x0

    .line 122818
    :goto_33
    const/4 v2, 0x4

    .line 122819
    new-array v2, v2, [Ljava/lang/Object;

    .line 122820
    .line 122821
    const/4 v5, 0x0

    .line 122822
    aput-object v0, v2, v5

    .line 122823
    .line 122824
    const/4 v5, 0x1

    .line 122825
    aput-object v3, v2, v5

    .line 122826
    .line 122827
    const/4 v5, 0x2

    .line 122828
    aput-object v13, v2, v5

    .line 122829
    .line 122830
    new-instance v5, Ljava/lang/Byte;

    .line 122831
    .line 122832
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 122833
    .line 122834
    .line 122835
    const/4 v6, 0x3

    .line 122836
    aput-object v5, v2, v6

    .line 122837
    .line 122838
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122839
    .line 122840
    const v6, 0x46250f

    .line 122841
    .line 122842
    .line 122843
    const/4 v7, 0x0

    .line 122844
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122845
    .line 122846
    .line 122847
    move-result v8

    .line 122848
    const-string v9, "item_image"

    .line 122849
    .line 122850
    if-eqz v8, :cond_5a

    .line 122851
    .line 122852
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122853
    .line 122854
    .line 122855
    goto/16 :goto_34

    .line 122856
    .line 122857
    :cond_5a
    new-instance v2, Lcom/sankuai/meituan/mbc/module/Background;

    .line 122858
    .line 122859
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 122860
    .line 122861
    .line 122862
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122863
    .line 122864
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 122865
    .line 122866
    if-eqz v5, :cond_5c

    .line 122867
    .line 122868
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122869
    .line 122870
    .line 122871
    move-result v5

    .line 122872
    const/4 v6, 0x1

    .line 122873
    if-le v5, v6, :cond_5c

    .line 122874
    .line 122875
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122876
    .line 122877
    if-nez v1, :cond_5b

    .line 122878
    .line 122879
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122880
    .line 122881
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 122882
    .line 122883
    .line 122884
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122885
    .line 122886
    :cond_5b
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122887
    .line 122888
    goto/16 :goto_34

    .line 122889
    .line 122890
    :cond_5c
    new-instance v5, Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 122891
    .line 122892
    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/module/item/ImageItem;-><init>()V

    .line 122893
    .line 122894
    .line 122895
    iput-object v9, v5, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122896
    .line 122897
    new-instance v6, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122898
    .line 122899
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 122900
    .line 122901
    .line 122902
    iput-object v6, v5, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122903
    .line 122904
    const/high16 v7, 0x420c0000    # 35.0f

    .line 122905
    .line 122906
    invoke-static {v7}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122907
    .line 122908
    .line 122909
    move-result-object v7

    .line 122910
    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 122911
    .line 122912
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 122913
    .line 122914
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 122915
    .line 122916
    .line 122917
    new-instance v7, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 122918
    .line 122919
    invoke-direct {v7}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 122920
    .line 122921
    .line 122922
    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122923
    .line 122924
    new-instance v7, Ljava/util/ArrayList;

    .line 122925
    .line 122926
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122927
    .line 122928
    .line 122929
    iput-object v7, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 122930
    .line 122931
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122932
    .line 122933
    .line 122934
    const-string v5, "gradient_background"

    .line 122935
    .line 122936
    iput-object v5, v6, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 122937
    .line 122938
    const/4 v5, 0x1

    .line 122939
    iput-boolean v5, v6, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 122940
    .line 122941
    iget-object v5, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122942
    .line 122943
    iput-object v2, v5, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122944
    .line 122945
    iget-object v2, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122946
    .line 122947
    if-eqz v2, :cond_62

    .line 122948
    .line 122949
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122950
    .line 122951
    .line 122952
    move-result v5

    .line 122953
    if-lez v5, :cond_62

    .line 122954
    .line 122955
    const/4 v5, 0x0

    .line 122956
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122957
    .line 122958
    .line 122959
    move-result-object v7

    .line 122960
    check-cast v7, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122961
    .line 122962
    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122963
    .line 122964
    .line 122965
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122966
    .line 122967
    if-nez v2, :cond_5d

    .line 122968
    .line 122969
    new-instance v2, Lcom/sankuai/meituan/mbc/module/k;

    .line 122970
    .line 122971
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 122972
    .line 122973
    .line 122974
    iput-object v2, v7, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122975
    .line 122976
    :cond_5d
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122977
    .line 122978
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 122979
    .line 122980
    if-nez v2, :cond_5e

    .line 122981
    .line 122982
    const/4 v2, 0x4

    .line 122983
    new-array v2, v2, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 122984
    .line 122985
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 122986
    .line 122987
    .line 122988
    move-result-object v5

    .line 122989
    const/4 v6, 0x0

    .line 122990
    aput-object v5, v2, v6

    .line 122991
    .line 122992
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 122993
    .line 122994
    .line 122995
    move-result-object v5

    .line 122996
    const/4 v6, 0x1

    .line 122997
    aput-object v5, v2, v6

    .line 122998
    .line 122999
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 123000
    .line 123001
    .line 123002
    move-result-object v5

    .line 123003
    const/4 v6, 0x2

    .line 123004
    aput-object v5, v2, v6

    .line 123005
    .line 123006
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 123007
    .line 123008
    .line 123009
    move-result-object v5

    .line 123010
    const/4 v6, 0x3

    .line 123011
    aput-object v5, v2, v6

    .line 123012
    .line 123013
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 123014
    .line 123015
    iput-object v2, v5, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 123016
    .line 123017
    :cond_5e
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 123018
    .line 123019
    .line 123020
    move-result-object v5

    .line 123021
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 123022
    .line 123023
    .line 123024
    move-result v5

    .line 123025
    const/high16 v6, -0x3df40000    # -35.0f

    .line 123026
    .line 123027
    if-eqz v5, :cond_61

    .line 123028
    .line 123029
    const-string v5, "quickFilter/filters"

    .line 123030
    .line 123031
    invoke-static {v13, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 123032
    .line 123033
    .line 123034
    move-result-object v5

    .line 123035
    if-eqz v5, :cond_60

    .line 123036
    .line 123037
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 123038
    .line 123039
    .line 123040
    move-result v5

    .line 123041
    if-lez v5, :cond_60

    .line 123042
    .line 123043
    if-eqz v1, :cond_5f

    .line 123044
    .line 123045
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 123046
    .line 123047
    .line 123048
    move-result-object v1

    .line 123049
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->T()Z

    .line 123050
    .line 123051
    .line 123052
    move-result v1

    .line 123053
    if-nez v1, :cond_5f

    .line 123054
    .line 123055
    const/high16 v1, -0x3f000000    # -8.0f

    .line 123056
    .line 123057
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 123058
    .line 123059
    .line 123060
    move-result-object v1

    .line 123061
    const/4 v5, 0x0

    .line 123062
    aput-object v1, v2, v5

    .line 123063
    .line 123064
    goto :goto_34

    .line 123065
    :cond_5f
    const/4 v1, 0x0

    .line 123066
    invoke-static/range {v17 .. v17}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 123067
    .line 123068
    .line 123069
    move-result-object v5

    .line 123070
    aput-object v5, v2, v1

    .line 123071
    .line 123072
    goto :goto_34

    .line 123073
    :cond_60
    const/4 v1, 0x0

    .line 123074
    invoke-static {v6}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 123075
    .line 123076
    .line 123077
    move-result-object v5

    .line 123078
    aput-object v5, v2, v1

    .line 123079
    .line 123080
    goto :goto_34

    .line 123081
    :cond_61
    const/4 v1, 0x0

    .line 123082
    invoke-static {v6}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 123083
    .line 123084
    .line 123085
    move-result-object v5

    .line 123086
    aput-object v5, v2, v1

    .line 123087
    .line 123088
    :cond_62
    :goto_34
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 123089
    .line 123090
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;-><init>()V

    .line 123091
    .line 123092
    .line 123093
    iput-object v1, v4, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 123094
    .line 123095
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 123096
    .line 123097
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 123098
    .line 123099
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 123100
    .line 123101
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/Item$a;-><init>()V

    .line 123102
    .line 123103
    .line 123104
    const-string v1, "T2"

    .line 123105
    .line 123106
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 123107
    .line 123108
    const/4 v1, 0x0

    .line 123109
    iput v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 123110
    .line 123111
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 123112
    .line 123113
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/ImageItem;-><init>()V

    .line 123114
    .line 123115
    .line 123116
    iput-object v9, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 123117
    .line 123118
    new-instance v2, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 123119
    .line 123120
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 123121
    .line 123122
    .line 123123
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 123124
    .line 123125
    const/high16 v3, 0x42480000    # 50.0f

    .line 123126
    .line 123127
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 123128
    .line 123129
    .line 123130
    move-result-object v3

    .line 123131
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 123132
    .line 123133
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 123134
    .line 123135
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Background;

    .line 123136
    .line 123137
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 123138
    .line 123139
    .line 123140
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 123141
    .line 123142
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 123143
    .line 123144
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 123145
    .line 123146
    move-object/from16 v3, v30

    .line 123147
    .line 123148
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 123149
    .line 123150
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 123151
    .line 123152
    iget-object v1, v4, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 123153
    .line 123154
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 123155
    .line 123156
    move-object v1, v4

    .line 123157
    :goto_35
    move-object/from16 v0, p0

    .line 123158
    .line 123159
    if-eqz v1, :cond_63

    .line 123160
    .line 123161
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 123162
    .line 123163
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123164
    .line 123165
    .line 123166
    :cond_63
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 123167
    .line 123168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123169
    .line 123170
    .line 123171
    move-result-object v1

    .line 123172
    const/4 v2, 0x0

    .line 123173
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123174
    .line 123175
    .line 123176
    move-result v3

    .line 123177
    if-eqz v3, :cond_64

    .line 123178
    .line 123179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123180
    .line 123181
    .line 123182
    move-result-object v3

    .line 123183
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 123184
    .line 123185
    add-int/lit8 v4, v2, 0x1

    .line 123186
    .line 123187
    iput v2, v3, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 123188
    .line 123189
    move v2, v4

    .line 123190
    goto :goto_36

    .line 123191
    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123192
    .line 123193
    .line 123194
    move-result-wide v1

    .line 123195
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 123196
    .line 123197
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 123198
    .line 123199
    .line 123200
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 123201
    .line 123202
    sub-long v1, v1, v20

    .line 123203
    .line 123204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123205
    .line 123206
    .line 123207
    move-result-object v1

    .line 123208
    const-string v2, "totalTime"

    .line 123209
    .line 123210
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 123211
    .line 123212
    .line 123213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123214
    .line 123215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123216
    .line 123217
    .line 123218
    const-string v2, "convertFeedPage \u6570\u636e\u89e3\u6790\u5b8c\u6210 \u6b63\u5e38\u8fd4\u56de\u6570\u636e feedType ="

    .line 123219
    .line 123220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123221
    .line 123222
    .line 123223
    move-object/from16 v5, v29

    .line 123224
    .line 123225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123226
    .line 123227
    .line 123228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123229
    .line 123230
    .line 123231
    move-result-object v1

    .line 123232
    move-object/from16 v2, v19

    .line 123233
    .line 123234
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123235
    .line 123236
    .line 123237
    return-object v0

    .line 123238
    :cond_65
    move-object/from16 v2, v16

    .line 123239
    .line 123240
    const-string v0, "convertFeedPage \u6570\u636e\u89e3\u6790\u5f02\u5e38,\u521b\u5efa\u7a7apage"

    .line 123241
    .line 123242
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123243
    .line 123244
    .line 123245
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
    .end array-data
.end method
