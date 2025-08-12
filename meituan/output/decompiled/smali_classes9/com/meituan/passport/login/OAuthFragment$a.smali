.class public final Lcom/meituan/passport/login/OAuthFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/utils/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/OAuthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/OAuthFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/OAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/OAuthFragment$a;->a:Lcom/meituan/passport/login/OAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/passport/pojo/OAuthItem;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/passport/login/OAuthFragment$a;->a:Lcom/meituan/passport/login/OAuthFragment;

    .line 120005
    .line 120006
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_d

    .line 120012
    .line 120013
    :cond_0
    iget-object v3, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v4, v1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v5

    .line 120021
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v6

    .line 120025
    iget-object v7, v2, Lcom/meituan/passport/login/OAuthFragment;->g:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v8, 0x3

    .line 120031
    new-array v8, v8, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v9, 0x0

    .line 120034
    aput-object v6, v8, v9

    .line 120035
    .line 120036
    const/4 v9, 0x1

    .line 120037
    aput-object v7, v8, v9

    .line 120038
    .line 120039
    const/4 v10, 0x2

    .line 120040
    aput-object v3, v8, v10

    .line 120041
    .line 120042
    sget-object v10, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v11, 0xab0f5

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v8, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v12

    .line 120051
    const-string v13, "china_mobile"

    .line 120052
    .line 120053
    const-string v14, "password_free"

    .line 120054
    .line 120055
    if-eqz v12, :cond_1

    .line 120056
    .line 120057
    invoke-static {v8, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto/16 :goto_c

    .line 120061
    .line 120062
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-nez v5, :cond_28

    .line 120067
    .line 120068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_2

    .line 120073
    .line 120074
    goto/16 :goto_c

    .line 120075
    .line 120076
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    const-string v8, "weixin"

    .line 120084
    .line 120085
    const-string v10, "tencent"

    .line 120086
    .line 120087
    const v11, -0x55170cbb

    .line 120088
    .line 120089
    .line 120090
    const v12, -0x2f2e7d9e

    .line 120091
    .line 120092
    .line 120093
    const v15, 0x18647d90

    .line 120094
    .line 120095
    .line 120096
    if-eq v5, v11, :cond_7

    .line 120097
    .line 120098
    if-eq v5, v12, :cond_5

    .line 120099
    .line 120100
    if-eq v5, v15, :cond_3

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-nez v5, :cond_4

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_4
    const/4 v5, 0x2

    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-nez v5, :cond_6

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_6
    const/4 v5, 0x1

    .line 120120
    goto :goto_1

    .line 120121
    :cond_7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-nez v5, :cond_8

    .line 120126
    .line 120127
    :goto_0
    const/4 v5, -0x1

    .line 120128
    goto :goto_1

    .line 120129
    :cond_8
    const/4 v5, 0x0

    .line 120130
    :goto_1
    if-eqz v5, :cond_b

    .line 120131
    .line 120132
    if-eq v5, v9, :cond_a

    .line 120133
    .line 120134
    const/4 v11, 0x2

    .line 120135
    if-eq v5, v11, :cond_9

    .line 120136
    .line 120137
    const-string v5, "other"

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_9
    const-string v5, "mobile"

    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_a
    const-string v5, "wx"

    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_b
    const-string v5, "qq"

    .line 120147
    .line 120148
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 120152
    .line 120153
    .line 120154
    move-result v11

    .line 120155
    const v12, -0x462c75d3

    .line 120156
    .line 120157
    .line 120158
    if-eq v11, v12, :cond_10

    .line 120159
    .line 120160
    const v12, 0x1c2f388a

    .line 120161
    .line 120162
    .line 120163
    if-eq v11, v12, :cond_e

    .line 120164
    .line 120165
    const v12, 0x7ea5603f

    .line 120166
    .line 120167
    .line 120168
    if-eq v11, v12, :cond_c

    .line 120169
    .line 120170
    goto :goto_3

    .line 120171
    :cond_c
    const-string v11, "dynamic"

    .line 120172
    .line 120173
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v7

    .line 120177
    if-nez v7, :cond_d

    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_d
    const/4 v7, 0x2

    .line 120181
    goto :goto_4

    .line 120182
    :cond_e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v7

    .line 120186
    if-nez v7, :cond_f

    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_f
    const/4 v7, 0x1

    .line 120190
    goto :goto_4

    .line 120191
    :cond_10
    const-string v11, "account"

    .line 120192
    .line 120193
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v7

    .line 120197
    if-nez v7, :cond_11

    .line 120198
    .line 120199
    :goto_3
    const/4 v7, -0x1

    .line 120200
    goto :goto_4

    .line 120201
    :cond_11
    const/4 v7, 0x0

    .line 120202
    :goto_4
    const-string v11, "b_2ynl0c3j"

    .line 120203
    .line 120204
    const-string v12, "b_yfpqcotg"

    .line 120205
    .line 120206
    const-string v15, ""

    .line 120207
    .line 120208
    const-string v0, "operator_type"

    .line 120209
    .line 120210
    if-eqz v7, :cond_1d

    .line 120211
    .line 120212
    if-eq v7, v9, :cond_12

    .line 120213
    .line 120214
    const/4 v5, 0x2

    .line 120215
    if-eq v7, v5, :cond_1d

    .line 120216
    .line 120217
    goto/16 :goto_c

    .line 120218
    .line 120219
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120220
    .line 120221
    .line 120222
    move-result v7

    .line 120223
    const v9, -0x55170cbb

    .line 120224
    .line 120225
    .line 120226
    if-eq v7, v9, :cond_17

    .line 120227
    .line 120228
    const v9, -0x2f2e7d9e

    .line 120229
    .line 120230
    .line 120231
    if-eq v7, v9, :cond_15

    .line 120232
    .line 120233
    const v8, 0x18647d90

    .line 120234
    .line 120235
    .line 120236
    if-eq v7, v8, :cond_13

    .line 120237
    .line 120238
    goto :goto_5

    .line 120239
    :cond_13
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v7

    .line 120243
    if-nez v7, :cond_14

    .line 120244
    .line 120245
    goto :goto_5

    .line 120246
    :cond_14
    const/4 v7, 0x2

    .line 120247
    goto :goto_6

    .line 120248
    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v7

    .line 120252
    if-nez v7, :cond_16

    .line 120253
    .line 120254
    goto :goto_5

    .line 120255
    :cond_16
    const/4 v7, 0x1

    .line 120256
    goto :goto_6

    .line 120257
    :cond_17
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v7

    .line 120261
    if-nez v7, :cond_18

    .line 120262
    .line 120263
    :goto_5
    const/4 v7, -0x1

    .line 120264
    goto :goto_6

    .line 120265
    :cond_18
    const/4 v7, 0x0

    .line 120266
    :goto_6
    if-eqz v7, :cond_1a

    .line 120267
    .line 120268
    const/4 v8, 0x1

    .line 120269
    if-eq v7, v8, :cond_1b

    .line 120270
    .line 120271
    const/4 v8, 0x2

    .line 120272
    if-eq v7, v8, :cond_19

    .line 120273
    .line 120274
    move-object v11, v15

    .line 120275
    goto :goto_7

    .line 120276
    :cond_19
    const-string v11, "b_group_dqvay4tw_mc"

    .line 120277
    .line 120278
    goto :goto_7

    .line 120279
    :cond_1a
    move-object v11, v12

    .line 120280
    :cond_1b
    :goto_7
    const-string v7, "button_name"

    .line 120281
    .line 120282
    invoke-static {v7, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v5

    .line 120286
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v7

    .line 120290
    if-eqz v7, :cond_1c

    .line 120291
    .line 120292
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v7

    .line 120296
    iget-object v7, v7, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120297
    .line 120298
    if-eqz v7, :cond_1c

    .line 120299
    .line 120300
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v7

    .line 120304
    iget-object v7, v7, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120305
    .line 120306
    invoke-interface {v7}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v7

    .line 120310
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    goto :goto_8

    .line 120314
    :cond_1c
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    :goto_8
    const-string v0, "c_lfb1eao8"

    .line 120318
    .line 120319
    invoke-static {v6, v11, v0, v5}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120320
    .line 120321
    .line 120322
    goto :goto_c

    .line 120323
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120324
    .line 120325
    .line 120326
    move-result v5

    .line 120327
    const v7, -0x55170cbb

    .line 120328
    .line 120329
    .line 120330
    if-eq v5, v7, :cond_22

    .line 120331
    .line 120332
    const v7, -0x2f2e7d9e

    .line 120333
    .line 120334
    .line 120335
    if-eq v5, v7, :cond_20

    .line 120336
    .line 120337
    const v7, 0x18647d90

    .line 120338
    .line 120339
    .line 120340
    if-eq v5, v7, :cond_1e

    .line 120341
    .line 120342
    goto :goto_9

    .line 120343
    :cond_1e
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v5

    .line 120347
    if-nez v5, :cond_1f

    .line 120348
    .line 120349
    goto :goto_9

    .line 120350
    :cond_1f
    const/4 v5, 0x2

    .line 120351
    goto :goto_a

    .line 120352
    :cond_20
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v5

    .line 120356
    if-nez v5, :cond_21

    .line 120357
    .line 120358
    goto :goto_9

    .line 120359
    :cond_21
    const/4 v5, 0x1

    .line 120360
    goto :goto_a

    .line 120361
    :cond_22
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v5

    .line 120365
    if-nez v5, :cond_23

    .line 120366
    .line 120367
    :goto_9
    const/4 v5, -0x1

    .line 120368
    goto :goto_a

    .line 120369
    :cond_23
    const/4 v5, 0x0

    .line 120370
    :goto_a
    const-string v7, "c_hvcwz3nv"

    .line 120371
    .line 120372
    if-eqz v5, :cond_27

    .line 120373
    .line 120374
    const/4 v8, 0x1

    .line 120375
    if-eq v5, v8, :cond_26

    .line 120376
    .line 120377
    const/4 v8, 0x2

    .line 120378
    if-eq v5, v8, :cond_24

    .line 120379
    .line 120380
    goto :goto_c

    .line 120381
    :cond_24
    new-instance v5, Ljava/util/HashMap;

    .line 120382
    .line 120383
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120384
    .line 120385
    .line 120386
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v8

    .line 120390
    iget-object v8, v8, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120391
    .line 120392
    if-eqz v8, :cond_25

    .line 120393
    .line 120394
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v8

    .line 120398
    iget-object v8, v8, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120399
    .line 120400
    invoke-interface {v8}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v8

    .line 120404
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    goto :goto_b

    .line 120408
    :cond_25
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    :goto_b
    const-string v0, "b_fui1o3ib"

    .line 120412
    .line 120413
    invoke-static {v6, v0, v7, v5}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120414
    .line 120415
    .line 120416
    goto :goto_c

    .line 120417
    :cond_26
    invoke-static {v6, v11, v7}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120418
    .line 120419
    .line 120420
    goto :goto_c

    .line 120421
    :cond_27
    invoke-static {v6, v12, v7}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    :cond_28
    :goto_c
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v0

    .line 120428
    if-eqz v0, :cond_2a

    .line 120429
    .line 120430
    iget-object v0, v2, Lcom/meituan/passport/login/OAuthFragment;->g:Ljava/lang/String;

    .line 120431
    .line 120432
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v0

    .line 120436
    if-eqz v0, :cond_29

    .line 120437
    .line 120438
    invoke-virtual {v2}, Lcom/meituan/passport/login/OAuthFragment;->m9()V

    .line 120439
    .line 120440
    .line 120441
    goto :goto_d

    .line 120442
    :cond_29
    iget-object v0, v2, Lcom/meituan/passport/login/OAuthFragment;->h:Landroid/widget/LinearLayout;

    .line 120443
    .line 120444
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v0

    .line 120448
    sget-object v2, Lcom/meituan/passport/login/d;->f:Lcom/meituan/passport/login/d;

    .line 120449
    .line 120450
    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    .line 120451
    .line 120452
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/navigation/a;->e(I)V

    .line 120453
    .line 120454
    .line 120455
    goto :goto_d

    .line 120456
    :cond_2a
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v0

    .line 120460
    if-eqz v0, :cond_2b

    .line 120461
    .line 120462
    iget-object v0, v2, Lcom/meituan/passport/login/OAuthFragment;->h:Landroid/widget/LinearLayout;

    .line 120463
    .line 120464
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    sget-object v2, Lcom/meituan/passport/login/d;->f:Lcom/meituan/passport/login/d;

    .line 120469
    .line 120470
    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    .line 120471
    .line 120472
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/navigation/a;->e(I)V

    .line 120473
    .line 120474
    .line 120475
    goto :goto_d

    .line 120476
    :cond_2b
    const-string v0, "verification_code/password"

    .line 120477
    .line 120478
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120479
    .line 120480
    .line 120481
    move-result v0

    .line 120482
    if-eqz v0, :cond_2c

    .line 120483
    .line 120484
    invoke-virtual {v2}, Lcom/meituan/passport/login/OAuthFragment;->m9()V

    .line 120485
    .line 120486
    .line 120487
    goto :goto_d

    .line 120488
    :cond_2c
    iget-object v0, v2, Lcom/meituan/passport/login/OAuthFragment;->i:Lcom/meituan/passport/login/g$a;

    .line 120489
    .line 120490
    if-eqz v0, :cond_2e

    .line 120491
    .line 120492
    invoke-interface {v0, v3}, Lcom/meituan/passport/login/g$a;->callback(Ljava/lang/String;)Z

    .line 120493
    .line 120494
    .line 120495
    move-result v0

    .line 120496
    iget-object v3, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120497
    .line 120498
    const-string v5, "\u70b9\u51fb"

    .line 120499
    .line 120500
    invoke-static {v3, v5}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120501
    .line 120502
    .line 120503
    if-eqz v0, :cond_2d

    .line 120504
    .line 120505
    iget-object v0, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120506
    .line 120507
    iget-object v3, v1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120508
    .line 120509
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/utils/b0;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 120510
    .line 120511
    .line 120512
    goto :goto_d

    .line 120513
    :cond_2d
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v0

    .line 120517
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v2

    .line 120521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120522
    .line 120523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120524
    .line 120525
    .line 120526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120527
    .line 120528
    .line 120529
    const-string v4, "\u767b\u5f55"

    .line 120530
    .line 120531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v3

    .line 120538
    const/4 v4, 0x0

    .line 120539
    invoke-virtual {v0, v2, v4, v3}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120540
    .line 120541
    .line 120542
    :cond_2e
    :goto_d
    if-eqz v1, :cond_2f

    .line 120543
    .line 120544
    iget-object v0, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120545
    .line 120546
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->h(Ljava/lang/String;)V

    .line 120547
    .line 120548
    .line 120549
    :cond_2f
    return-void
.end method
