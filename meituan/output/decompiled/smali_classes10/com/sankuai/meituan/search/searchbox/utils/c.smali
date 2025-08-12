.class public final Lcom/sankuai/meituan/search/searchbox/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f95ecf2cdb7b401L    # -208.5953608905838

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V
    .locals 22
    .param p0    # Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x177854

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    if-eqz p0, :cond_d

    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentHint()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const/4 v3, 0x3

    .line 120037
    new-array v3, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v3, v2

    .line 120040
    .line 120041
    aput-object v1, v3, v4

    .line 120042
    .line 120043
    new-instance v2, Ljava/lang/Integer;

    .line 120044
    .line 120045
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120046
    .line 120047
    .line 120048
    aput-object v2, v3, v0

    .line 120049
    .line 120050
    sget-object v0, Lcom/sankuai/meituan/search/searchbox/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v2, 0x7f38e

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_b

    .line 120065
    .line 120066
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-string v3, "index"

    .line 120076
    .line 120077
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    const-string v3, "-999"

    .line 120085
    .line 120086
    if-eqz v2, :cond_2

    .line 120087
    .line 120088
    move-object v2, v3

    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    move-object v2, v1

    .line 120091
    :goto_0
    const-string v5, "keyword"

    .line 120092
    .line 120093
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "entrance"

    .line 120097
    .line 120098
    const-string v6, "1"

    .line 120099
    .line 120100
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    const-string v8, "6"

    .line 120112
    .line 120113
    const-string v9, "11"

    .line 120114
    .line 120115
    if-eqz v7, :cond_3

    .line 120116
    .line 120117
    move-object v7, v8

    .line 120118
    goto :goto_1

    .line 120119
    :cond_3
    move-object v7, v9

    .line 120120
    :goto_1
    const-string v10, "source"

    .line 120121
    .line 120122
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    const-string v11, "trace"

    .line 120130
    .line 120131
    if-eqz v7, :cond_5

    .line 120132
    .line 120133
    iget-object v12, v7, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 120134
    .line 120135
    if-eqz v12, :cond_4

    .line 120136
    .line 120137
    invoke-static {v12}, Lcom/sankuai/meituan/search/searchbox/utils/a;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v12

    .line 120141
    if-eqz v12, :cond_4

    .line 120142
    .line 120143
    iget-object v12, v7, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 120144
    .line 120145
    invoke-static {v12}, Lcom/sankuai/meituan/search/searchbox/utils/a;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v12

    .line 120149
    goto :goto_2

    .line 120150
    :cond_4
    move-object v12, v3

    .line 120151
    :goto_2
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_5
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    :goto_3
    if-eqz v7, :cond_6

    .line 120159
    .line 120160
    iget-object v12, v7, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v12

    .line 120166
    if-nez v12, :cond_6

    .line 120167
    .line 120168
    iget-object v7, v7, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 120169
    .line 120170
    goto :goto_4

    .line 120171
    :cond_6
    move-object v7, v3

    .line 120172
    :goto_4
    const-string v12, "searchkey"

    .line 120173
    .line 120174
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    const-string v7, "abtest"

    .line 120178
    .line 120179
    const-string v13, "enable_spilt"

    .line 120180
    .line 120181
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    const-string v14, "module"

    .line 120185
    .line 120186
    const-string v15, "search"

    .line 120187
    .line 120188
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    move-object/from16 v16, v8

    .line 120196
    .line 120197
    const-string v8, "search_id"

    .line 120198
    .line 120199
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-object/from16 v17, v9

    .line 120203
    .line 120204
    const/4 v9, 0x4

    .line 120205
    new-array v9, v9, [Ljava/lang/Object;

    .line 120206
    .line 120207
    const/16 v18, 0x0

    .line 120208
    .line 120209
    aput-object p0, v9, v18

    .line 120210
    .line 120211
    move-object/from16 v18, v0

    .line 120212
    .line 120213
    const/4 v0, 0x1

    .line 120214
    aput-object v1, v9, v0

    .line 120215
    .line 120216
    move-object/from16 v19, v5

    .line 120217
    .line 120218
    new-instance v5, Ljava/lang/Integer;

    .line 120219
    .line 120220
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120221
    .line 120222
    .line 120223
    const/4 v0, 0x2

    .line 120224
    aput-object v5, v9, v0

    .line 120225
    .line 120226
    const/4 v0, 0x3

    .line 120227
    aput-object v4, v9, v0

    .line 120228
    .line 120229
    sget-object v0, Lcom/sankuai/meituan/search/searchbox/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v5, 0x89efeb

    .line 120232
    .line 120233
    .line 120234
    move-object/from16 v20, v1

    .line 120235
    .line 120236
    const/4 v1, 0x0

    .line 120237
    invoke-static {v9, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    const-string v5, "c_sxr976a"

    .line 120242
    .line 120243
    move-object/from16 v21, v5

    .line 120244
    .line 120245
    const-string v5, "b_group_3rlev6p7_mc"

    .line 120246
    .line 120247
    if-eqz v1, :cond_7

    .line 120248
    .line 120249
    const/4 v1, 0x0

    .line 120250
    const v2, 0x89efeb

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v9, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-object/from16 v0, v18

    .line 120257
    .line 120258
    move-object/from16 v1, v21

    .line 120259
    .line 120260
    goto :goto_a

    .line 120261
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    const-string v1, "bid"

    .line 120266
    .line 120267
    invoke-static {v1, v5, v2, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    const/4 v2, 0x1

    .line 120275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v2

    .line 120283
    if-eqz v2, :cond_8

    .line 120284
    .line 120285
    move-object/from16 v2, v16

    .line 120286
    .line 120287
    goto :goto_5

    .line 120288
    :cond_8
    move-object/from16 v2, v17

    .line 120289
    .line 120290
    :goto_5
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    if-eqz v2, :cond_a

    .line 120304
    .line 120305
    iget-object v4, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 120306
    .line 120307
    if-eqz v4, :cond_9

    .line 120308
    .line 120309
    invoke-static {v4}, Lcom/sankuai/meituan/search/searchbox/utils/a;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v4

    .line 120313
    if-eqz v4, :cond_9

    .line 120314
    .line 120315
    iget-object v4, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 120316
    .line 120317
    invoke-static {v4}, Lcom/sankuai/meituan/search/searchbox/utils/a;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v4

    .line 120321
    goto :goto_6

    .line 120322
    :cond_9
    move-object v4, v3

    .line 120323
    :goto_6
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    goto :goto_7

    .line 120327
    :cond_a
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    :goto_7
    if-eqz v2, :cond_b

    .line 120331
    .line 120332
    iget-object v4, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 120333
    .line 120334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v4

    .line 120338
    if-nez v4, :cond_b

    .line 120339
    .line 120340
    iget-object v2, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 120341
    .line 120342
    goto :goto_8

    .line 120343
    :cond_b
    move-object v2, v3

    .line 120344
    :goto_8
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v2

    .line 120351
    if-eqz v2, :cond_c

    .line 120352
    .line 120353
    move-object/from16 v2, v19

    .line 120354
    .line 120355
    goto :goto_9

    .line 120356
    :cond_c
    move-object/from16 v2, v19

    .line 120357
    .line 120358
    move-object/from16 v3, v20

    .line 120359
    .line 120360
    :goto_9
    invoke-static {v1, v2, v3}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v2

    .line 120364
    new-instance v3, Lorg/json/JSONObject;

    .line 120365
    .line 120366
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120367
    .line 120368
    .line 120369
    move-object/from16 v1, v21

    .line 120370
    .line 120371
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    const-string v3, "group"

    .line 120375
    .line 120376
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120377
    .line 120378
    .line 120379
    move-object/from16 v0, v18

    .line 120380
    .line 120381
    :goto_a
    invoke-static {v5, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120389
    .line 120390
    .line 120391
    :cond_d
    :goto_b
    return-void
.end method
