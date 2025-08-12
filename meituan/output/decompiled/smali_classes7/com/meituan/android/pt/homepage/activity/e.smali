.class public final synthetic Lcom/meituan/android/pt/homepage/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget v2, v0, Lcom/meituan/android/pt/homepage/activity/e;->a:I

    .line 120005
    .line 120006
    const/4 v3, 0x2

    .line 120007
    const/4 v4, 0x1

    .line 120008
    const/4 v5, 0x0

    .line 120009
    const/4 v6, 0x0

    .line 120010
    const-string v7, "homepage"

    .line 120011
    .line 120012
    packed-switch v2, :pswitch_data_0

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    goto/16 :goto_1a

    .line 120017
    .line 120018
    :pswitch_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120021
    .line 120022
    sget-object v8, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    new-array v8, v4, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object v1, v8, v5

    .line 120030
    .line 120031
    sget-object v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v10, 0x1247ee

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v11

    .line 120040
    if-eqz v11, :cond_0

    .line 120041
    .line 120042
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_d

    .line 120046
    .line 120047
    :cond_0
    const-string v8, "isTabClick"

    .line 120048
    .line 120049
    invoke-virtual {v1, v8}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v8

    .line 120053
    check-cast v8, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    const-string v9, "tabTipsDataMap"

    .line 120060
    .line 120061
    invoke-virtual {v1, v9}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v9

    .line 120065
    check-cast v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 120066
    .line 120067
    const-string v10, "tabExtraInfo"

    .line 120068
    .line 120069
    invoke-virtual {v1, v10}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;

    .line 120074
    .line 120075
    const/4 v10, 0x3

    .line 120076
    if-nez v9, :cond_1

    .line 120077
    .line 120078
    iput-boolean v4, v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->d:Z

    .line 120079
    .line 120080
    goto/16 :goto_c

    .line 120081
    .line 120082
    :cond_1
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-static {v11}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v11

    .line 120088
    if-nez v11, :cond_2

    .line 120089
    .line 120090
    iget-object v8, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 120091
    .line 120092
    iput-object v8, v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->l:Ljava/util/List;

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    if-nez v8, :cond_3

    .line 120096
    .line 120097
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->l:Ljava/util/List;

    .line 120098
    .line 120099
    :cond_3
    :goto_0
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120100
    .line 120101
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v8

    .line 120109
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v8

    .line 120113
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v11

    .line 120117
    if-eqz v11, :cond_1f

    .line 120118
    .line 120119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v11

    .line 120123
    check-cast v11, Ljava/util/Map$Entry;

    .line 120124
    .line 120125
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v12

    .line 120129
    check-cast v12, Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v11

    .line 120135
    check-cast v11, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120136
    .line 120137
    sget-object v13, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    new-array v13, v3, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object v12, v13, v5

    .line 120142
    .line 120143
    aput-object v9, v13, v4

    .line 120144
    .line 120145
    sget-object v14, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v15, 0x2da861    # 4.193E-39f

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v16

    .line 120154
    const-string v5, "video"

    .line 120155
    .line 120156
    if-eqz v16, :cond_4

    .line 120157
    .line 120158
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v13

    .line 120162
    check-cast v13, Ljava/util/List;

    .line 120163
    .line 120164
    goto :goto_5

    .line 120165
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v13

    .line 120169
    if-nez v13, :cond_f

    .line 120170
    .line 120171
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 120175
    .line 120176
    .line 120177
    move-result v13

    .line 120178
    const/4 v14, 0x4

    .line 120179
    sparse-switch v13, :sswitch_data_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :sswitch_0
    const-string v13, "message"

    .line 120184
    .line 120185
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v13

    .line 120189
    if-nez v13, :cond_5

    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_5
    const/4 v13, 0x4

    .line 120193
    goto :goto_3

    .line 120194
    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v13

    .line 120198
    if-nez v13, :cond_6

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_6
    const/4 v13, 0x3

    .line 120202
    goto :goto_3

    .line 120203
    :sswitch_2
    const-string v13, "mine"

    .line 120204
    .line 120205
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v13

    .line 120209
    if-nez v13, :cond_7

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_7
    const/4 v13, 0x2

    .line 120213
    goto :goto_3

    .line 120214
    :sswitch_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v13

    .line 120218
    if-nez v13, :cond_8

    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_8
    const/4 v13, 0x1

    .line 120222
    goto :goto_3

    .line 120223
    :sswitch_4
    const-string v13, "grouppurchase"

    .line 120224
    .line 120225
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v13

    .line 120229
    if-nez v13, :cond_9

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_9
    const/4 v13, 0x0

    .line 120233
    goto :goto_3

    .line 120234
    :goto_2
    const/4 v13, -0x1

    .line 120235
    :goto_3
    if-eqz v13, :cond_e

    .line 120236
    .line 120237
    if-eq v13, v4, :cond_d

    .line 120238
    .line 120239
    if-eq v13, v3, :cond_c

    .line 120240
    .line 120241
    if-eq v13, v10, :cond_b

    .line 120242
    .line 120243
    if-eq v13, v14, :cond_a

    .line 120244
    .line 120245
    goto :goto_4

    .line 120246
    :cond_a
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 120247
    .line 120248
    goto :goto_5

    .line 120249
    :cond_b
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 120250
    .line 120251
    goto :goto_5

    .line 120252
    :cond_c
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 120253
    .line 120254
    goto :goto_5

    .line 120255
    :cond_d
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 120256
    .line 120257
    goto :goto_5

    .line 120258
    :cond_e
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 120259
    .line 120260
    goto :goto_5

    .line 120261
    :cond_f
    :goto_4
    move-object v13, v6

    .line 120262
    :goto_5
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    new-array v14, v4, [Ljava/lang/Object;

    .line 120266
    .line 120267
    const/4 v15, 0x0

    .line 120268
    aput-object v13, v14, v15

    .line 120269
    .line 120270
    sget-object v15, Lcom/meituan/android/pt/homepage/tab/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    const v10, 0xb245de

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v14, v11, v15, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v16

    .line 120279
    if-eqz v16, :cond_10

    .line 120280
    .line 120281
    invoke-static {v14, v11, v15, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_6

    .line 120285
    :cond_10
    iput-object v13, v11, Lcom/meituan/android/pt/homepage/tab/m0;->c:Ljava/util/List;

    .line 120286
    .line 120287
    invoke-static {v13}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v10

    .line 120291
    if-eqz v10, :cond_11

    .line 120292
    .line 120293
    iput-object v6, v11, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120294
    .line 120295
    goto :goto_6

    .line 120296
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v10

    .line 120300
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120301
    .line 120302
    .line 120303
    move-result v14

    .line 120304
    const-string v15, "5"

    .line 120305
    .line 120306
    if-eqz v14, :cond_13

    .line 120307
    .line 120308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v14

    .line 120312
    check-cast v14, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120313
    .line 120314
    if-eqz v14, :cond_12

    .line 120315
    .line 120316
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120317
    .line 120318
    if-eqz v14, :cond_12

    .line 120319
    .line 120320
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v14

    .line 120326
    if-eqz v14, :cond_12

    .line 120327
    .line 120328
    :cond_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v10

    .line 120332
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v13

    .line 120336
    if-eqz v13, :cond_15

    .line 120337
    .line 120338
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v13

    .line 120342
    check-cast v13, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120343
    .line 120344
    if-eqz v13, :cond_14

    .line 120345
    .line 120346
    iget-object v14, v13, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120347
    .line 120348
    if-eqz v14, :cond_14

    .line 120349
    .line 120350
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v14

    .line 120356
    if-nez v14, :cond_14

    .line 120357
    .line 120358
    iput-object v13, v11, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120359
    .line 120360
    :cond_15
    :goto_6
    new-array v10, v3, [Ljava/lang/Object;

    .line 120361
    .line 120362
    const/4 v13, 0x0

    .line 120363
    aput-object v12, v10, v13

    .line 120364
    .line 120365
    aput-object v1, v10, v4

    .line 120366
    .line 120367
    sget-object v13, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120368
    .line 120369
    const v14, 0x820586

    .line 120370
    .line 120371
    .line 120372
    invoke-static {v10, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v15

    .line 120376
    if-eqz v15, :cond_16

    .line 120377
    .line 120378
    invoke-static {v10, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v5

    .line 120382
    check-cast v5, Ljava/util/Map;

    .line 120383
    .line 120384
    goto :goto_8

    .line 120385
    :cond_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v10

    .line 120389
    if-nez v10, :cond_19

    .line 120390
    .line 120391
    if-nez v1, :cond_17

    .line 120392
    .line 120393
    goto :goto_7

    .line 120394
    :cond_17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v5

    .line 120401
    if-nez v5, :cond_18

    .line 120402
    .line 120403
    goto :goto_7

    .line 120404
    :cond_18
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->videoTabSignArea:Ljava/util/Map;

    .line 120405
    .line 120406
    goto :goto_8

    .line 120407
    :cond_19
    :goto_7
    move-object v5, v6

    .line 120408
    :goto_8
    iput-object v5, v11, Lcom/meituan/android/pt/homepage/tab/m0;->e:Ljava/util/Map;

    .line 120409
    .line 120410
    iget-object v5, v11, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120411
    .line 120412
    new-array v10, v3, [Ljava/lang/Object;

    .line 120413
    .line 120414
    const/4 v12, 0x0

    .line 120415
    aput-object v5, v10, v12

    .line 120416
    .line 120417
    aput-object v1, v10, v4

    .line 120418
    .line 120419
    sget-object v12, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120420
    .line 120421
    const v13, 0x1204b4

    .line 120422
    .line 120423
    .line 120424
    invoke-static {v10, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v14

    .line 120428
    if-eqz v14, :cond_1a

    .line 120429
    .line 120430
    invoke-static {v10, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v5

    .line 120434
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120435
    .line 120436
    goto :goto_a

    .line 120437
    :cond_1a
    if-eqz v5, :cond_1d

    .line 120438
    .line 120439
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 120440
    .line 120441
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v10

    .line 120445
    if-eqz v10, :cond_1b

    .line 120446
    .line 120447
    goto :goto_9

    .line 120448
    :cond_1b
    if-eqz v1, :cond_1d

    .line 120449
    .line 120450
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 120451
    .line 120452
    if-eqz v10, :cond_1d

    .line 120453
    .line 120454
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 120455
    .line 120456
    .line 120457
    move-result v10

    .line 120458
    if-eqz v10, :cond_1c

    .line 120459
    .line 120460
    goto :goto_9

    .line 120461
    :cond_1c
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 120462
    .line 120463
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 120464
    .line 120465
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v5

    .line 120469
    check-cast v5, Ljava/lang/String;

    .line 120470
    .line 120471
    const-class v10, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120472
    .line 120473
    invoke-static {v5, v10}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v5

    .line 120477
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120478
    .line 120479
    goto :goto_a

    .line 120480
    :cond_1d
    :goto_9
    move-object v5, v6

    .line 120481
    :goto_a
    iput-object v5, v11, Lcom/meituan/android/pt/homepage/tab/m0;->f:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120482
    .line 120483
    if-eqz v1, :cond_1e

    .line 120484
    .line 120485
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 120486
    .line 120487
    goto :goto_b

    .line 120488
    :cond_1e
    move-object v5, v6

    .line 120489
    :goto_b
    iput-object v5, v11, Lcom/meituan/android/pt/homepage/tab/m0;->g:Lcom/meituan/android/pt/homepage/entity/BaseGlobalFlagEntity;

    .line 120490
    .line 120491
    const/4 v5, 0x0

    .line 120492
    const/4 v10, 0x3

    .line 120493
    goto/16 :goto_1

    .line 120494
    .line 120495
    :cond_1f
    iput-boolean v4, v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->d:Z

    .line 120496
    .line 120497
    :goto_c
    const-string v1, "tab_default"

    .line 120498
    .line 120499
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120500
    .line 120501
    .line 120502
    const/4 v1, 0x3

    .line 120503
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->L(I)V

    .line 120504
    .line 120505
    .line 120506
    :goto_d
    return-void

    .line 120507
    :pswitch_1
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 120508
    .line 120509
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120510
    .line 120511
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    new-array v3, v4, [Ljava/lang/Object;

    .line 120517
    .line 120518
    const/4 v4, 0x0

    .line 120519
    aput-object v1, v3, v4

    .line 120520
    .line 120521
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120522
    .line 120523
    const v4, 0xa51109

    .line 120524
    .line 120525
    .line 120526
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120527
    .line 120528
    .line 120529
    move-result v5

    .line 120530
    if-eqz v5, :cond_20

    .line 120531
    .line 120532
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    goto :goto_e

    .line 120536
    :cond_20
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120537
    .line 120538
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120539
    .line 120540
    .line 120541
    move-result v1

    .line 120542
    if-nez v1, :cond_21

    .line 120543
    .line 120544
    goto :goto_e

    .line 120545
    :cond_21
    const-string v1, "trigger_on_resume"

    .line 120546
    .line 120547
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m(Ljava/lang/String;)V

    .line 120548
    .line 120549
    .line 120550
    :goto_e
    return-void

    .line 120551
    :pswitch_2
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 120552
    .line 120553
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 120554
    .line 120555
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120556
    .line 120557
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    new-array v3, v4, [Ljava/lang/Object;

    .line 120561
    .line 120562
    const/4 v4, 0x0

    .line 120563
    aput-object v1, v3, v4

    .line 120564
    .line 120565
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120566
    .line 120567
    const v4, 0x8f1374

    .line 120568
    .line 120569
    .line 120570
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120571
    .line 120572
    .line 120573
    move-result v5

    .line 120574
    if-eqz v5, :cond_22

    .line 120575
    .line 120576
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    goto :goto_10

    .line 120580
    :cond_22
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120581
    .line 120582
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120583
    .line 120584
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120585
    .line 120586
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/r0;->h(Landroid/app/Activity;)Z

    .line 120587
    .line 120588
    .line 120589
    move-result v3

    .line 120590
    if-eqz v3, :cond_23

    .line 120591
    .line 120592
    goto :goto_10

    .line 120593
    :cond_23
    const-string v3, "HomeSkin"

    .line 120594
    .line 120595
    const-string v4, "\u6267\u884c\u4e0b\u62c9\u6362\u80a4\u4e0e\u7f6e\u7070"

    .line 120596
    .line 120597
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120598
    .line 120599
    .line 120600
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120601
    .line 120602
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120603
    .line 120604
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120605
    .line 120606
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120607
    .line 120608
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120609
    .line 120610
    if-eqz v3, :cond_26

    .line 120611
    .line 120612
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 120613
    .line 120614
    if-nez v4, :cond_24

    .line 120615
    .line 120616
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 120617
    .line 120618
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/pt/homepage/modules/home/f;-><init>(Landroid/app/Activity;Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120619
    .line 120620
    .line 120621
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 120622
    .line 120623
    :cond_24
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 120624
    .line 120625
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->b(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/home/f;)V

    .line 120626
    .line 120627
    .line 120628
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120629
    .line 120630
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120631
    .line 120632
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 120633
    .line 120634
    .line 120635
    move-result v1

    .line 120636
    if-eqz v1, :cond_25

    .line 120637
    .line 120638
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/mt/b;->getHeaderLayout()Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v1

    .line 120642
    const v2, 0x7f0a2944

    .line 120643
    .line 120644
    .line 120645
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v1

    .line 120649
    goto :goto_f

    .line 120650
    :cond_25
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/mt/b;->getLoadingBackgroundView()Landroid/widget/ImageView;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v1

    .line 120654
    :goto_f
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120655
    .line 120656
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120657
    .line 120658
    sget-object v3, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 120659
    .line 120660
    const-string v4, "home_pullToRefreshView_bg"

    .line 120661
    .line 120662
    invoke-virtual {v2, v4, v1, v3}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 120663
    .line 120664
    .line 120665
    :cond_26
    :goto_10
    return-void

    .line 120666
    :pswitch_3
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 120667
    .line 120668
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120669
    .line 120670
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120671
    .line 120672
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    const-string v3, "240903-\u731c\u559c\u6e32\u67d3\u4f18\u5316"

    .line 120676
    .line 120677
    const-string v5, "\u72ec\u7acb\u6e32\u67d3\uff0c\u6536\u5230\u4e8b\u4ef6"

    .line 120678
    .line 120679
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120680
    .line 120681
    .line 120682
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/ability/bus/d;->d:Ljava/util/Map;

    .line 120683
    .line 120684
    const-string v7, "feed_origin_page"

    .line 120685
    .line 120686
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v5

    .line 120690
    check-cast v5, Lcom/sankuai/meituan/mbc/module/g;

    .line 120691
    .line 120692
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/ability/bus/d;->d:Ljava/util/Map;

    .line 120693
    .line 120694
    const-string v8, "request_type"

    .line 120695
    .line 120696
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v7

    .line 120700
    check-cast v7, Ljava/lang/String;

    .line 120701
    .line 120702
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/bus/d;->d:Ljava/util/Map;

    .line 120703
    .line 120704
    const-string v8, "scene"

    .line 120705
    .line 120706
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v1

    .line 120710
    check-cast v1, Ljava/lang/String;

    .line 120711
    .line 120712
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120713
    .line 120714
    new-array v8, v4, [Ljava/lang/Object;

    .line 120715
    .line 120716
    const/4 v9, 0x0

    .line 120717
    aput-object v5, v8, v9

    .line 120718
    .line 120719
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120720
    .line 120721
    const v10, 0x9ee109

    .line 120722
    .line 120723
    .line 120724
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120725
    .line 120726
    .line 120727
    move-result v11

    .line 120728
    if-eqz v11, :cond_27

    .line 120729
    .line 120730
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v5

    .line 120734
    check-cast v5, Landroid/support/v4/util/Pair;

    .line 120735
    .line 120736
    goto :goto_12

    .line 120737
    :cond_27
    if-nez v5, :cond_28

    .line 120738
    .line 120739
    goto :goto_11

    .line 120740
    :cond_28
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120741
    .line 120742
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120743
    .line 120744
    .line 120745
    move-result v8

    .line 120746
    if-eqz v8, :cond_29

    .line 120747
    .line 120748
    goto :goto_11

    .line 120749
    :cond_29
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120750
    .line 120751
    .line 120752
    move-result-object v5

    .line 120753
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120754
    .line 120755
    .line 120756
    move-result v8

    .line 120757
    if-eqz v8, :cond_2b

    .line 120758
    .line 120759
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v8

    .line 120763
    check-cast v8, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120764
    .line 120765
    instance-of v9, v8, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 120766
    .line 120767
    if-eqz v9, :cond_2a

    .line 120768
    .line 120769
    move-object v9, v8

    .line 120770
    check-cast v9, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 120771
    .line 120772
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120773
    .line 120774
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 120775
    .line 120776
    invoke-static {v8, v9}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v8

    .line 120780
    iget-object v9, v8, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120781
    .line 120782
    if-eqz v9, :cond_2a

    .line 120783
    .line 120784
    iget-object v9, v8, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120785
    .line 120786
    if-eqz v9, :cond_2a

    .line 120787
    .line 120788
    move-object v5, v8

    .line 120789
    goto :goto_12

    .line 120790
    :catch_0
    :cond_2b
    :goto_11
    move-object v5, v6

    .line 120791
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120792
    .line 120793
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120794
    .line 120795
    .line 120796
    const-string v9, "\u72ec\u7acb\u6e32\u67d3\uff0c\u89e3\u6790\u731c\u559c\u6570\u636e\uff0c\u6e32\u67d3\u573a\u666f: "

    .line 120797
    .line 120798
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120799
    .line 120800
    .line 120801
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120802
    .line 120803
    .line 120804
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v1

    .line 120808
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120809
    .line 120810
    .line 120811
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120812
    .line 120813
    if-eqz v1, :cond_33

    .line 120814
    .line 120815
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120816
    .line 120817
    if-eqz v1, :cond_33

    .line 120818
    .line 120819
    if-eqz v5, :cond_33

    .line 120820
    .line 120821
    iget-object v1, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120822
    .line 120823
    if-eqz v1, :cond_33

    .line 120824
    .line 120825
    iget-object v1, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120826
    .line 120827
    if-nez v1, :cond_2c

    .line 120828
    .line 120829
    goto/16 :goto_15

    .line 120830
    .line 120831
    :cond_2c
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 120832
    .line 120833
    .line 120834
    move-result v1

    .line 120835
    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->b(Ljava/lang/String;I)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v1

    .line 120839
    if-nez v1, :cond_2d

    .line 120840
    .line 120841
    goto/16 :goto_15

    .line 120842
    .line 120843
    :cond_2d
    iget-boolean v1, v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W:Z

    .line 120844
    .line 120845
    if-eqz v1, :cond_2e

    .line 120846
    .line 120847
    goto/16 :goto_15

    .line 120848
    .line 120849
    :cond_2e
    iget-object v1, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120850
    .line 120851
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120852
    .line 120853
    const-string v7, "init"

    .line 120854
    .line 120855
    iput-object v7, v1, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 120856
    .line 120857
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120858
    .line 120859
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120860
    .line 120861
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120862
    .line 120863
    .line 120864
    const/4 v7, 0x0

    .line 120865
    new-array v8, v7, [Ljava/lang/Object;

    .line 120866
    .line 120867
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120868
    .line 120869
    const v9, 0xa4c2ae

    .line 120870
    .line 120871
    .line 120872
    invoke-static {v8, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120873
    .line 120874
    .line 120875
    move-result v10

    .line 120876
    if-eqz v10, :cond_2f

    .line 120877
    .line 120878
    invoke-static {v8, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v1

    .line 120882
    check-cast v1, Ljava/lang/Boolean;

    .line 120883
    .line 120884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120885
    .line 120886
    .line 120887
    move-result v1

    .line 120888
    goto :goto_13

    .line 120889
    :cond_2f
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120890
    .line 120891
    if-eqz v1, :cond_30

    .line 120892
    .line 120893
    const/4 v1, 0x1

    .line 120894
    goto :goto_13

    .line 120895
    :cond_30
    const/4 v1, 0x0

    .line 120896
    :goto_13
    if-eqz v1, :cond_33

    .line 120897
    .line 120898
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/feed/d$a;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/d;

    .line 120899
    .line 120900
    iget-object v7, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120901
    .line 120902
    check-cast v7, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120903
    .line 120904
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120905
    .line 120906
    .line 120907
    new-array v8, v4, [Ljava/lang/Object;

    .line 120908
    .line 120909
    const/4 v9, 0x0

    .line 120910
    aput-object v7, v8, v9

    .line 120911
    .line 120912
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120913
    .line 120914
    const v10, 0x526fda

    .line 120915
    .line 120916
    .line 120917
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120918
    .line 120919
    .line 120920
    move-result v11

    .line 120921
    if-eqz v11, :cond_31

    .line 120922
    .line 120923
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120924
    .line 120925
    .line 120926
    goto :goto_14

    .line 120927
    :cond_31
    :try_start_1
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 120928
    .line 120929
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120930
    .line 120931
    .line 120932
    move-result v8

    .line 120933
    if-eqz v8, :cond_32

    .line 120934
    .line 120935
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120936
    .line 120937
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120938
    .line 120939
    .line 120940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120941
    .line 120942
    .line 120943
    move-result-wide v9

    .line 120944
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120945
    .line 120946
    .line 120947
    const-string v9, ""

    .line 120948
    .line 120949
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120950
    .line 120951
    .line 120952
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120953
    .line 120954
    .line 120955
    move-result-wide v9

    .line 120956
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120957
    .line 120958
    .line 120959
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v8

    .line 120963
    iput-object v8, v7, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 120964
    .line 120965
    :cond_32
    iget-object v6, v7, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120966
    .line 120967
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120968
    .line 120969
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120970
    .line 120971
    .line 120972
    const-string v8, "\u72ec\u7acb\u6e32\u67d3\u6682\u5b58page key "

    .line 120973
    .line 120974
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120975
    .line 120976
    .line 120977
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120978
    .line 120979
    .line 120980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120981
    .line 120982
    .line 120983
    move-result-object v7

    .line 120984
    invoke-static {v3, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120985
    .line 120986
    .line 120987
    iput-object v6, v1, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->a:Ljava/lang/String;

    .line 120988
    .line 120989
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/feed/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120990
    .line 120991
    const/4 v3, 0x0

    .line 120992
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120993
    .line 120994
    .line 120995
    :goto_14
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120996
    .line 120997
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120998
    .line 120999
    iget-object v3, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 121000
    .line 121001
    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    .line 121002
    .line 121003
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->aa()Lrx/functions/Action0;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v2

    .line 121007
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action0;)V

    .line 121008
    .line 121009
    .line 121010
    :cond_33
    :goto_15
    return-void

    .line 121011
    :pswitch_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 121012
    .line 121013
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 121014
    .line 121015
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121016
    .line 121017
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121018
    .line 121019
    .line 121020
    new-array v3, v4, [Ljava/lang/Object;

    .line 121021
    .line 121022
    const/4 v5, 0x0

    .line 121023
    aput-object v1, v3, v5

    .line 121024
    .line 121025
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121026
    .line 121027
    const v6, 0x617640

    .line 121028
    .line 121029
    .line 121030
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121031
    .line 121032
    .line 121033
    move-result v8

    .line 121034
    if-eqz v8, :cond_34

    .line 121035
    .line 121036
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121037
    .line 121038
    .line 121039
    goto/16 :goto_17

    .line 121040
    .line 121041
    :cond_34
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 121042
    .line 121043
    if-eqz v3, :cond_3c

    .line 121044
    .line 121045
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 121046
    .line 121047
    if-nez v3, :cond_35

    .line 121048
    .line 121049
    goto/16 :goto_17

    .line 121050
    .line 121051
    :cond_35
    const-string v3, "currentTabName"

    .line 121052
    .line 121053
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121054
    .line 121055
    .line 121056
    move-result-object v3

    .line 121057
    const-string v5, "clickTabName"

    .line 121058
    .line 121059
    invoke-virtual {v1, v5}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121060
    .line 121061
    .line 121062
    move-result-object v1

    .line 121063
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121064
    .line 121065
    .line 121066
    move-result v5

    .line 121067
    if-eqz v5, :cond_38

    .line 121068
    .line 121069
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121070
    .line 121071
    .line 121072
    move-result v5

    .line 121073
    if-nez v5, :cond_38

    .line 121074
    .line 121075
    iget-object v1, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 121076
    .line 121077
    const/4 v3, 0x0

    .line 121078
    new-array v4, v3, [Ljava/lang/Object;

    .line 121079
    .line 121080
    const-string v5, "leave homepage tab to other tab "

    .line 121081
    .line 121082
    invoke-static {v1, v5, v4}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121083
    .line 121084
    .line 121085
    iget-object v1, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 121086
    .line 121087
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 121088
    .line 121089
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->B1()V

    .line 121090
    .line 121091
    .line 121092
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 121093
    .line 121094
    if-eqz v1, :cond_36

    .line 121095
    .line 121096
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k(Z)V

    .line 121097
    .line 121098
    .line 121099
    :cond_36
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Q9()V

    .line 121100
    .line 121101
    .line 121102
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 121103
    .line 121104
    if-eqz v1, :cond_37

    .line 121105
    .line 121106
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->j(Z)V

    .line 121107
    .line 121108
    .line 121109
    :cond_37
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 121110
    .line 121111
    if-eqz v1, :cond_3b

    .line 121112
    .line 121113
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d()V

    .line 121114
    .line 121115
    .line 121116
    goto :goto_16

    .line 121117
    :cond_38
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121118
    .line 121119
    .line 121120
    move-result v3

    .line 121121
    if-nez v3, :cond_3b

    .line 121122
    .line 121123
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121124
    .line 121125
    .line 121126
    move-result v1

    .line 121127
    if-eqz v1, :cond_3b

    .line 121128
    .line 121129
    iget-object v1, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 121130
    .line 121131
    const/4 v3, 0x0

    .line 121132
    new-array v3, v3, [Ljava/lang/Object;

    .line 121133
    .line 121134
    const-string v5, "back to homepage tab"

    .line 121135
    .line 121136
    invoke-static {v1, v5, v3}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121137
    .line 121138
    .line 121139
    iget-object v1, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 121140
    .line 121141
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 121142
    .line 121143
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->J1()V

    .line 121144
    .line 121145
    .line 121146
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 121147
    .line 121148
    if-eqz v1, :cond_39

    .line 121149
    .line 121150
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k(Z)V

    .line 121151
    .line 121152
    .line 121153
    :cond_39
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 121154
    .line 121155
    if-eqz v1, :cond_3a

    .line 121156
    .line 121157
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->j(Z)V

    .line 121158
    .line 121159
    .line 121160
    :cond_3a
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 121161
    .line 121162
    .line 121163
    move-result-object v1

    .line 121164
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->g()Z

    .line 121165
    .line 121166
    .line 121167
    move-result v1

    .line 121168
    if-nez v1, :cond_3b

    .line 121169
    .line 121170
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->I0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 121171
    .line 121172
    if-eqz v1, :cond_3b

    .line 121173
    .line 121174
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->b:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;

    .line 121175
    .line 121176
    if-eqz v1, :cond_3b

    .line 121177
    .line 121178
    const-string v2, "opportunity_on_tab_changed"

    .line 121179
    .line 121180
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->c(Ljava/lang/String;)V

    .line 121181
    .line 121182
    .line 121183
    :cond_3b
    :goto_16
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 121184
    .line 121185
    .line 121186
    move-result-object v1

    .line 121187
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 121188
    .line 121189
    .line 121190
    move-result v1

    .line 121191
    if-eqz v1, :cond_3c

    .line 121192
    .line 121193
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 121194
    .line 121195
    .line 121196
    move-result-object v1

    .line 121197
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->a()V

    .line 121198
    .line 121199
    .line 121200
    :cond_3c
    :goto_17
    return-void

    .line 121201
    :pswitch_5
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 121202
    .line 121203
    check-cast v2, Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 121204
    .line 121205
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121206
    .line 121207
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121208
    .line 121209
    .line 121210
    new-array v3, v4, [Ljava/lang/Object;

    .line 121211
    .line 121212
    const/4 v4, 0x0

    .line 121213
    aput-object v1, v3, v4

    .line 121214
    .line 121215
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121216
    .line 121217
    const v5, 0x745016

    .line 121218
    .line 121219
    .line 121220
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121221
    .line 121222
    .line 121223
    move-result v6

    .line 121224
    if-eqz v6, :cond_3d

    .line 121225
    .line 121226
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121227
    .line 121228
    .line 121229
    goto :goto_18

    .line 121230
    :cond_3d
    const-string v3, "hidden"

    .line 121231
    .line 121232
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 121233
    .line 121234
    .line 121235
    move-result-object v1

    .line 121236
    check-cast v1, Ljava/lang/Boolean;

    .line 121237
    .line 121238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121239
    .line 121240
    .line 121241
    move-result v1

    .line 121242
    if-eqz v1, :cond_3e

    .line 121243
    .line 121244
    const-string v1, "tab_click"

    .line 121245
    .line 121246
    const-string v3, "HomeTab_onHiddenChanged"

    .line 121247
    .line 121248
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/pt/homepage/activity/through/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121249
    .line 121250
    .line 121251
    :cond_3e
    :goto_18
    return-void

    .line 121252
    :pswitch_6
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 121253
    .line 121254
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 121255
    .line 121256
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121257
    .line 121258
    if-nez v2, :cond_3f

    .line 121259
    .line 121260
    goto :goto_19

    .line 121261
    :cond_3f
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/c;->j()V

    .line 121262
    .line 121263
    .line 121264
    const/4 v2, 0x0

    .line 121265
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J5(Z)V

    .line 121266
    .line 121267
    .line 121268
    :goto_19
    return-void

    .line 121269
    :goto_1a
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/activity/e;->b:Ljava/lang/Object;

    .line 121270
    .line 121271
    check-cast v5, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 121272
    .line 121273
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121274
    .line 121275
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121276
    .line 121277
    .line 121278
    new-array v6, v4, [Ljava/lang/Object;

    .line 121279
    .line 121280
    aput-object v1, v6, v2

    .line 121281
    .line 121282
    sget-object v7, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121283
    .line 121284
    const v8, 0x27cc46

    .line 121285
    .line 121286
    .line 121287
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121288
    .line 121289
    .line 121290
    move-result v9

    .line 121291
    if-eqz v9, :cond_40

    .line 121292
    .line 121293
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121294
    .line 121295
    .line 121296
    goto :goto_1b

    .line 121297
    :cond_40
    const-string v6, "containerHeight"

    .line 121298
    .line 121299
    invoke-virtual {v1, v6}, Lcom/meituan/android/pt/homepage/ability/bus/d;->b(Ljava/lang/String;)I

    .line 121300
    .line 121301
    .line 121302
    move-result v1

    .line 121303
    new-array v6, v4, [Ljava/lang/Object;

    .line 121304
    .line 121305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121306
    .line 121307
    .line 121308
    move-result-object v7

    .line 121309
    aput-object v7, v6, v2

    .line 121310
    .line 121311
    const-string v7, "PWM_PopupWindowLifeCycle"

    .line 121312
    .line 121313
    const-string v8, "bottom_promotion, containerHeight:%s"

    .line 121314
    .line 121315
    invoke-static {v7, v8, v4, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121316
    .line 121317
    .line 121318
    iput v1, v5, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->k:I

    .line 121319
    .line 121320
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 121321
    .line 121322
    .line 121323
    move-result-object v1

    .line 121324
    iput v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->c:I

    .line 121325
    .line 121326
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 121327
    .line 121328
    .line 121329
    move-result-object v1

    .line 121330
    iget v3, v5, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->k:I

    .line 121331
    .line 121332
    if-lez v3, :cond_41

    .line 121333
    .line 121334
    const/4 v2, 0x1

    .line 121335
    :cond_41
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->b:Z

    .line 121336
    .line 121337
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 121338
    .line 121339
    if-eqz v1, :cond_43

    .line 121340
    .line 121341
    if-lez v3, :cond_42

    .line 121342
    .line 121343
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/f;->b()V

    .line 121344
    .line 121345
    .line 121346
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 121347
    .line 121348
    .line 121349
    move-result-object v1

    .line 121350
    iput-boolean v4, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a:Z

    .line 121351
    .line 121352
    goto :goto_1b

    .line 121353
    :cond_42
    iget-object v2, v5, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->j:Ljava/lang/String;

    .line 121354
    .line 121355
    const-string v3, "outFirstScreen"

    .line 121356
    .line 121357
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121358
    .line 121359
    .line 121360
    move-result v2

    .line 121361
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/windows/f;->u(Z)V

    .line 121362
    .line 121363
    .line 121364
    :cond_43
    :goto_1b
    return-void

    .line 121365
    nop

    .line 121366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 121367
    .line 121368
    .line 121369
    .line 121370
    .line 121371
    .line 121372
    .line 121373
    .line 121374
    .line 121375
    .line 121376
    .line 121377
    .line 121378
    .line 121379
    .line 121380
    .line 121381
    .line 121382
    .line 121383
    .line 121384
    :sswitch_data_0
    .sparse-switch
        -0x2198f380 -> :sswitch_4
        -0x1cee3012 -> :sswitch_3
        0x332453 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
