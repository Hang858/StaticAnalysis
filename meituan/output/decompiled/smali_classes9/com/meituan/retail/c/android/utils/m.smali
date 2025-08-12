.class public final Lcom/meituan/retail/c/android/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x669d5e0876128b14L    # 1.9965564924897226E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/retail/c/android/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xfc650e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    return v0

    .line 120031
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/retail/c/android/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v6, 0xe7c9f2

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    const-string v8, "com.wandoujia.phoenix2"

    .line 120043
    .line 120044
    const-string v9, "com.baidu.appsearch"

    .line 120045
    .line 120046
    const-string v10, "com.tencent.android.qqdownloader"

    .line 120047
    .line 120048
    const-string v11, ""

    .line 120049
    .line 120050
    const/4 v12, 0x3

    .line 120051
    const/4 v13, 0x2

    .line 120052
    if-eqz v7, :cond_1

    .line 120053
    .line 120054
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Ljava/lang/String;

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_1
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_2

    .line 120068
    .line 120069
    move-object v2, v5

    .line 120070
    goto :goto_2

    .line 120071
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    sparse-switch v4, :sswitch_data_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :sswitch_0
    const-string v4, "EWM001"

    .line 120083
    .line 120084
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-nez v2, :cond_3

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    const/4 v2, 0x3

    .line 120092
    goto :goto_1

    .line 120093
    :sswitch_1
    const-string v4, "BD001"

    .line 120094
    .line 120095
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-nez v2, :cond_4

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    const/4 v2, 0x2

    .line 120103
    goto :goto_1

    .line 120104
    :sswitch_2
    const-string v4, "AZ001"

    .line 120105
    .line 120106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-nez v2, :cond_5

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_5
    const/4 v2, 0x1

    .line 120114
    goto :goto_1

    .line 120115
    :sswitch_3
    const-string v4, "YYB001"

    .line 120116
    .line 120117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-nez v2, :cond_6

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_6
    const/4 v2, 0x0

    .line 120125
    goto :goto_1

    .line 120126
    :goto_0
    const/4 v2, -0x1

    .line 120127
    :goto_1
    if-eqz v2, :cond_a

    .line 120128
    .line 120129
    if-eq v2, v1, :cond_9

    .line 120130
    .line 120131
    if-eq v2, v13, :cond_8

    .line 120132
    .line 120133
    if-eq v2, v12, :cond_7

    .line 120134
    .line 120135
    move-object v2, v11

    .line 120136
    goto :goto_2

    .line 120137
    :cond_7
    move-object v2, v8

    .line 120138
    goto :goto_2

    .line 120139
    :cond_8
    move-object v2, v9

    .line 120140
    goto :goto_2

    .line 120141
    :cond_9
    const-string v2, "com.hiapk.marketpho"

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_a
    move-object v2, v10

    .line 120145
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    const-string v6, "com.huawei.appmarket"

    .line 120150
    .line 120151
    const-string v7, "com.meizu.mstore"

    .line 120152
    .line 120153
    const-string v12, "com.bbk.appstore"

    .line 120154
    .line 120155
    const-string v13, "com.heytap.market"

    .line 120156
    .line 120157
    const-string v14, "com.qihoo.appstore"

    .line 120158
    .line 120159
    const-string v15, "com.xiaomi.market"

    .line 120160
    .line 120161
    if-nez v4, :cond_b

    .line 120162
    .line 120163
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/utils/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    invoke-static {v0, v4}, Lcom/meituan/retail/c/android/utils/m;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v4

    .line 120171
    if-nez v4, :cond_19

    .line 120172
    .line 120173
    :cond_b
    new-array v2, v3, [Ljava/lang/Object;

    .line 120174
    .line 120175
    sget-object v3, Lcom/meituan/retail/c/android/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    const v4, 0x5c698a

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v16

    .line 120184
    if-eqz v16, :cond_c

    .line 120185
    .line 120186
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    check-cast v2, Ljava/lang/String;

    .line 120191
    .line 120192
    goto :goto_5

    .line 120193
    :cond_c
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    const/4 v4, 0x5

    .line 120203
    const/4 v5, 0x4

    .line 120204
    sparse-switch v3, :sswitch_data_1

    .line 120205
    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :sswitch_4
    const-string v3, "HUAWEI"

    .line 120209
    .line 120210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    if-nez v2, :cond_d

    .line 120215
    .line 120216
    goto :goto_3

    .line 120217
    :cond_d
    const/4 v2, 0x5

    .line 120218
    goto :goto_4

    .line 120219
    :sswitch_5
    const-string v3, "Meizu"

    .line 120220
    .line 120221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v2

    .line 120225
    if-nez v2, :cond_e

    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_e
    const/4 v2, 0x4

    .line 120229
    goto :goto_4

    .line 120230
    :sswitch_6
    const-string v3, "vivo"

    .line 120231
    .line 120232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    if-nez v2, :cond_f

    .line 120237
    .line 120238
    goto :goto_3

    .line 120239
    :cond_f
    const/4 v2, 0x3

    .line 120240
    goto :goto_4

    .line 120241
    :sswitch_7
    const-string v3, "OPPO"

    .line 120242
    .line 120243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v2

    .line 120247
    if-nez v2, :cond_10

    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_10
    const/4 v2, 0x2

    .line 120251
    goto :goto_4

    .line 120252
    :sswitch_8
    const-string v3, "360"

    .line 120253
    .line 120254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v2

    .line 120258
    if-nez v2, :cond_11

    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_11
    const/4 v2, 0x1

    .line 120262
    goto :goto_4

    .line 120263
    :sswitch_9
    const-string v3, "Xiaomi"

    .line 120264
    .line 120265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    if-nez v2, :cond_12

    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_12
    const/4 v2, 0x0

    .line 120273
    goto :goto_4

    .line 120274
    :goto_3
    const/4 v2, -0x1

    .line 120275
    :goto_4
    if-eqz v2, :cond_18

    .line 120276
    .line 120277
    if-eq v2, v1, :cond_17

    .line 120278
    .line 120279
    const/4 v3, 0x2

    .line 120280
    if-eq v2, v3, :cond_16

    .line 120281
    .line 120282
    const/4 v3, 0x3

    .line 120283
    if-eq v2, v3, :cond_15

    .line 120284
    .line 120285
    if-eq v2, v5, :cond_14

    .line 120286
    .line 120287
    if-eq v2, v4, :cond_13

    .line 120288
    .line 120289
    move-object v2, v11

    .line 120290
    goto :goto_5

    .line 120291
    :cond_13
    move-object v2, v6

    .line 120292
    goto :goto_5

    .line 120293
    :cond_14
    move-object v2, v7

    .line 120294
    goto :goto_5

    .line 120295
    :cond_15
    move-object v2, v12

    .line 120296
    goto :goto_5

    .line 120297
    :cond_16
    move-object v2, v13

    .line 120298
    goto :goto_5

    .line 120299
    :cond_17
    move-object v2, v14

    .line 120300
    goto :goto_5

    .line 120301
    :cond_18
    move-object v2, v15

    .line 120302
    :cond_19
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v3

    .line 120306
    if-nez v3, :cond_1a

    .line 120307
    .line 120308
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/utils/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v3

    .line 120312
    invoke-static {v0, v3}, Lcom/meituan/retail/c/android/utils/m;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    if-nez v3, :cond_1e

    .line 120317
    .line 120318
    :cond_1a
    new-array v2, v1, [Ljava/lang/Object;

    .line 120319
    .line 120320
    const/4 v3, 0x0

    .line 120321
    aput-object v0, v2, v3

    .line 120322
    .line 120323
    sget-object v3, Lcom/meituan/retail/c/android/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120324
    .line 120325
    const v4, 0x5fdc1e

    .line 120326
    .line 120327
    .line 120328
    const/4 v5, 0x0

    .line 120329
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v16

    .line 120333
    if-eqz v16, :cond_1b

    .line 120334
    .line 120335
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    move-object v11, v2

    .line 120340
    check-cast v11, Ljava/lang/String;

    .line 120341
    .line 120342
    goto :goto_6

    .line 120343
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 120344
    .line 120345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120355
    .line 120356
    .line 120357
    const-string v3, "com.oppo.market"

    .line 120358
    .line 120359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v2, v7, v10, v9, v14}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v2

    .line 120375
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120376
    .line 120377
    .line 120378
    move-result v3

    .line 120379
    if-eqz v3, :cond_1d

    .line 120380
    .line 120381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v3

    .line 120385
    check-cast v3, Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-static {v0, v3}, Lcom/meituan/retail/c/android/utils/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v4

    .line 120391
    invoke-static {v0, v4}, Lcom/meituan/retail/c/android/utils/m;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120392
    .line 120393
    .line 120394
    move-result v4

    .line 120395
    if-eqz v4, :cond_1c

    .line 120396
    .line 120397
    move-object v11, v3

    .line 120398
    :cond_1d
    :goto_6
    move-object v2, v11

    .line 120399
    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v3

    .line 120403
    if-eqz v3, :cond_1f

    .line 120404
    .line 120405
    const/4 v0, 0x0

    .line 120406
    return v0

    .line 120407
    :cond_1f
    const/4 v3, 0x0

    .line 120408
    const/4 v4, 0x2

    .line 120409
    new-array v4, v4, [Ljava/lang/Object;

    .line 120410
    .line 120411
    aput-object v0, v4, v3

    .line 120412
    .line 120413
    aput-object v2, v4, v1

    .line 120414
    .line 120415
    sget-object v3, Lcom/meituan/retail/c/android/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120416
    .line 120417
    const v5, 0x2e9cb1

    .line 120418
    .line 120419
    .line 120420
    const/4 v6, 0x0

    .line 120421
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v7

    .line 120425
    if-eqz v7, :cond_20

    .line 120426
    .line 120427
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    goto :goto_7

    .line 120431
    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v3

    .line 120435
    if-eqz v3, :cond_21

    .line 120436
    .line 120437
    goto :goto_7

    .line 120438
    :cond_21
    const-string v3, "market://details?id="

    .line 120439
    .line 120440
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v3

    .line 120444
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v4

    .line 120448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v3

    .line 120455
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v3

    .line 120459
    new-instance v4, Landroid/content/Intent;

    .line 120460
    .line 120461
    const-string v5, "android.intent.action.VIEW"

    .line 120462
    .line 120463
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120467
    .line 120468
    .line 120469
    const/high16 v2, 0x10000000

    .line 120470
    .line 120471
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120472
    .line 120473
    .line 120474
    invoke-static {v0, v4}, Lcom/meituan/retail/c/android/utils/m;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v2

    .line 120478
    if-eqz v2, :cond_22

    .line 120479
    .line 120480
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120481
    .line 120482
    .line 120483
    :cond_22
    :goto_7
    return v1

    .line 120484
    :sswitch_data_0
    .sparse-switch
        -0x631bca31 -> :sswitch_3
        0x3bd9b58 -> :sswitch_2
        0x3c1b2af -> :sswitch_1
        0x7aac1a76 -> :sswitch_0
    .end sparse-switch

    .line 120485
    .line 120486
    .line 120487
    .line 120488
    .line 120489
    .line 120490
    .line 120491
    .line 120492
    .line 120493
    .line 120494
    :sswitch_data_1
    .sparse-switch
        -0x63e01f25 -> :sswitch_9
        0xc62d -> :sswitch_8
        0x251fa0 -> :sswitch_7
        0x373cac -> :sswitch_6
        0x46c94ac -> :sswitch_5
        0x7fa995e7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x463334

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "market://details?id="

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    new-instance v0, Landroid/content/Intent;

    .line 170050
    .line 170051
    const-string v1, "android.intent.action.VIEW"

    .line 170052
    .line 170053
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170057
    .line 170058
    .line 170059
    const/high16 p0, 0x10000000

    .line 170060
    .line 170061
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170062
    .line 170063
    .line 170064
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/retail/c/android/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x25f1fb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    const/high16 v0, 0x10000

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170039
    .line 170040
    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
