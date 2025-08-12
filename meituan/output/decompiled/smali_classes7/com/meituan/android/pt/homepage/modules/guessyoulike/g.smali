.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$a;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23ab9291f0fc52f8L    # -5.93898776464923E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/ability/net/request/d;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/module/g;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x1d173f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "FeedConverter"

    .line 120028
    .line 120029
    const-string v2, "convertFeedPage \u6570\u636e\u89e3\u6790\u5f00\u59cb"

    .line 120030
    .line 120031
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v4

    .line 120038
    if-eqz v0, :cond_62

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120041
    .line 120042
    if-eqz v2, :cond_62

    .line 120043
    .line 120044
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120047
    .line 120048
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 120049
    .line 120050
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/a;->l:Ljava/util/LinkedHashMap;

    .line 120053
    .line 120054
    const-string v7, "requestType"

    .line 120055
    .line 120056
    const-string v8, "tab"

    .line 120057
    .line 120058
    if-eqz v6, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v9, "refreshtype"

    .line 120067
    .line 120068
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v9

    .line 120072
    check-cast v9, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v10

    .line 120078
    check-cast v10, Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v11, "mode"

    .line 120081
    .line 120082
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v11

    .line 120086
    check-cast v11, Ljava/lang/String;

    .line 120087
    .line 120088
    move-object/from16 v36, v10

    .line 120089
    .line 120090
    move-object v10, v3

    .line 120091
    move-object/from16 v3, v36

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    move-object v9, v3

    .line 120095
    move-object v10, v9

    .line 120096
    move-object v11, v10

    .line 120097
    :goto_0
    const-string v12, "sessionId"

    .line 120098
    .line 120099
    if-eqz v0, :cond_2

    .line 120100
    .line 120101
    const-string v13, "globalId"

    .line 120102
    .line 120103
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v13

    .line 120107
    check-cast v13, Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Ljava/lang/String;

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    const/4 v0, 0x0

    .line 120117
    const/4 v13, 0x0

    .line 120118
    :goto_1
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120119
    .line 120120
    const-string v15, "loadMore"

    .line 120121
    .line 120122
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v15

    .line 120126
    if-eqz v15, :cond_3

    .line 120127
    .line 120128
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_3
    const-string v15, "update"

    .line 120132
    .line 120133
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v15

    .line 120137
    if-eqz v15, :cond_4

    .line 120138
    .line 120139
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120140
    .line 120141
    goto :goto_3

    .line 120142
    :cond_4
    const-string v15, "interact"

    .line 120143
    .line 120144
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v15

    .line 120148
    if-eqz v15, :cond_5

    .line 120149
    .line 120150
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_5
    const-string v15, "intension"

    .line 120154
    .line 120155
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v11

    .line 120159
    if-eqz v11, :cond_6

    .line 120160
    .line 120161
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_6
    const-string v11, "new"

    .line 120165
    .line 120166
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v9

    .line 120170
    if-eqz v9, :cond_7

    .line 120171
    .line 120172
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v9

    .line 120179
    if-nez v9, :cond_b

    .line 120180
    .line 120181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v9

    .line 120185
    if-eqz v9, :cond_8

    .line 120186
    .line 120187
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v9

    .line 120191
    if-eqz v9, :cond_8

    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v9

    .line 120198
    if-nez v9, :cond_9

    .line 120199
    .line 120200
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v9

    .line 120204
    if-nez v9, :cond_9

    .line 120205
    .line 120206
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120207
    .line 120208
    goto :goto_3

    .line 120209
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v0

    .line 120213
    if-nez v0, :cond_a

    .line 120214
    .line 120215
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120216
    .line 120217
    goto :goto_3

    .line 120218
    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    if-nez v0, :cond_c

    .line 120223
    .line 120224
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    if-nez v0, :cond_c

    .line 120232
    .line 120233
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120234
    .line 120235
    goto :goto_3

    .line 120236
    :cond_c
    :goto_2
    move-object v0, v14

    .line 120237
    :goto_3
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    const/4 v9, 0x3

    .line 120242
    new-array v9, v9, [Ljava/lang/Object;

    .line 120243
    .line 120244
    const/4 v10, 0x0

    .line 120245
    aput-object v6, v9, v10

    .line 120246
    .line 120247
    const/4 v10, 0x1

    .line 120248
    aput-object v2, v9, v10

    .line 120249
    .line 120250
    const/4 v10, 0x2

    .line 120251
    aput-object v0, v9, v10

    .line 120252
    .line 120253
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    const v11, 0xc57357

    .line 120256
    .line 120257
    .line 120258
    const/4 v13, 0x0

    .line 120259
    invoke-static {v9, v13, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v11

    .line 120263
    const-string v13, "type_staggered"

    .line 120264
    .line 120265
    const-string v15, "type_linear"

    .line 120266
    .line 120267
    move-object/from16 v16, v12

    .line 120268
    .line 120269
    const-string v12, "default"

    .line 120270
    .line 120271
    move-object/from16 v17, v3

    .line 120272
    .line 120273
    const-string v3, "init"

    .line 120274
    .line 120275
    move-object/from16 v18, v1

    .line 120276
    .line 120277
    const-string v1, "#F5F6F9"

    .line 120278
    .line 120279
    move-wide/from16 v19, v4

    .line 120280
    .line 120281
    const-string v4, "feed"

    .line 120282
    .line 120283
    const-string v5, "data"

    .line 120284
    .line 120285
    if-eqz v11, :cond_d

    .line 120286
    .line 120287
    const v6, 0xc57357

    .line 120288
    .line 120289
    .line 120290
    const/4 v7, 0x0

    .line 120291
    invoke-static {v9, v7, v10, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v6

    .line 120295
    check-cast v6, Lcom/sankuai/meituan/mbc/module/g;

    .line 120296
    .line 120297
    move-object/from16 v26, v0

    .line 120298
    .line 120299
    move-object/from16 v28, v1

    .line 120300
    .line 120301
    move-object/from16 v22, v3

    .line 120302
    .line 120303
    move-object/from16 v23, v4

    .line 120304
    .line 120305
    move-object/from16 v25, v5

    .line 120306
    .line 120307
    move-object/from16 v24, v8

    .line 120308
    .line 120309
    move-object v8, v2

    .line 120310
    goto/16 :goto_1e

    .line 120311
    .line 120312
    :cond_d
    if-eqz v2, :cond_39

    .line 120313
    .line 120314
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v9

    .line 120318
    if-nez v9, :cond_e

    .line 120319
    .line 120320
    goto/16 :goto_1d

    .line 120321
    .line 120322
    :cond_e
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v9

    .line 120326
    instance-of v10, v9, Lcom/google/gson/JsonArray;

    .line 120327
    .line 120328
    if-nez v10, :cond_f

    .line 120329
    .line 120330
    goto/16 :goto_1d

    .line 120331
    .line 120332
    :cond_f
    check-cast v9, Lcom/google/gson/JsonArray;

    .line 120333
    .line 120334
    if-nez v9, :cond_10

    .line 120335
    .line 120336
    goto/16 :goto_1d

    .line 120337
    .line 120338
    :cond_10
    invoke-static {v6}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v10

    .line 120342
    const-string v11, "offset"

    .line 120343
    .line 120344
    if-eqz v10, :cond_11

    .line 120345
    .line 120346
    goto :goto_4

    .line 120347
    :cond_11
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v7

    .line 120351
    instance-of v10, v7, Ljava/lang/String;

    .line 120352
    .line 120353
    if-eqz v10, :cond_15

    .line 120354
    .line 120355
    check-cast v7, Ljava/lang/String;

    .line 120356
    .line 120357
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v7

    .line 120361
    if-nez v7, :cond_12

    .line 120362
    .line 120363
    goto :goto_4

    .line 120364
    :cond_12
    const-string v7, "page"

    .line 120365
    .line 120366
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v7

    .line 120370
    instance-of v10, v7, Ljava/lang/Integer;

    .line 120371
    .line 120372
    if-eqz v10, :cond_15

    .line 120373
    .line 120374
    check-cast v7, Ljava/lang/Integer;

    .line 120375
    .line 120376
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120377
    .line 120378
    .line 120379
    move-result v7

    .line 120380
    if-eqz v7, :cond_13

    .line 120381
    .line 120382
    goto :goto_4

    .line 120383
    :cond_13
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v7

    .line 120387
    instance-of v10, v7, Ljava/lang/String;

    .line 120388
    .line 120389
    if-eqz v10, :cond_15

    .line 120390
    .line 120391
    check-cast v7, Ljava/lang/String;

    .line 120392
    .line 120393
    const-string v10, "0"

    .line 120394
    .line 120395
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v7

    .line 120399
    if-nez v7, :cond_14

    .line 120400
    .line 120401
    goto :goto_4

    .line 120402
    :cond_14
    const-string v7, "coldstart"

    .line 120403
    .line 120404
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v7

    .line 120408
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 120409
    .line 120410
    if-eqz v10, :cond_15

    .line 120411
    .line 120412
    check-cast v7, Ljava/lang/Boolean;

    .line 120413
    .line 120414
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120415
    .line 120416
    .line 120417
    :cond_15
    :goto_4
    new-instance v7, Lcom/sankuai/meituan/mbc/module/g;

    .line 120418
    .line 120419
    invoke-direct {v7}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 120420
    .line 120421
    .line 120422
    iput-object v4, v7, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 120423
    .line 120424
    if-eq v0, v14, :cond_17

    .line 120425
    .line 120426
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120427
    .line 120428
    if-eq v0, v10, :cond_17

    .line 120429
    .line 120430
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120431
    .line 120432
    if-eq v0, v10, :cond_17

    .line 120433
    .line 120434
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 120435
    .line 120436
    if-ne v0, v10, :cond_16

    .line 120437
    .line 120438
    goto :goto_5

    .line 120439
    :cond_16
    const/4 v10, 0x0

    .line 120440
    goto :goto_6

    .line 120441
    :cond_17
    :goto_5
    const/4 v10, 0x1

    .line 120442
    :goto_6
    if-eqz v10, :cond_18

    .line 120443
    .line 120444
    sget-object v14, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120445
    .line 120446
    iput-object v14, v7, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120447
    .line 120448
    goto :goto_7

    .line 120449
    :cond_18
    sget-object v14, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120450
    .line 120451
    iput-object v14, v7, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120452
    .line 120453
    :goto_7
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    .line 120454
    .line 120455
    .line 120456
    move-result v14

    .line 120457
    iput v14, v7, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120458
    .line 120459
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$a;

    .line 120460
    .line 120461
    move-object/from16 v21, v14

    .line 120462
    .line 120463
    new-instance v14, Lcom/sankuai/meituan/mbc/module/h;

    .line 120464
    .line 120465
    invoke-direct {v14}, Lcom/sankuai/meituan/mbc/module/h;-><init>()V

    .line 120466
    .line 120467
    .line 120468
    move-object/from16 v22, v3

    .line 120469
    .line 120470
    const/4 v3, 0x1

    .line 120471
    iput-boolean v3, v14, Lcom/sankuai/meituan/mbc/module/h;->a:Z

    .line 120472
    .line 120473
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v3

    .line 120477
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->e0()Z

    .line 120478
    .line 120479
    .line 120480
    move-result v3

    .line 120481
    if-nez v3, :cond_19

    .line 120482
    .line 120483
    const-string v3, "preNum"

    .line 120484
    .line 120485
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v23

    .line 120489
    if-eqz v23, :cond_19

    .line 120490
    .line 120491
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v3

    .line 120495
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120496
    .line 120497
    .line 120498
    move-result v3

    .line 120499
    goto :goto_8

    .line 120500
    :cond_19
    const/4 v3, 0x0

    .line 120501
    :goto_8
    iput v3, v14, Lcom/sankuai/meituan/mbc/module/h;->c:I

    .line 120502
    .line 120503
    iput-object v14, v7, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120504
    .line 120505
    new-instance v3, Ljava/util/ArrayList;

    .line 120506
    .line 120507
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120508
    .line 120509
    .line 120510
    iput-object v3, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120511
    .line 120512
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v3

    .line 120516
    instance-of v14, v3, Ljava/lang/String;

    .line 120517
    .line 120518
    if-eqz v14, :cond_1a

    .line 120519
    .line 120520
    move-object v14, v3

    .line 120521
    check-cast v14, Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v14

    .line 120527
    if-eqz v14, :cond_1b

    .line 120528
    .line 120529
    :cond_1a
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v14

    .line 120533
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 120534
    .line 120535
    if-eqz v14, :cond_1b

    .line 120536
    .line 120537
    const-string v3, "selected"

    .line 120538
    .line 120539
    invoke-static {v14, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v3

    .line 120543
    :cond_1b
    const-string v14, "feedStyle"

    .line 120544
    .line 120545
    invoke-static {v2, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v14

    .line 120549
    move-object/from16 v23, v4

    .line 120550
    .line 120551
    const-string v4, "twoColumn"

    .line 120552
    .line 120553
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120554
    .line 120555
    .line 120556
    move-result v4

    .line 120557
    const-string v14, "globalLayoutInfo"

    .line 120558
    .line 120559
    invoke-static {v2, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v14

    .line 120563
    move-object/from16 v24, v8

    .line 120564
    .line 120565
    const-string v8, "type"

    .line 120566
    .line 120567
    move-object/from16 v25, v5

    .line 120568
    .line 120569
    invoke-static {v14, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v5

    .line 120573
    move-object/from16 v26, v0

    .line 120574
    .line 120575
    const-string v0, "style2023"

    .line 120576
    .line 120577
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120578
    .line 120579
    .line 120580
    move-result v0

    .line 120581
    if-eqz v0, :cond_1c

    .line 120582
    .line 120583
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$a;

    .line 120584
    .line 120585
    goto :goto_9

    .line 120586
    :cond_1c
    move-object/from16 v0, v21

    .line 120587
    .line 120588
    :goto_9
    new-instance v5, Lcom/sankuai/meituan/mbc/module/k;

    .line 120589
    .line 120590
    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 120591
    .line 120592
    .line 120593
    iput-object v5, v7, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120594
    .line 120595
    move-object/from16 v21, v2

    .line 120596
    .line 120597
    new-instance v2, Lcom/sankuai/meituan/mbc/module/Background;

    .line 120598
    .line 120599
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 120600
    .line 120601
    .line 120602
    iput-object v2, v5, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120603
    .line 120604
    const-string v2, "useNewBackgroundStyle"

    .line 120605
    .line 120606
    const/4 v5, 0x0

    .line 120607
    invoke-static {v14, v2, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120608
    .line 120609
    .line 120610
    move-result v2

    .line 120611
    if-eqz v2, :cond_1d

    .line 120612
    .line 120613
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120614
    .line 120615
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120616
    .line 120617
    const/4 v5, 0x0

    .line 120618
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 120619
    .line 120620
    goto :goto_a

    .line 120621
    :cond_1d
    iget-object v2, v7, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 120622
    .line 120623
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120624
    .line 120625
    iput-object v1, v2, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 120626
    .line 120627
    :goto_a
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v2

    .line 120631
    instance-of v5, v2, Ljava/lang/Integer;

    .line 120632
    .line 120633
    if-eqz v5, :cond_1e

    .line 120634
    .line 120635
    check-cast v2, Ljava/lang/Integer;

    .line 120636
    .line 120637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120638
    .line 120639
    .line 120640
    move-result v2

    .line 120641
    goto :goto_b

    .line 120642
    :cond_1e
    instance-of v5, v2, Ljava/lang/String;

    .line 120643
    .line 120644
    if-eqz v5, :cond_1f

    .line 120645
    .line 120646
    check-cast v2, Ljava/lang/String;

    .line 120647
    .line 120648
    const/4 v5, 0x0

    .line 120649
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120650
    .line 120651
    .line 120652
    move-result v2

    .line 120653
    goto :goto_b

    .line 120654
    :cond_1f
    const/4 v2, 0x0

    .line 120655
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 120656
    .line 120657
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120658
    .line 120659
    .line 120660
    const/4 v6, 0x0

    .line 120661
    const/4 v11, 0x0

    .line 120662
    const/16 v27, 0x0

    .line 120663
    .line 120664
    move-object/from16 v28, v1

    .line 120665
    .line 120666
    :goto_c
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    .line 120667
    .line 120668
    .line 120669
    move-result v1

    .line 120670
    if-ge v11, v1, :cond_35

    .line 120671
    .line 120672
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v1

    .line 120676
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v1

    .line 120680
    move-object/from16 v29, v9

    .line 120681
    .line 120682
    const-string v9, "mge/apiType"

    .line 120683
    .line 120684
    invoke-static {v1, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v9

    .line 120688
    move-object/from16 v30, v5

    .line 120689
    .line 120690
    const-string v5, "HOTEL_POI"

    .line 120691
    .line 120692
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120693
    .line 120694
    .line 120695
    move-result v5

    .line 120696
    if-eqz v5, :cond_20

    .line 120697
    .line 120698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120699
    .line 120700
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120701
    .line 120702
    .line 120703
    const-string v9, "_iUrl"

    .line 120704
    .line 120705
    move/from16 v31, v2

    .line 120706
    .line 120707
    invoke-static {v1, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v2

    .line 120711
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120712
    .line 120713
    .line 120714
    const-string v2, "&ptpreloadext=1"

    .line 120715
    .line 120716
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120717
    .line 120718
    .line 120719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v2

    .line 120723
    invoke-virtual {v1, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120724
    .line 120725
    .line 120726
    goto :goto_d

    .line 120727
    :cond_20
    move/from16 v31, v2

    .line 120728
    .line 120729
    :goto_d
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->a(Lcom/google/gson/JsonObject;)V

    .line 120730
    .line 120731
    .line 120732
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v2

    .line 120736
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->p()Z

    .line 120737
    .line 120738
    .line 120739
    move-result v2

    .line 120740
    if-eqz v2, :cond_21

    .line 120741
    .line 120742
    if-eqz v1, :cond_21

    .line 120743
    .line 120744
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->b(Lcom/google/gson/JsonObject;)Z

    .line 120745
    .line 120746
    .line 120747
    move-result v2

    .line 120748
    if-eqz v2, :cond_21

    .line 120749
    .line 120750
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120751
    .line 120752
    const-string v5, "enableLiveCoverLoad"

    .line 120753
    .line 120754
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120755
    .line 120756
    .line 120757
    :cond_21
    const-string v2, "third"

    .line 120758
    .line 120759
    const-string v5, "width"

    .line 120760
    .line 120761
    if-nez v10, :cond_22

    .line 120762
    .line 120763
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v9

    .line 120767
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120768
    .line 120769
    .line 120770
    move-result v9

    .line 120771
    if-eqz v9, :cond_22

    .line 120772
    .line 120773
    move/from16 v32, v4

    .line 120774
    .line 120775
    move-object v2, v8

    .line 120776
    move/from16 v33, v11

    .line 120777
    .line 120778
    move-object/from16 v8, v21

    .line 120779
    .line 120780
    move-object/from16 v5, v30

    .line 120781
    .line 120782
    goto/16 :goto_1b

    .line 120783
    .line 120784
    :cond_22
    if-eqz v4, :cond_2d

    .line 120785
    .line 120786
    const/4 v9, 0x1

    .line 120787
    new-array v9, v9, [Ljava/lang/Object;

    .line 120788
    .line 120789
    const/16 v32, 0x0

    .line 120790
    .line 120791
    aput-object v1, v9, v32

    .line 120792
    .line 120793
    move/from16 v32, v4

    .line 120794
    .line 120795
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120796
    .line 120797
    move/from16 v33, v11

    .line 120798
    .line 120799
    const v11, 0x1053d2

    .line 120800
    .line 120801
    .line 120802
    move-object/from16 v34, v8

    .line 120803
    .line 120804
    const/4 v8, 0x0

    .line 120805
    invoke-static {v9, v8, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120806
    .line 120807
    .line 120808
    move-result v35

    .line 120809
    if-eqz v35, :cond_23

    .line 120810
    .line 120811
    invoke-static {v9, v8, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120812
    .line 120813
    .line 120814
    move-result-object v4

    .line 120815
    check-cast v4, Ljava/lang/Boolean;

    .line 120816
    .line 120817
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120818
    .line 120819
    .line 120820
    move-result v4

    .line 120821
    goto :goto_e

    .line 120822
    :cond_23
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v4

    .line 120826
    const-string v8, "full"

    .line 120827
    .line 120828
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120829
    .line 120830
    .line 120831
    move-result v4

    .line 120832
    :goto_e
    if-eqz v4, :cond_25

    .line 120833
    .line 120834
    if-eqz v6, :cond_24

    .line 120835
    .line 120836
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120837
    .line 120838
    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120839
    .line 120840
    .line 120841
    move-result v2

    .line 120842
    if-nez v2, :cond_28

    .line 120843
    .line 120844
    :cond_24
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 120845
    .line 120846
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 120847
    .line 120848
    .line 120849
    new-instance v2, Ljava/util/ArrayList;

    .line 120850
    .line 120851
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120852
    .line 120853
    .line 120854
    new-instance v4, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 120855
    .line 120856
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 120857
    .line 120858
    .line 120859
    iput-object v4, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120860
    .line 120861
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120862
    .line 120863
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120864
    .line 120865
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120866
    .line 120867
    .line 120868
    :goto_f
    move-object/from16 v27, v2

    .line 120869
    .line 120870
    goto/16 :goto_10

    .line 120871
    .line 120872
    :cond_25
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v4

    .line 120876
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120877
    .line 120878
    .line 120879
    move-result v2

    .line 120880
    const/high16 v4, 0x41400000    # 12.0f

    .line 120881
    .line 120882
    if-eqz v2, :cond_27

    .line 120883
    .line 120884
    const-string v2, "type_column"

    .line 120885
    .line 120886
    if-eqz v6, :cond_26

    .line 120887
    .line 120888
    iget-object v5, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120889
    .line 120890
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120891
    .line 120892
    .line 120893
    move-result v5

    .line 120894
    if-nez v5, :cond_28

    .line 120895
    .line 120896
    :cond_26
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/GridGroup;

    .line 120897
    .line 120898
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/GridGroup;-><init>()V

    .line 120899
    .line 120900
    .line 120901
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120902
    .line 120903
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120904
    .line 120905
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120906
    .line 120907
    new-instance v2, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;

    .line 120908
    .line 120909
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;-><init>()V

    .line 120910
    .line 120911
    .line 120912
    const/4 v5, 0x3

    .line 120913
    iput v5, v2, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->y:I

    .line 120914
    .line 120915
    new-array v5, v5, [I

    .line 120916
    .line 120917
    fill-array-data v5, :array_0

    .line 120918
    .line 120919
    .line 120920
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->z:[I

    .line 120921
    .line 120922
    const-string v5, "threeCardHorizontalGap"

    .line 120923
    .line 120924
    invoke-static {v14, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v5

    .line 120928
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120929
    .line 120930
    .line 120931
    move-result v4

    .line 120932
    const-string v5, "threeCardMidGap"

    .line 120933
    .line 120934
    invoke-static {v14, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120935
    .line 120936
    .line 120937
    move-result-object v5

    .line 120938
    const/high16 v8, 0x40c00000    # 6.0f

    .line 120939
    .line 120940
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120941
    .line 120942
    .line 120943
    move-result v5

    .line 120944
    const-string v9, "threeCardBottomGap"

    .line 120945
    .line 120946
    invoke-static {v14, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120947
    .line 120948
    .line 120949
    move-result-object v9

    .line 120950
    invoke-static {v9, v8}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120951
    .line 120952
    .line 120953
    move-result v8

    .line 120954
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120955
    .line 120956
    .line 120957
    move-result-object v9

    .line 120958
    iput-object v9, v2, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120959
    .line 120960
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v5

    .line 120964
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/group/GridGroup$b;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120965
    .line 120966
    const/4 v5, 0x4

    .line 120967
    new-array v5, v5, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120968
    .line 120969
    const/4 v9, 0x0

    .line 120970
    invoke-static {v9}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120971
    .line 120972
    .line 120973
    move-result-object v11

    .line 120974
    const/4 v9, 0x0

    .line 120975
    aput-object v11, v5, v9

    .line 120976
    .line 120977
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v9

    .line 120981
    const/4 v11, 0x1

    .line 120982
    aput-object v9, v5, v11

    .line 120983
    .line 120984
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120985
    .line 120986
    .line 120987
    move-result-object v8

    .line 120988
    const/4 v9, 0x2

    .line 120989
    aput-object v8, v5, v9

    .line 120990
    .line 120991
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 120992
    .line 120993
    .line 120994
    move-result-object v4

    .line 120995
    const/4 v8, 0x3

    .line 120996
    aput-object v4, v5, v8

    .line 120997
    .line 120998
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120999
    .line 121000
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121001
    .line 121002
    new-instance v2, Ljava/util/ArrayList;

    .line 121003
    .line 121004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121005
    .line 121006
    .line 121007
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121008
    .line 121009
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121010
    .line 121011
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121012
    .line 121013
    .line 121014
    goto/16 :goto_f

    .line 121015
    .line 121016
    :cond_27
    if-eqz v6, :cond_29

    .line 121017
    .line 121018
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 121019
    .line 121020
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121021
    .line 121022
    .line 121023
    move-result v2

    .line 121024
    if-nez v2, :cond_28

    .line 121025
    .line 121026
    goto :goto_12

    .line 121027
    :cond_28
    :goto_10
    move-object/from16 v4, v27

    .line 121028
    .line 121029
    :goto_11
    move-object/from16 v2, v34

    .line 121030
    .line 121031
    goto/16 :goto_18

    .line 121032
    .line 121033
    :cond_29
    :goto_12
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    .line 121034
    .line 121035
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;-><init>()V

    .line 121036
    .line 121037
    .line 121038
    iput-object v13, v6, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 121039
    .line 121040
    new-instance v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 121041
    .line 121042
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;-><init>()V

    .line 121043
    .line 121044
    .line 121045
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121046
    .line 121047
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121048
    .line 121049
    check-cast v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 121050
    .line 121051
    const/4 v5, 0x2

    .line 121052
    iput v5, v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->y:I

    .line 121053
    .line 121054
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121055
    .line 121056
    check-cast v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 121057
    .line 121058
    new-array v5, v5, [I

    .line 121059
    .line 121060
    fill-array-data v5, :array_1

    .line 121061
    .line 121062
    .line 121063
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->z:[I

    .line 121064
    .line 121065
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121066
    .line 121067
    check-cast v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;

    .line 121068
    .line 121069
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$a;

    .line 121070
    .line 121071
    if-ne v0, v5, :cond_2a

    .line 121072
    .line 121073
    const-string v5, "gridHorizontalGap"

    .line 121074
    .line 121075
    invoke-static {v14, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121076
    .line 121077
    .line 121078
    move-result-object v5

    .line 121079
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 121080
    .line 121081
    .line 121082
    move-result v4

    .line 121083
    const-string v5, "gridMidGap"

    .line 121084
    .line 121085
    invoke-static {v14, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121086
    .line 121087
    .line 121088
    move-result-object v5

    .line 121089
    const/high16 v8, 0x41000000    # 8.0f

    .line 121090
    .line 121091
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 121092
    .line 121093
    .line 121094
    move-result v5

    .line 121095
    const/4 v8, 0x4

    .line 121096
    new-array v8, v8, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121097
    .line 121098
    const/4 v9, 0x0

    .line 121099
    invoke-static {v9}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121100
    .line 121101
    .line 121102
    move-result-object v11

    .line 121103
    const/16 v27, 0x0

    .line 121104
    .line 121105
    aput-object v11, v8, v27

    .line 121106
    .line 121107
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121108
    .line 121109
    .line 121110
    move-result-object v11

    .line 121111
    const/16 v27, 0x1

    .line 121112
    .line 121113
    aput-object v11, v8, v27

    .line 121114
    .line 121115
    invoke-static {v9}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121116
    .line 121117
    .line 121118
    move-result-object v11

    .line 121119
    const/4 v9, 0x2

    .line 121120
    aput-object v11, v8, v9

    .line 121121
    .line 121122
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121123
    .line 121124
    .line 121125
    move-result-object v4

    .line 121126
    const/4 v9, 0x3

    .line 121127
    aput-object v4, v8, v9

    .line 121128
    .line 121129
    iput-object v8, v2, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121130
    .line 121131
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121132
    .line 121133
    .line 121134
    move-result-object v4

    .line 121135
    iput-object v4, v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121136
    .line 121137
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121138
    .line 121139
    .line 121140
    move-result-object v4

    .line 121141
    iput-object v4, v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121142
    .line 121143
    const/4 v4, 0x4

    .line 121144
    new-array v4, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121145
    .line 121146
    const/4 v5, 0x0

    .line 121147
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121148
    .line 121149
    .line 121150
    move-result-object v8

    .line 121151
    const/4 v9, 0x0

    .line 121152
    aput-object v8, v4, v9

    .line 121153
    .line 121154
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121155
    .line 121156
    .line 121157
    move-result-object v8

    .line 121158
    const/4 v9, 0x1

    .line 121159
    aput-object v8, v4, v9

    .line 121160
    .line 121161
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121162
    .line 121163
    .line 121164
    move-result-object v8

    .line 121165
    const/4 v9, 0x2

    .line 121166
    aput-object v8, v4, v9

    .line 121167
    .line 121168
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 121169
    .line 121170
    .line 121171
    move-result-object v8

    .line 121172
    const/4 v9, 0x3

    .line 121173
    aput-object v8, v4, v9

    .line 121174
    .line 121175
    iput-object v4, v2, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121176
    .line 121177
    goto :goto_13

    .line 121178
    :cond_2a
    const/4 v5, 0x0

    .line 121179
    const/4 v4, 0x4

    .line 121180
    const/4 v8, 0x0

    .line 121181
    new-array v4, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121182
    .line 121183
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121184
    .line 121185
    .line 121186
    move-result-object v9

    .line 121187
    aput-object v9, v4, v8

    .line 121188
    .line 121189
    const/high16 v8, 0x41300000    # 11.0f

    .line 121190
    .line 121191
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121192
    .line 121193
    .line 121194
    move-result-object v9

    .line 121195
    const/4 v11, 0x1

    .line 121196
    aput-object v9, v4, v11

    .line 121197
    .line 121198
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121199
    .line 121200
    .line 121201
    move-result-object v9

    .line 121202
    const/4 v5, 0x2

    .line 121203
    aput-object v9, v4, v5

    .line 121204
    .line 121205
    invoke-static {v8}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121206
    .line 121207
    .line 121208
    move-result-object v5

    .line 121209
    const/4 v8, 0x3

    .line 121210
    aput-object v5, v4, v8

    .line 121211
    .line 121212
    iput-object v4, v2, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121213
    .line 121214
    const/high16 v4, 0x41100000    # 9.0f

    .line 121215
    .line 121216
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121217
    .line 121218
    .line 121219
    move-result-object v5

    .line 121220
    iput-object v5, v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->w:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121221
    .line 121222
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121223
    .line 121224
    .line 121225
    move-result-object v4

    .line 121226
    iput-object v4, v2, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup$a;->x:Lcom/sankuai/meituan/mbc/unit/d;

    .line 121227
    .line 121228
    const/4 v4, 0x4

    .line 121229
    new-array v4, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 121230
    .line 121231
    const/4 v5, 0x0

    .line 121232
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121233
    .line 121234
    .line 121235
    move-result-object v8

    .line 121236
    const/4 v9, 0x0

    .line 121237
    aput-object v8, v4, v9

    .line 121238
    .line 121239
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121240
    .line 121241
    .line 121242
    move-result-object v8

    .line 121243
    const/4 v9, 0x1

    .line 121244
    aput-object v8, v4, v9

    .line 121245
    .line 121246
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121247
    .line 121248
    .line 121249
    move-result-object v8

    .line 121250
    const/4 v9, 0x2

    .line 121251
    aput-object v8, v4, v9

    .line 121252
    .line 121253
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 121254
    .line 121255
    .line 121256
    move-result-object v8

    .line 121257
    const/4 v5, 0x3

    .line 121258
    aput-object v8, v4, v5

    .line 121259
    .line 121260
    iput-object v4, v2, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 121261
    .line 121262
    :goto_13
    if-eqz v10, :cond_2b

    .line 121263
    .line 121264
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121265
    .line 121266
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121267
    .line 121268
    goto :goto_14

    .line 121269
    :cond_2b
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121270
    .line 121271
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121272
    .line 121273
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121274
    .line 121275
    add-int/lit8 v2, v2, -0x1

    .line 121276
    .line 121277
    sput v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121278
    .line 121279
    :goto_14
    move-object v2, v3

    .line 121280
    check-cast v2, Ljava/lang/String;

    .line 121281
    .line 121282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121283
    .line 121284
    .line 121285
    move-result v4

    .line 121286
    if-eqz v4, :cond_2c

    .line 121287
    .line 121288
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121289
    .line 121290
    .line 121291
    move-result-object v2

    .line 121292
    goto :goto_15

    .line 121293
    :cond_2c
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121294
    .line 121295
    .line 121296
    move-result-object v2

    .line 121297
    :goto_15
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121298
    .line 121299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121300
    .line 121301
    .line 121302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121303
    .line 121304
    .line 121305
    move-result-object v2

    .line 121306
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 121307
    .line 121308
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121309
    .line 121310
    add-int/lit8 v2, v2, 0x1

    .line 121311
    .line 121312
    sput v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a:I

    .line 121313
    .line 121314
    new-instance v2, Ljava/util/ArrayList;

    .line 121315
    .line 121316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121317
    .line 121318
    .line 121319
    iput-object v2, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121320
    .line 121321
    iget-object v4, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121322
    .line 121323
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121324
    .line 121325
    .line 121326
    move-object v4, v2

    .line 121327
    goto/16 :goto_11

    .line 121328
    .line 121329
    :cond_2d
    move/from16 v32, v4

    .line 121330
    .line 121331
    move-object/from16 v34, v8

    .line 121332
    .line 121333
    move/from16 v33, v11

    .line 121334
    .line 121335
    move-object/from16 v2, v34

    .line 121336
    .line 121337
    if-eqz v6, :cond_2f

    .line 121338
    .line 121339
    invoke-static {v6, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121340
    .line 121341
    .line 121342
    move-result-object v4

    .line 121343
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121344
    .line 121345
    .line 121346
    move-result v4

    .line 121347
    if-nez v4, :cond_2e

    .line 121348
    .line 121349
    goto :goto_16

    .line 121350
    :cond_2e
    move-object/from16 v4, v27

    .line 121351
    .line 121352
    goto :goto_18

    .line 121353
    :cond_2f
    :goto_16
    new-instance v6, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 121354
    .line 121355
    invoke-direct {v6}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 121356
    .line 121357
    .line 121358
    new-instance v4, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 121359
    .line 121360
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 121361
    .line 121362
    .line 121363
    iput-object v4, v6, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121364
    .line 121365
    move-object v4, v3

    .line 121366
    check-cast v4, Ljava/lang/String;

    .line 121367
    .line 121368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121369
    .line 121370
    .line 121371
    move-result v5

    .line 121372
    if-eqz v5, :cond_30

    .line 121373
    .line 121374
    move-object v4, v12

    .line 121375
    :cond_30
    iput-object v4, v6, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 121376
    .line 121377
    if-eqz v10, :cond_31

    .line 121378
    .line 121379
    sget-object v4, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121380
    .line 121381
    iput-object v4, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121382
    .line 121383
    goto :goto_17

    .line 121384
    :cond_31
    sget-object v4, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121385
    .line 121386
    iput-object v4, v6, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121387
    .line 121388
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    .line 121389
    .line 121390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121391
    .line 121392
    .line 121393
    iput-object v4, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121394
    .line 121395
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121396
    .line 121397
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121398
    .line 121399
    .line 121400
    :goto_18
    add-int v5, v31, v33

    .line 121401
    .line 121402
    const-string v8, "_style"

    .line 121403
    .line 121404
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121405
    .line 121406
    .line 121407
    move-result-object v8

    .line 121408
    const-string v9, "dynamicV2"

    .line 121409
    .line 121410
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121411
    .line 121412
    .line 121413
    move-result v8

    .line 121414
    if-eqz v8, :cond_32

    .line 121415
    .line 121416
    move-object/from16 v8, v21

    .line 121417
    .line 121418
    invoke-static {v1, v8, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;I)Lcom/sankuai/meituan/mbc/module/Item;

    .line 121419
    .line 121420
    .line 121421
    move-result-object v1

    .line 121422
    goto :goto_19

    .line 121423
    :cond_32
    move-object/from16 v8, v21

    .line 121424
    .line 121425
    const/4 v1, 0x0

    .line 121426
    :goto_19
    if-eqz v1, :cond_33

    .line 121427
    .line 121428
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121429
    .line 121430
    .line 121431
    :cond_33
    if-eqz v1, :cond_34

    .line 121432
    .line 121433
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 121434
    .line 121435
    move-object/from16 v5, v30

    .line 121436
    .line 121437
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121438
    .line 121439
    .line 121440
    goto :goto_1a

    .line 121441
    :cond_34
    move-object/from16 v5, v30

    .line 121442
    .line 121443
    :goto_1a
    move-object/from16 v27, v4

    .line 121444
    .line 121445
    :goto_1b
    add-int/lit8 v11, v33, 0x1

    .line 121446
    .line 121447
    move-object/from16 v21, v8

    .line 121448
    .line 121449
    move-object/from16 v9, v29

    .line 121450
    .line 121451
    move/from16 v4, v32

    .line 121452
    .line 121453
    move-object v8, v2

    .line 121454
    move/from16 v2, v31

    .line 121455
    .line 121456
    goto/16 :goto_c

    .line 121457
    .line 121458
    :cond_35
    move-object/from16 v8, v21

    .line 121459
    .line 121460
    iget-object v0, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121461
    .line 121462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121463
    .line 121464
    .line 121465
    move-result-object v0

    .line 121466
    :cond_36
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121467
    .line 121468
    .line 121469
    move-result v1

    .line 121470
    if-eqz v1, :cond_38

    .line 121471
    .line 121472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121473
    .line 121474
    .line 121475
    move-result-object v1

    .line 121476
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 121477
    .line 121478
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121479
    .line 121480
    if-eqz v1, :cond_37

    .line 121481
    .line 121482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121483
    .line 121484
    .line 121485
    move-result v1

    .line 121486
    if-nez v1, :cond_36

    .line 121487
    .line 121488
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 121489
    .line 121490
    .line 121491
    goto :goto_1c

    .line 121492
    :cond_38
    move-object v6, v7

    .line 121493
    goto :goto_1e

    .line 121494
    :cond_39
    :goto_1d
    move-object/from16 v26, v0

    .line 121495
    .line 121496
    move-object/from16 v28, v1

    .line 121497
    .line 121498
    move-object/from16 v22, v3

    .line 121499
    .line 121500
    move-object/from16 v23, v4

    .line 121501
    .line 121502
    move-object/from16 v25, v5

    .line 121503
    .line 121504
    move-object/from16 v24, v8

    .line 121505
    .line 121506
    move-object v8, v2

    .line 121507
    const/4 v6, 0x0

    .line 121508
    :goto_1e
    if-eqz v6, :cond_61

    .line 121509
    .line 121510
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 121511
    .line 121512
    const-string v1, "convertFeedPage \u6570\u636e\u89e3\u6790\u5b8c\u6210 \u6b63\u5e38\u8fd4\u56de\u6570\u636e feedType ="

    .line 121513
    .line 121514
    const-string v2, "topData"

    .line 121515
    .line 121516
    const-string v3, "totalTime"

    .line 121517
    .line 121518
    move-object/from16 v14, v26

    .line 121519
    .line 121520
    if-eq v14, v0, :cond_3b

    .line 121521
    .line 121522
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;

    .line 121523
    .line 121524
    if-ne v14, v0, :cond_3a

    .line 121525
    .line 121526
    goto :goto_1f

    .line 121527
    :cond_3a
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 121528
    .line 121529
    .line 121530
    move-result-object v0

    .line 121531
    move-object/from16 v4, v25

    .line 121532
    .line 121533
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121534
    .line 121535
    .line 121536
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121537
    .line 121538
    .line 121539
    move-object/from16 v5, v24

    .line 121540
    .line 121541
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121542
    .line 121543
    .line 121544
    iput-object v0, v6, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 121545
    .line 121546
    iget-object v2, v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g$b;->a:Ljava/lang/String;

    .line 121547
    .line 121548
    const-string v4, "mbc_response_type"

    .line 121549
    .line 121550
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121551
    .line 121552
    .line 121553
    const/4 v2, 0x3

    .line 121554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121555
    .line 121556
    .line 121557
    move-result-object v2

    .line 121558
    const-string v4, "moduleVersion"

    .line 121559
    .line 121560
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121561
    .line 121562
    .line 121563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121564
    .line 121565
    .line 121566
    move-result-wide v4

    .line 121567
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 121568
    .line 121569
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 121570
    .line 121571
    .line 121572
    iput-object v0, v6, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 121573
    .line 121574
    sub-long v4, v4, v19

    .line 121575
    .line 121576
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121577
    .line 121578
    .line 121579
    move-result-object v2

    .line 121580
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121581
    .line 121582
    .line 121583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121584
    .line 121585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121586
    .line 121587
    .line 121588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121589
    .line 121590
    .line 121591
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121592
    .line 121593
    .line 121594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121595
    .line 121596
    .line 121597
    move-result-object v0

    .line 121598
    move-object/from16 v7, v18

    .line 121599
    .line 121600
    invoke-static {v7, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121601
    .line 121602
    .line 121603
    return-object v6

    .line 121604
    :cond_3b
    :goto_1f
    move-object/from16 v7, v18

    .line 121605
    .line 121606
    move-object/from16 v5, v24

    .line 121607
    .line 121608
    move-object/from16 v4, v25

    .line 121609
    .line 121610
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 121611
    .line 121612
    .line 121613
    move-result-object v0

    .line 121614
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121615
    .line 121616
    .line 121617
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121618
    .line 121619
    .line 121620
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121621
    .line 121622
    .line 121623
    iput-object v0, v6, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 121624
    .line 121625
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 121626
    .line 121627
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 121628
    .line 121629
    .line 121630
    move-object/from16 v4, v23

    .line 121631
    .line 121632
    iput-object v4, v0, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 121633
    .line 121634
    sget-object v9, Lcom/sankuai/meituan/mbc/module/b$b;->d:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121635
    .line 121636
    iput-object v9, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121637
    .line 121638
    const/4 v9, -0x1

    .line 121639
    iput v9, v0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 121640
    .line 121641
    const/4 v9, 0x1

    .line 121642
    iput-boolean v9, v0, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 121643
    .line 121644
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 121645
    .line 121646
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 121647
    .line 121648
    .line 121649
    iput-object v9, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 121650
    .line 121651
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121652
    .line 121653
    const-string v11, "isNewHomepage"

    .line 121654
    .line 121655
    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121656
    .line 121657
    .line 121658
    invoke-static {v8, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 121659
    .line 121660
    .line 121661
    move-result-object v2

    .line 121662
    const-string v9, "T2"

    .line 121663
    .line 121664
    if-nez v2, :cond_3c

    .line 121665
    .line 121666
    const/4 v2, 0x0

    .line 121667
    move-object/from16 v23, v1

    .line 121668
    .line 121669
    move-object/from16 v24, v3

    .line 121670
    .line 121671
    move-object/from16 v18, v7

    .line 121672
    .line 121673
    move-object/from16 v26, v14

    .line 121674
    .line 121675
    goto/16 :goto_21

    .line 121676
    .line 121677
    :cond_3c
    new-instance v10, Ljava/util/ArrayList;

    .line 121678
    .line 121679
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121680
    .line 121681
    .line 121682
    const/4 v11, 0x0

    .line 121683
    move-object/from16 v18, v7

    .line 121684
    .line 121685
    :goto_20
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 121686
    .line 121687
    .line 121688
    move-result v7

    .line 121689
    if-ge v11, v7, :cond_3d

    .line 121690
    .line 121691
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121692
    .line 121693
    .line 121694
    move-result-object v7

    .line 121695
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121696
    .line 121697
    .line 121698
    move-result-object v7

    .line 121699
    move-object/from16 v21, v2

    .line 121700
    .line 121701
    new-instance v2, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 121702
    .line 121703
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 121704
    .line 121705
    .line 121706
    move-object/from16 v26, v14

    .line 121707
    .line 121708
    const-string v14, "topdata_"

    .line 121709
    .line 121710
    invoke-static {v14, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 121711
    .line 121712
    .line 121713
    move-result-object v14

    .line 121714
    iput-object v14, v2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 121715
    .line 121716
    const/4 v14, 0x1

    .line 121717
    iput-boolean v14, v2, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 121718
    .line 121719
    iput-boolean v14, v2, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 121720
    .line 121721
    sget-object v14, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121722
    .line 121723
    iput-object v14, v2, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121724
    .line 121725
    new-instance v14, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 121726
    .line 121727
    invoke-direct {v14}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 121728
    .line 121729
    .line 121730
    move-object/from16 v23, v1

    .line 121731
    .line 121732
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Background;

    .line 121733
    .line 121734
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 121735
    .line 121736
    .line 121737
    iput-object v1, v14, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 121738
    .line 121739
    move-object/from16 v24, v3

    .line 121740
    .line 121741
    move-object/from16 v3, v28

    .line 121742
    .line 121743
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 121744
    .line 121745
    iput-object v14, v2, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121746
    .line 121747
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 121748
    .line 121749
    const-string v14, "templateName"

    .line 121750
    .line 121751
    invoke-static {v7, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121752
    .line 121753
    .line 121754
    move-result-object v14

    .line 121755
    const-string v3, "templateUrl"

    .line 121756
    .line 121757
    invoke-static {v7, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121758
    .line 121759
    .line 121760
    move-result-object v3

    .line 121761
    invoke-direct {v1, v14, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121762
    .line 121763
    .line 121764
    const-string v3, "_id"

    .line 121765
    .line 121766
    invoke-static {v7, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121767
    .line 121768
    .line 121769
    move-result-object v3

    .line 121770
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 121771
    .line 121772
    const-string v3, "feedDynamicItem"

    .line 121773
    .line 121774
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 121775
    .line 121776
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Config;

    .line 121777
    .line 121778
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 121779
    .line 121780
    .line 121781
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 121782
    .line 121783
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 121784
    .line 121785
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/Item$a;-><init>()V

    .line 121786
    .line 121787
    .line 121788
    iput-object v9, v3, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 121789
    .line 121790
    const/4 v14, 0x0

    .line 121791
    iput v14, v3, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 121792
    .line 121793
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 121794
    .line 121795
    iput-object v7, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 121796
    .line 121797
    new-instance v3, Ljava/util/ArrayList;

    .line 121798
    .line 121799
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121800
    .line 121801
    .line 121802
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121803
    .line 121804
    .line 121805
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 121806
    .line 121807
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121808
    .line 121809
    .line 121810
    add-int/lit8 v11, v11, 0x1

    .line 121811
    .line 121812
    move-object/from16 v2, v21

    .line 121813
    .line 121814
    move-object/from16 v1, v23

    .line 121815
    .line 121816
    move-object/from16 v3, v24

    .line 121817
    .line 121818
    move-object/from16 v14, v26

    .line 121819
    .line 121820
    goto/16 :goto_20

    .line 121821
    .line 121822
    :cond_3d
    move-object/from16 v23, v1

    .line 121823
    .line 121824
    move-object/from16 v24, v3

    .line 121825
    .line 121826
    move-object/from16 v26, v14

    .line 121827
    .line 121828
    move-object v2, v10

    .line 121829
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    .line 121830
    .line 121831
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121832
    .line 121833
    .line 121834
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121835
    .line 121836
    if-eqz v2, :cond_3e

    .line 121837
    .line 121838
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121839
    .line 121840
    .line 121841
    move-result v1

    .line 121842
    if-lez v1, :cond_3e

    .line 121843
    .line 121844
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 121845
    .line 121846
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121847
    .line 121848
    .line 121849
    :cond_3e
    const/4 v1, 0x3

    .line 121850
    new-array v1, v1, [Ljava/lang/Object;

    .line 121851
    .line 121852
    const/4 v2, 0x0

    .line 121853
    aput-object v6, v1, v2

    .line 121854
    .line 121855
    const/4 v2, 0x1

    .line 121856
    aput-object v8, v1, v2

    .line 121857
    .line 121858
    const/4 v2, 0x2

    .line 121859
    aput-object v17, v1, v2

    .line 121860
    .line 121861
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121862
    .line 121863
    const v3, 0x3912a3

    .line 121864
    .line 121865
    .line 121866
    const/4 v7, 0x0

    .line 121867
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121868
    .line 121869
    .line 121870
    move-result v10

    .line 121871
    if-eqz v10, :cond_3f

    .line 121872
    .line 121873
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121874
    .line 121875
    .line 121876
    move-result-object v1

    .line 121877
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 121878
    .line 121879
    move-object/from16 v22, v0

    .line 121880
    .line 121881
    goto/16 :goto_31

    .line 121882
    .line 121883
    :cond_3f
    new-instance v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 121884
    .line 121885
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;-><init>()V

    .line 121886
    .line 121887
    .line 121888
    iput-object v4, v1, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 121889
    .line 121890
    const/4 v2, 0x1

    .line 121891
    iput-boolean v2, v1, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 121892
    .line 121893
    const-string v3, "type_tab"

    .line 121894
    .line 121895
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 121896
    .line 121897
    iput-boolean v2, v1, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 121898
    .line 121899
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121900
    .line 121901
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 121902
    .line 121903
    new-instance v3, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    .line 121904
    .line 121905
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;-><init>()V

    .line 121906
    .line 121907
    .line 121908
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Background;

    .line 121909
    .line 121910
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 121911
    .line 121912
    .line 121913
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 121914
    .line 121915
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 121916
    .line 121917
    const/4 v3, 0x3

    .line 121918
    new-array v3, v3, [Ljava/lang/Object;

    .line 121919
    .line 121920
    const/4 v4, 0x0

    .line 121921
    aput-object v6, v3, v4

    .line 121922
    .line 121923
    aput-object v8, v3, v2

    .line 121924
    .line 121925
    const/4 v7, 0x2

    .line 121926
    aput-object v17, v3, v7

    .line 121927
    .line 121928
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121929
    .line 121930
    const v10, 0x8ec6c1

    .line 121931
    .line 121932
    .line 121933
    const/4 v11, 0x0

    .line 121934
    invoke-static {v3, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121935
    .line 121936
    .line 121937
    move-result v14

    .line 121938
    if-eqz v14, :cond_41

    .line 121939
    .line 121940
    invoke-static {v3, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121941
    .line 121942
    .line 121943
    :cond_40
    move-object/from16 v22, v0

    .line 121944
    .line 121945
    move-object/from16 v27, v1

    .line 121946
    .line 121947
    move-object/from16 v25, v9

    .line 121948
    .line 121949
    goto/16 :goto_2b

    .line 121950
    .line 121951
    :cond_41
    new-array v2, v2, [Ljava/lang/Object;

    .line 121952
    .line 121953
    aput-object v17, v2, v4

    .line 121954
    .line 121955
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121956
    .line 121957
    const v4, 0xa880d1

    .line 121958
    .line 121959
    .line 121960
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121961
    .line 121962
    .line 121963
    move-result v7

    .line 121964
    if-eqz v7, :cond_42

    .line 121965
    .line 121966
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121967
    .line 121968
    .line 121969
    move-result-object v2

    .line 121970
    check-cast v2, Ljava/lang/Boolean;

    .line 121971
    .line 121972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121973
    .line 121974
    .line 121975
    move-result v2

    .line 121976
    goto :goto_23

    .line 121977
    :cond_42
    move-object/from16 v3, v17

    .line 121978
    .line 121979
    move-object/from16 v2, v22

    .line 121980
    .line 121981
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121982
    .line 121983
    .line 121984
    move-result v2

    .line 121985
    if-nez v2, :cond_44

    .line 121986
    .line 121987
    const-string v2, "pullToRefresh"

    .line 121988
    .line 121989
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121990
    .line 121991
    .line 121992
    move-result v2

    .line 121993
    if-eqz v2, :cond_43

    .line 121994
    .line 121995
    goto :goto_22

    .line 121996
    :cond_43
    const/4 v2, 0x0

    .line 121997
    goto :goto_23

    .line 121998
    :cond_44
    :goto_22
    const/4 v2, 0x1

    .line 121999
    :goto_23
    iget-object v3, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122000
    .line 122001
    if-eqz v3, :cond_40

    .line 122002
    .line 122003
    new-instance v4, Ljava/util/ArrayList;

    .line 122004
    .line 122005
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122006
    .line 122007
    .line 122008
    const/4 v7, 0x0

    .line 122009
    const/4 v10, 0x0

    .line 122010
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122011
    .line 122012
    .line 122013
    move-result v11

    .line 122014
    if-ge v7, v11, :cond_4d

    .line 122015
    .line 122016
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122017
    .line 122018
    .line 122019
    move-result-object v11

    .line 122020
    check-cast v11, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122021
    .line 122022
    if-eqz v11, :cond_4c

    .line 122023
    .line 122024
    iget-object v14, v11, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 122025
    .line 122026
    if-eqz v14, :cond_4c

    .line 122027
    .line 122028
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 122029
    .line 122030
    .line 122031
    move-result v17

    .line 122032
    if-lez v17, :cond_4c

    .line 122033
    .line 122034
    move-object/from16 v17, v3

    .line 122035
    .line 122036
    const/4 v3, 0x1

    .line 122037
    iput-boolean v3, v11, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 122038
    .line 122039
    const/4 v3, 0x0

    .line 122040
    :goto_25
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 122041
    .line 122042
    .line 122043
    move-result v11

    .line 122044
    if-ge v3, v11, :cond_4b

    .line 122045
    .line 122046
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122047
    .line 122048
    .line 122049
    move-result-object v11

    .line 122050
    check-cast v11, Lcom/sankuai/meituan/mbc/module/Item;

    .line 122051
    .line 122052
    if-nez v11, :cond_45

    .line 122053
    .line 122054
    move-object/from16 v22, v0

    .line 122055
    .line 122056
    move-object/from16 v27, v1

    .line 122057
    .line 122058
    move-object/from16 v25, v9

    .line 122059
    .line 122060
    move-object/from16 v21, v14

    .line 122061
    .line 122062
    goto :goto_28

    .line 122063
    :cond_45
    move-object/from16 v21, v14

    .line 122064
    .line 122065
    const/4 v14, 0x1

    .line 122066
    new-array v14, v14, [Ljava/lang/Object;

    .line 122067
    .line 122068
    const/16 v22, 0x0

    .line 122069
    .line 122070
    aput-object v11, v14, v22

    .line 122071
    .line 122072
    move-object/from16 v22, v0

    .line 122073
    .line 122074
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122075
    .line 122076
    move-object/from16 v25, v9

    .line 122077
    .line 122078
    const v9, 0x50dfe7

    .line 122079
    .line 122080
    .line 122081
    move-object/from16 v27, v1

    .line 122082
    .line 122083
    const/4 v1, 0x0

    .line 122084
    invoke-static {v14, v1, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122085
    .line 122086
    .line 122087
    move-result v29

    .line 122088
    if-eqz v29, :cond_46

    .line 122089
    .line 122090
    invoke-static {v14, v1, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122091
    .line 122092
    .line 122093
    move-result-object v0

    .line 122094
    check-cast v0, Ljava/lang/Boolean;

    .line 122095
    .line 122096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122097
    .line 122098
    .line 122099
    move-result v0

    .line 122100
    :goto_26
    const/4 v1, 0x0

    .line 122101
    goto :goto_27

    .line 122102
    :cond_46
    iget-object v0, v11, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 122103
    .line 122104
    if-nez v0, :cond_47

    .line 122105
    .line 122106
    const/4 v1, 0x0

    .line 122107
    const/4 v0, 0x0

    .line 122108
    goto :goto_27

    .line 122109
    :cond_47
    const-string v1, "isNoCache"

    .line 122110
    .line 122111
    const/4 v9, 0x0

    .line 122112
    invoke-static {v0, v1, v9}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 122113
    .line 122114
    .line 122115
    move-result v0

    .line 122116
    goto :goto_26

    .line 122117
    :goto_27
    if-eqz v0, :cond_48

    .line 122118
    .line 122119
    iput-boolean v1, v11, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 122120
    .line 122121
    goto :goto_28

    .line 122122
    :cond_48
    const/4 v0, 0x6

    .line 122123
    if-ge v10, v0, :cond_4a

    .line 122124
    .line 122125
    const/4 v0, 0x1

    .line 122126
    iput-boolean v0, v11, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 122127
    .line 122128
    if-eqz v2, :cond_49

    .line 122129
    .line 122130
    instance-of v1, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 122131
    .line 122132
    if-eqz v1, :cond_49

    .line 122133
    .line 122134
    move-object v1, v11

    .line 122135
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 122136
    .line 122137
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->needSnapshot:Z

    .line 122138
    .line 122139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122140
    .line 122141
    .line 122142
    :cond_49
    add-int/lit8 v10, v10, 0x1

    .line 122143
    .line 122144
    goto :goto_28

    .line 122145
    :cond_4a
    const/4 v0, 0x0

    .line 122146
    iput-boolean v0, v11, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 122147
    .line 122148
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 122149
    .line 122150
    move-object/from16 v14, v21

    .line 122151
    .line 122152
    move-object/from16 v0, v22

    .line 122153
    .line 122154
    move-object/from16 v9, v25

    .line 122155
    .line 122156
    move-object/from16 v1, v27

    .line 122157
    .line 122158
    goto :goto_25

    .line 122159
    :cond_4b
    move-object/from16 v22, v0

    .line 122160
    .line 122161
    move-object/from16 v27, v1

    .line 122162
    .line 122163
    :goto_29
    move-object/from16 v25, v9

    .line 122164
    .line 122165
    goto :goto_2a

    .line 122166
    :cond_4c
    move-object/from16 v22, v0

    .line 122167
    .line 122168
    move-object/from16 v27, v1

    .line 122169
    .line 122170
    move-object/from16 v17, v3

    .line 122171
    .line 122172
    goto :goto_29

    .line 122173
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 122174
    .line 122175
    move-object/from16 v3, v17

    .line 122176
    .line 122177
    move-object/from16 v0, v22

    .line 122178
    .line 122179
    move-object/from16 v9, v25

    .line 122180
    .line 122181
    move-object/from16 v1, v27

    .line 122182
    .line 122183
    goto/16 :goto_24

    .line 122184
    .line 122185
    :cond_4d
    move-object/from16 v22, v0

    .line 122186
    .line 122187
    move-object/from16 v27, v1

    .line 122188
    .line 122189
    move-object/from16 v25, v9

    .line 122190
    .line 122191
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->i(Ljava/util/List;)V

    .line 122192
    .line 122193
    .line 122194
    :goto_2b
    const/4 v0, 0x1

    .line 122195
    new-array v0, v0, [Ljava/lang/Object;

    .line 122196
    .line 122197
    const/4 v1, 0x0

    .line 122198
    aput-object v8, v0, v1

    .line 122199
    .line 122200
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122201
    .line 122202
    const v2, 0x8d1a88

    .line 122203
    .line 122204
    .line 122205
    const/4 v3, 0x0

    .line 122206
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122207
    .line 122208
    .line 122209
    move-result v4

    .line 122210
    if-eqz v4, :cond_4e

    .line 122211
    .line 122212
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122213
    .line 122214
    .line 122215
    move-result-object v0

    .line 122216
    check-cast v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;

    .line 122217
    .line 122218
    goto/16 :goto_2c

    .line 122219
    .line 122220
    :cond_4e
    new-instance v0, Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;

    .line 122221
    .line 122222
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;-><init>()V

    .line 122223
    .line 122224
    .line 122225
    const-string v1, "feed_tab"

    .line 122226
    .line 122227
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 122228
    .line 122229
    const-string v1, "tab_common2"

    .line 122230
    .line 122231
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122232
    .line 122233
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 122234
    .line 122235
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 122236
    .line 122237
    .line 122238
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 122239
    .line 122240
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122241
    .line 122242
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;-><init>()V

    .line 122243
    .line 122244
    .line 122245
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122246
    .line 122247
    const/4 v2, 0x0

    .line 122248
    iput v2, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->selectPosition:I

    .line 122249
    .line 122250
    const/4 v1, 0x1

    .line 122251
    new-array v1, v1, [Ljava/lang/Object;

    .line 122252
    .line 122253
    aput-object v0, v1, v2

    .line 122254
    .line 122255
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122256
    .line 122257
    const v4, 0x64271f

    .line 122258
    .line 122259
    .line 122260
    const/4 v7, 0x0

    .line 122261
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122262
    .line 122263
    .line 122264
    move-result v9

    .line 122265
    if-eqz v9, :cond_4f

    .line 122266
    .line 122267
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122268
    .line 122269
    .line 122270
    goto :goto_2c

    .line 122271
    :cond_4f
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122272
    .line 122273
    iput v2, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->selectPosition:I

    .line 122274
    .line 122275
    const-string v3, "scrollable"

    .line 122276
    .line 122277
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabMode:Ljava/lang/String;

    .line 122278
    .line 122279
    iput-boolean v2, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->visible:Z

    .line 122280
    .line 122281
    new-instance v1, Ljava/util/ArrayList;

    .line 122282
    .line 122283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122284
    .line 122285
    .line 122286
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122287
    .line 122288
    iput-object v1, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 122289
    .line 122290
    new-instance v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;

    .line 122291
    .line 122292
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;-><init>()V

    .line 122293
    .line 122294
    .line 122295
    iput-object v12, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->id:Ljava/lang/String;

    .line 122296
    .line 122297
    iput v2, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->index:I

    .line 122298
    .line 122299
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 122300
    .line 122301
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->title:Ljava/lang/String;

    .line 122302
    .line 122303
    const-string v2, "imeituan://www.meituan.com/mbc?pageId=feed&path=mbc%2ffeed&httpMethod=virtual"

    .line 122304
    .line 122305
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->scheme:Ljava/lang/String;

    .line 122306
    .line 122307
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 122308
    .line 122309
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122310
    .line 122311
    .line 122312
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->extra:Lcom/google/gson/JsonObject;

    .line 122313
    .line 122314
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 122315
    .line 122316
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122317
    .line 122318
    .line 122319
    const-string v7, "mge"

    .line 122320
    .line 122321
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 122322
    .line 122323
    .line 122324
    const-string v4, ""

    .line 122325
    .line 122326
    const-string v7, "cache"

    .line 122327
    .line 122328
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122329
    .line 122330
    .line 122331
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 122332
    .line 122333
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122334
    .line 122335
    .line 122336
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->param:Lcom/google/gson/JsonObject;

    .line 122337
    .line 122338
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122339
    .line 122340
    .line 122341
    move-object/from16 v5, v16

    .line 122342
    .line 122343
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122344
    .line 122345
    .line 122346
    const-string v2, "0dp"

    .line 122347
    .line 122348
    const-string v4, "15dp"

    .line 122349
    .line 122350
    filled-new-array {v2, v2, v2, v4}, [Ljava/lang/String;

    .line 122351
    .line 122352
    .line 122353
    move-result-object v2

    .line 122354
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Tab;->margin:[Ljava/lang/String;

    .line 122355
    .line 122356
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122357
    .line 122358
    .line 122359
    :goto_2c
    const/4 v1, 0x2

    .line 122360
    new-array v1, v1, [Ljava/lang/Object;

    .line 122361
    .line 122362
    const/4 v2, 0x0

    .line 122363
    aput-object v6, v1, v2

    .line 122364
    .line 122365
    const/4 v2, 0x1

    .line 122366
    aput-object v8, v1, v2

    .line 122367
    .line 122368
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122369
    .line 122370
    const v3, 0xb2769e

    .line 122371
    .line 122372
    .line 122373
    const/4 v4, 0x0

    .line 122374
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122375
    .line 122376
    .line 122377
    move-result v5

    .line 122378
    if-eqz v5, :cond_50

    .line 122379
    .line 122380
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122381
    .line 122382
    .line 122383
    move-result-object v1

    .line 122384
    check-cast v1, Ljava/lang/Boolean;

    .line 122385
    .line 122386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122387
    .line 122388
    .line 122389
    move-result v1

    .line 122390
    goto :goto_2f

    .line 122391
    :cond_50
    const-string v1, "filterStatus"

    .line 122392
    .line 122393
    invoke-static {v8, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 122394
    .line 122395
    .line 122396
    move-result-object v2

    .line 122397
    const-string v3, "code"

    .line 122398
    .line 122399
    const/4 v4, 0x0

    .line 122400
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 122401
    .line 122402
    .line 122403
    move-result v3

    .line 122404
    if-eqz v3, :cond_54

    .line 122405
    .line 122406
    const-string v3, "msg"

    .line 122407
    .line 122408
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122409
    .line 122410
    .line 122411
    move-result-object v2

    .line 122412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122413
    .line 122414
    .line 122415
    move-result v2

    .line 122416
    if-nez v2, :cond_54

    .line 122417
    .line 122418
    new-instance v2, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 122419
    .line 122420
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 122421
    .line 122422
    .line 122423
    iput-object v15, v2, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 122424
    .line 122425
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122426
    .line 122427
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 122428
    .line 122429
    const-string v3, "quick_filter_tips_id"

    .line 122430
    .line 122431
    iput-object v3, v2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 122432
    .line 122433
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedNoResultTipsItem;

    .line 122434
    .line 122435
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedNoResultTipsItem;-><init>()V

    .line 122436
    .line 122437
    .line 122438
    invoke-static {v8, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 122439
    .line 122440
    .line 122441
    move-result-object v1

    .line 122442
    iput-object v1, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 122443
    .line 122444
    const-string v1, "feed_quick_filter_tips"

    .line 122445
    .line 122446
    iput-object v1, v3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122447
    .line 122448
    new-instance v1, Ljava/util/ArrayList;

    .line 122449
    .line 122450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122451
    .line 122452
    .line 122453
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122454
    .line 122455
    .line 122456
    iput-object v1, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 122457
    .line 122458
    iget-object v1, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122459
    .line 122460
    if-eqz v1, :cond_53

    .line 122461
    .line 122462
    const/4 v1, 0x0

    .line 122463
    :goto_2d
    iget-object v3, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122464
    .line 122465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122466
    .line 122467
    .line 122468
    move-result v3

    .line 122469
    if-ge v1, v3, :cond_52

    .line 122470
    .line 122471
    iget-object v3, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122472
    .line 122473
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122474
    .line 122475
    .line 122476
    move-result-object v3

    .line 122477
    if-eqz v3, :cond_51

    .line 122478
    .line 122479
    iget-object v3, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122480
    .line 122481
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122482
    .line 122483
    .line 122484
    move-result-object v3

    .line 122485
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122486
    .line 122487
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 122488
    .line 122489
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122490
    .line 122491
    .line 122492
    move-result v3

    .line 122493
    if-eqz v3, :cond_51

    .line 122494
    .line 122495
    goto :goto_2e

    .line 122496
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 122497
    .line 122498
    goto :goto_2d

    .line 122499
    :cond_52
    const/4 v1, 0x0

    .line 122500
    :goto_2e
    iget-object v3, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122501
    .line 122502
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122503
    .line 122504
    .line 122505
    :cond_53
    const/4 v1, 0x1

    .line 122506
    goto :goto_2f

    .line 122507
    :cond_54
    const/4 v1, 0x0

    .line 122508
    :goto_2f
    const/4 v2, 0x4

    .line 122509
    new-array v2, v2, [Ljava/lang/Object;

    .line 122510
    .line 122511
    const/4 v3, 0x0

    .line 122512
    aput-object v0, v2, v3

    .line 122513
    .line 122514
    const/4 v3, 0x1

    .line 122515
    aput-object v6, v2, v3

    .line 122516
    .line 122517
    const/4 v3, 0x2

    .line 122518
    aput-object v8, v2, v3

    .line 122519
    .line 122520
    new-instance v3, Ljava/lang/Byte;

    .line 122521
    .line 122522
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 122523
    .line 122524
    .line 122525
    const/4 v4, 0x3

    .line 122526
    aput-object v3, v2, v4

    .line 122527
    .line 122528
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122529
    .line 122530
    const v4, 0x360887

    .line 122531
    .line 122532
    .line 122533
    const/4 v5, 0x0

    .line 122534
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122535
    .line 122536
    .line 122537
    move-result v7

    .line 122538
    const-string v9, "item_image"

    .line 122539
    .line 122540
    if-eqz v7, :cond_55

    .line 122541
    .line 122542
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122543
    .line 122544
    .line 122545
    goto/16 :goto_30

    .line 122546
    .line 122547
    :cond_55
    new-instance v2, Lcom/sankuai/meituan/mbc/module/Background;

    .line 122548
    .line 122549
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 122550
    .line 122551
    .line 122552
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 122553
    .line 122554
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->tabs:Ljava/util/List;

    .line 122555
    .line 122556
    if-eqz v3, :cond_57

    .line 122557
    .line 122558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122559
    .line 122560
    .line 122561
    move-result v3

    .line 122562
    const/4 v4, 0x1

    .line 122563
    if-le v3, v4, :cond_57

    .line 122564
    .line 122565
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122566
    .line 122567
    if-nez v1, :cond_56

    .line 122568
    .line 122569
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122570
    .line 122571
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 122572
    .line 122573
    .line 122574
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122575
    .line 122576
    :cond_56
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122577
    .line 122578
    goto/16 :goto_30

    .line 122579
    .line 122580
    :cond_57
    new-instance v3, Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 122581
    .line 122582
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/item/ImageItem;-><init>()V

    .line 122583
    .line 122584
    .line 122585
    iput-object v9, v3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122586
    .line 122587
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122588
    .line 122589
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 122590
    .line 122591
    .line 122592
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122593
    .line 122594
    const/high16 v5, 0x420c0000    # 35.0f

    .line 122595
    .line 122596
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122597
    .line 122598
    .line 122599
    move-result-object v5

    .line 122600
    iput-object v5, v4, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 122601
    .line 122602
    new-instance v4, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 122603
    .line 122604
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 122605
    .line 122606
    .line 122607
    new-instance v5, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 122608
    .line 122609
    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 122610
    .line 122611
    .line 122612
    iput-object v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122613
    .line 122614
    new-instance v5, Ljava/util/ArrayList;

    .line 122615
    .line 122616
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122617
    .line 122618
    .line 122619
    iput-object v5, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 122620
    .line 122621
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122622
    .line 122623
    .line 122624
    const-string v3, "gradient_background"

    .line 122625
    .line 122626
    iput-object v3, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 122627
    .line 122628
    const/4 v3, 0x1

    .line 122629
    iput-boolean v3, v4, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 122630
    .line 122631
    iget-object v3, v4, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122632
    .line 122633
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122634
    .line 122635
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122636
    .line 122637
    if-eqz v2, :cond_5e

    .line 122638
    .line 122639
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122640
    .line 122641
    .line 122642
    move-result v3

    .line 122643
    if-lez v3, :cond_5e

    .line 122644
    .line 122645
    const/4 v3, 0x0

    .line 122646
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122647
    .line 122648
    .line 122649
    move-result-object v5

    .line 122650
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122651
    .line 122652
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122653
    .line 122654
    .line 122655
    iget-object v2, v5, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122656
    .line 122657
    if-nez v2, :cond_58

    .line 122658
    .line 122659
    new-instance v2, Lcom/sankuai/meituan/mbc/module/k;

    .line 122660
    .line 122661
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 122662
    .line 122663
    .line 122664
    iput-object v2, v5, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122665
    .line 122666
    :cond_58
    iget-object v2, v5, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122667
    .line 122668
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 122669
    .line 122670
    if-nez v2, :cond_59

    .line 122671
    .line 122672
    const/4 v2, 0x4

    .line 122673
    new-array v2, v2, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 122674
    .line 122675
    const/4 v3, 0x0

    .line 122676
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 122677
    .line 122678
    .line 122679
    move-result-object v4

    .line 122680
    const/4 v7, 0x0

    .line 122681
    aput-object v4, v2, v7

    .line 122682
    .line 122683
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 122684
    .line 122685
    .line 122686
    move-result-object v4

    .line 122687
    const/4 v7, 0x1

    .line 122688
    aput-object v4, v2, v7

    .line 122689
    .line 122690
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 122691
    .line 122692
    .line 122693
    move-result-object v4

    .line 122694
    const/4 v7, 0x2

    .line 122695
    aput-object v4, v2, v7

    .line 122696
    .line 122697
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 122698
    .line 122699
    .line 122700
    move-result-object v4

    .line 122701
    const/4 v3, 0x3

    .line 122702
    aput-object v4, v2, v3

    .line 122703
    .line 122704
    iget-object v3, v5, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 122705
    .line 122706
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 122707
    .line 122708
    :cond_59
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 122709
    .line 122710
    .line 122711
    move-result-object v3

    .line 122712
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 122713
    .line 122714
    .line 122715
    move-result v3

    .line 122716
    const/high16 v4, -0x3f000000    # -8.0f

    .line 122717
    .line 122718
    const/high16 v5, -0x3df40000    # -35.0f

    .line 122719
    .line 122720
    if-eqz v3, :cond_5c

    .line 122721
    .line 122722
    const-string v3, "quickFilter/filters"

    .line 122723
    .line 122724
    invoke-static {v8, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 122725
    .line 122726
    .line 122727
    move-result-object v3

    .line 122728
    if-eqz v3, :cond_5b

    .line 122729
    .line 122730
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 122731
    .line 122732
    .line 122733
    move-result v3

    .line 122734
    if-lez v3, :cond_5b

    .line 122735
    .line 122736
    if-eqz v1, :cond_5a

    .line 122737
    .line 122738
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 122739
    .line 122740
    .line 122741
    move-result-object v1

    .line 122742
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->T()Z

    .line 122743
    .line 122744
    .line 122745
    move-result v1

    .line 122746
    if-nez v1, :cond_5a

    .line 122747
    .line 122748
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122749
    .line 122750
    .line 122751
    move-result-object v1

    .line 122752
    const/4 v3, 0x0

    .line 122753
    aput-object v1, v2, v3

    .line 122754
    .line 122755
    goto :goto_30

    .line 122756
    :cond_5a
    const/4 v1, 0x0

    .line 122757
    const/4 v3, 0x0

    .line 122758
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122759
    .line 122760
    .line 122761
    move-result-object v3

    .line 122762
    aput-object v3, v2, v1

    .line 122763
    .line 122764
    goto :goto_30

    .line 122765
    :cond_5b
    const/4 v1, 0x0

    .line 122766
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122767
    .line 122768
    .line 122769
    move-result-object v3

    .line 122770
    aput-object v3, v2, v1

    .line 122771
    .line 122772
    goto :goto_30

    .line 122773
    :cond_5c
    const/4 v1, 0x0

    .line 122774
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->d(Lcom/google/gson/JsonObject;)Z

    .line 122775
    .line 122776
    .line 122777
    move-result v3

    .line 122778
    if-eqz v3, :cond_5d

    .line 122779
    .line 122780
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122781
    .line 122782
    .line 122783
    move-result-object v3

    .line 122784
    aput-object v3, v2, v1

    .line 122785
    .line 122786
    goto :goto_30

    .line 122787
    :cond_5d
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122788
    .line 122789
    .line 122790
    move-result-object v3

    .line 122791
    aput-object v3, v2, v1

    .line 122792
    .line 122793
    :cond_5e
    :goto_30
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 122794
    .line 122795
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;-><init>()V

    .line 122796
    .line 122797
    .line 122798
    move-object/from16 v2, v27

    .line 122799
    .line 122800
    iput-object v1, v2, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 122801
    .line 122802
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 122803
    .line 122804
    iput-object v6, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 122805
    .line 122806
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 122807
    .line 122808
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/Item$a;-><init>()V

    .line 122809
    .line 122810
    .line 122811
    move-object/from16 v1, v25

    .line 122812
    .line 122813
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 122814
    .line 122815
    const/4 v1, 0x0

    .line 122816
    iput v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 122817
    .line 122818
    new-instance v1, Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 122819
    .line 122820
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/item/ImageItem;-><init>()V

    .line 122821
    .line 122822
    .line 122823
    iput-object v9, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 122824
    .line 122825
    new-instance v3, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122826
    .line 122827
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    .line 122828
    .line 122829
    .line 122830
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122831
    .line 122832
    const/high16 v4, 0x42480000    # 50.0f

    .line 122833
    .line 122834
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 122835
    .line 122836
    .line 122837
    move-result-object v4

    .line 122838
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 122839
    .line 122840
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122841
    .line 122842
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Background;

    .line 122843
    .line 122844
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 122845
    .line 122846
    .line 122847
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122848
    .line 122849
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 122850
    .line 122851
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 122852
    .line 122853
    move-object/from16 v4, v28

    .line 122854
    .line 122855
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 122856
    .line 122857
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 122858
    .line 122859
    iget-object v1, v2, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 122860
    .line 122861
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 122862
    .line 122863
    move-object v1, v2

    .line 122864
    :goto_31
    move-object/from16 v0, v22

    .line 122865
    .line 122866
    if-eqz v1, :cond_5f

    .line 122867
    .line 122868
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122869
    .line 122870
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122871
    .line 122872
    .line 122873
    :cond_5f
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 122874
    .line 122875
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122876
    .line 122877
    .line 122878
    move-result-object v1

    .line 122879
    const/4 v2, 0x0

    .line 122880
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122881
    .line 122882
    .line 122883
    move-result v3

    .line 122884
    if-eqz v3, :cond_60

    .line 122885
    .line 122886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122887
    .line 122888
    .line 122889
    move-result-object v3

    .line 122890
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 122891
    .line 122892
    add-int/lit8 v4, v2, 0x1

    .line 122893
    .line 122894
    iput v2, v3, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 122895
    .line 122896
    move v2, v4

    .line 122897
    goto :goto_32

    .line 122898
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122899
    .line 122900
    .line 122901
    move-result-wide v1

    .line 122902
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 122903
    .line 122904
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122905
    .line 122906
    .line 122907
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 122908
    .line 122909
    sub-long v1, v1, v19

    .line 122910
    .line 122911
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122912
    .line 122913
    .line 122914
    move-result-object v1

    .line 122915
    move-object/from16 v2, v24

    .line 122916
    .line 122917
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 122918
    .line 122919
    .line 122920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122921
    .line 122922
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122923
    .line 122924
    .line 122925
    move-object/from16 v2, v23

    .line 122926
    .line 122927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122928
    .line 122929
    .line 122930
    move-object/from16 v14, v26

    .line 122931
    .line 122932
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122933
    .line 122934
    .line 122935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122936
    .line 122937
    .line 122938
    move-result-object v1

    .line 122939
    move-object/from16 v2, v18

    .line 122940
    .line 122941
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122942
    .line 122943
    .line 122944
    return-object v0

    .line 122945
    :cond_61
    move-object/from16 v2, v18

    .line 122946
    .line 122947
    goto :goto_33

    .line 122948
    :cond_62
    move-object v2, v1

    .line 122949
    :goto_33
    const-string v0, "convertFeedPage \u6570\u636e\u89e3\u6790\u5f02\u5e38,\u521b\u5efa\u7a7apage"

    .line 122950
    .line 122951
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122952
    .line 122953
    .line 122954
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 122955
    .line 122956
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 122957
    .line 122958
    .line 122959
    return-object v0

    .line 122960
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 122961
    .line 122962
    .line 122963
    .line 122964
    .line 122965
    .line 122966
    .line 122967
    .line 122968
    .line 122969
    .line 122970
    :array_1
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public static b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;I)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x202c7c

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 170037
    .line 170038
    const-string v2, "templateName"

    .line 170039
    .line 170040
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    const-string v4, "templateUrl"

    .line 170045
    .line 170046
    invoke-static {p0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    invoke-direct {v0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const-string v3, "feedDynamicItem"

    .line 170054
    .line 170055
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string v3, "_id"

    .line 170058
    .line 170059
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170064
    .line 170065
    iput p2, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 170066
    .line 170067
    iput-object p0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170068
    .line 170069
    const-string v3, "clientCoreQuery"

    .line 170070
    .line 170071
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    const-string v4, "feedRequestType"

    .line 170076
    .line 170077
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    const-string v4, "requestClientType"

    .line 170082
    .line 170083
    invoke-virtual {p0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    const-string v3, "index"

    .line 170091
    .line 170092
    invoke-virtual {p0, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170093
    .line 170094
    .line 170095
    const-string p2, "globalId"

    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->c(Lcom/google/gson/JsonObject;)V

    .line 170105
    .line 170106
    .line 170107
    new-instance p1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 170108
    .line 170109
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170113
    .line 170114
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    const-string p2, "new_customer_coupon"

    .line 170119
    .line 170120
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    const-string p2, "_ad"

    .line 170125
    .line 170126
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v2

    .line 170130
    const v3, 0x3d4ccccd    # 0.05f

    .line 170131
    .line 170132
    .line 170133
    if-eqz v2, :cond_2

    .line 170134
    .line 170135
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    const-string p1, "explosionRation"

    .line 170140
    .line 170141
    invoke-static {p0, p1, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170142
    .line 170143
    .line 170144
    move-result p0

    .line 170145
    if-lez p0, :cond_1

    .line 170146
    .line 170147
    const/16 p1, 0x64

    .line 170148
    .line 170149
    if-gt p0, p1, :cond_1

    .line 170150
    .line 170151
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170152
    .line 170153
    int-to-float p0, p0

    .line 170154
    const/high16 p2, 0x42c80000    # 100.0f

    .line 170155
    .line 170156
    div-float/2addr p0, p2

    .line 170157
    iput p0, p1, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_1
    iget-object p0, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170161
    .line 170162
    iput v3, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_2
    if-eqz p1, :cond_3

    .line 170166
    .line 170167
    iget-object p0, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170168
    .line 170169
    iput v3, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_3
    iget-object p0, v0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170173
    .line 170174
    const p1, 0x3f333333    # 0.7f

    .line 170175
    .line 170176
    .line 170177
    iput p1, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 170178
    .line 170179
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x949b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "imageUrl"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string v2, "@watermark"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    const-string v3, "/w.h/"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-lez v2, :cond_2

    .line 120048
    .line 120049
    if-gez v3, :cond_2

    .line 120050
    .line 120051
    const-string v2, "net/"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    const-string v3, "net/w.h/"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
