.class public final Lcom/sankuai/waimai/machpro/animator/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/animator/h;-><init>(Lcom/facebook/yoga/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/animator/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/animator/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/h$a;->a:Lcom/sankuai/waimai/machpro/animator/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 28

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/animator/h$a;->a:Lcom/sankuai/waimai/machpro/animator/h;

    .line 120003
    .line 120004
    iget-boolean v2, v1, Lcom/sankuai/waimai/machpro/animator/h;->d:Z

    .line 120005
    .line 120006
    if-nez v2, :cond_33

    .line 120007
    .line 120008
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    const-string v5, "margin-bottom"

    .line 120030
    .line 120031
    const-string v6, "margin-top"

    .line 120032
    .line 120033
    const-string v7, "margin-left"

    .line 120034
    .line 120035
    const-string v8, "width"

    .line 120036
    .line 120037
    const-string v9, "right"

    .line 120038
    .line 120039
    const-string v10, "left"

    .line 120040
    .line 120041
    const-string v11, "top"

    .line 120042
    .line 120043
    const-string v12, "margin-right"

    .line 120044
    .line 120045
    const-string v13, "height"

    .line 120046
    .line 120047
    const-string v14, "bottom"

    .line 120048
    .line 120049
    const/16 v16, 0x8

    .line 120050
    .line 120051
    const/16 v17, 0x7

    .line 120052
    .line 120053
    const/16 v18, 0x6

    .line 120054
    .line 120055
    const/16 v19, 0x5

    .line 120056
    .line 120057
    const/16 v20, 0x4

    .line 120058
    .line 120059
    const/16 v21, -0x1

    .line 120060
    .line 120061
    const/16 v22, 0x0

    .line 120062
    .line 120063
    const/16 v23, 0x1

    .line 120064
    .line 120065
    const/16 v24, 0x2

    .line 120066
    .line 120067
    sparse-switch v4, :sswitch_data_0

    .line 120068
    .line 120069
    .line 120070
    goto/16 :goto_0

    .line 120071
    .line 120072
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_0

    .line 120077
    .line 120078
    goto/16 :goto_0

    .line 120079
    .line 120080
    :cond_0
    const/16 v3, 0x1b

    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :sswitch_1
    const-string v4, "marginLeft"

    .line 120085
    .line 120086
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-nez v3, :cond_1

    .line 120091
    .line 120092
    goto/16 :goto_0

    .line 120093
    .line 120094
    :cond_1
    const/16 v3, 0x1a

    .line 120095
    .line 120096
    goto/16 :goto_1

    .line 120097
    .line 120098
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-nez v3, :cond_2

    .line 120103
    .line 120104
    goto/16 :goto_0

    .line 120105
    .line 120106
    :cond_2
    const/16 v3, 0x19

    .line 120107
    .line 120108
    goto/16 :goto_1

    .line 120109
    .line 120110
    :sswitch_3
    const-string v4, "margin-rightWithPercent"

    .line 120111
    .line 120112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_3

    .line 120117
    .line 120118
    goto/16 :goto_0

    .line 120119
    .line 120120
    :cond_3
    const/16 v3, 0x18

    .line 120121
    .line 120122
    goto/16 :goto_1

    .line 120123
    .line 120124
    :sswitch_4
    const-string v4, "heightWithPercent"

    .line 120125
    .line 120126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-nez v3, :cond_4

    .line 120131
    .line 120132
    goto/16 :goto_0

    .line 120133
    .line 120134
    :cond_4
    const/16 v3, 0x17

    .line 120135
    .line 120136
    goto/16 :goto_1

    .line 120137
    .line 120138
    :sswitch_5
    const-string v4, "marginRight"

    .line 120139
    .line 120140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    if-nez v3, :cond_5

    .line 120145
    .line 120146
    goto/16 :goto_0

    .line 120147
    .line 120148
    :cond_5
    const/16 v3, 0x16

    .line 120149
    .line 120150
    goto/16 :goto_1

    .line 120151
    .line 120152
    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    if-nez v3, :cond_6

    .line 120157
    .line 120158
    goto/16 :goto_0

    .line 120159
    .line 120160
    :cond_6
    const/16 v3, 0x15

    .line 120161
    .line 120162
    goto/16 :goto_1

    .line 120163
    .line 120164
    :sswitch_7
    const-string v4, "margin-bottomWithPercent"

    .line 120165
    .line 120166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    if-nez v3, :cond_7

    .line 120171
    .line 120172
    goto/16 :goto_0

    .line 120173
    .line 120174
    :cond_7
    const/16 v3, 0x14

    .line 120175
    .line 120176
    goto/16 :goto_1

    .line 120177
    .line 120178
    :sswitch_8
    const-string v4, "margin-topWithPercent"

    .line 120179
    .line 120180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    if-nez v3, :cond_8

    .line 120185
    .line 120186
    goto/16 :goto_0

    .line 120187
    .line 120188
    :cond_8
    const/16 v3, 0x13

    .line 120189
    .line 120190
    goto/16 :goto_1

    .line 120191
    .line 120192
    :sswitch_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v3

    .line 120196
    if-nez v3, :cond_9

    .line 120197
    .line 120198
    goto/16 :goto_0

    .line 120199
    .line 120200
    :cond_9
    const/16 v3, 0x12

    .line 120201
    .line 120202
    goto/16 :goto_1

    .line 120203
    .line 120204
    :sswitch_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v3

    .line 120208
    if-nez v3, :cond_a

    .line 120209
    .line 120210
    goto/16 :goto_0

    .line 120211
    .line 120212
    :cond_a
    const/16 v3, 0x11

    .line 120213
    .line 120214
    goto/16 :goto_1

    .line 120215
    .line 120216
    :sswitch_b
    const-string v4, "marginRightWithPercent"

    .line 120217
    .line 120218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v3

    .line 120222
    if-nez v3, :cond_b

    .line 120223
    .line 120224
    goto/16 :goto_0

    .line 120225
    .line 120226
    :cond_b
    const/16 v3, 0x10

    .line 120227
    .line 120228
    goto/16 :goto_1

    .line 120229
    .line 120230
    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v3

    .line 120234
    if-nez v3, :cond_c

    .line 120235
    .line 120236
    goto/16 :goto_0

    .line 120237
    .line 120238
    :cond_c
    const/16 v3, 0xf

    .line 120239
    .line 120240
    goto/16 :goto_1

    .line 120241
    .line 120242
    :sswitch_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v3

    .line 120246
    if-nez v3, :cond_d

    .line 120247
    .line 120248
    goto/16 :goto_0

    .line 120249
    .line 120250
    :cond_d
    const/16 v3, 0xe

    .line 120251
    .line 120252
    goto/16 :goto_1

    .line 120253
    .line 120254
    :sswitch_e
    const-string v4, "marginTopWithPercent"

    .line 120255
    .line 120256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v3

    .line 120260
    if-nez v3, :cond_e

    .line 120261
    .line 120262
    goto/16 :goto_0

    .line 120263
    .line 120264
    :cond_e
    const/16 v3, 0xd

    .line 120265
    .line 120266
    goto/16 :goto_1

    .line 120267
    .line 120268
    :sswitch_f
    const-string v4, "rightWithPercent"

    .line 120269
    .line 120270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v3

    .line 120274
    if-nez v3, :cond_f

    .line 120275
    .line 120276
    goto/16 :goto_0

    .line 120277
    .line 120278
    :cond_f
    const/16 v3, 0xc

    .line 120279
    .line 120280
    goto/16 :goto_1

    .line 120281
    .line 120282
    :sswitch_10
    const-string v4, "marginBottomWithPercent"

    .line 120283
    .line 120284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v3

    .line 120288
    if-nez v3, :cond_10

    .line 120289
    .line 120290
    goto :goto_0

    .line 120291
    :cond_10
    const/16 v3, 0xb

    .line 120292
    .line 120293
    goto :goto_1

    .line 120294
    :sswitch_11
    const-string v4, "leftWithPercent"

    .line 120295
    .line 120296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v3

    .line 120300
    if-nez v3, :cond_11

    .line 120301
    .line 120302
    goto :goto_0

    .line 120303
    :cond_11
    const/16 v3, 0xa

    .line 120304
    .line 120305
    goto :goto_1

    .line 120306
    :sswitch_12
    const-string v4, "marginBottom"

    .line 120307
    .line 120308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v3

    .line 120312
    if-nez v3, :cond_12

    .line 120313
    .line 120314
    goto :goto_0

    .line 120315
    :cond_12
    const/16 v3, 0x9

    .line 120316
    .line 120317
    goto :goto_1

    .line 120318
    :sswitch_13
    const-string v4, "bottomWithPercent"

    .line 120319
    .line 120320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v3

    .line 120324
    if-nez v3, :cond_13

    .line 120325
    .line 120326
    goto :goto_0

    .line 120327
    :cond_13
    const/16 v3, 0x8

    .line 120328
    .line 120329
    goto :goto_1

    .line 120330
    :sswitch_14
    const-string v4, "margin-leftWithPercent"

    .line 120331
    .line 120332
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v3

    .line 120336
    if-nez v3, :cond_14

    .line 120337
    .line 120338
    goto :goto_0

    .line 120339
    :cond_14
    const/4 v3, 0x7

    .line 120340
    goto :goto_1

    .line 120341
    :sswitch_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v3

    .line 120345
    if-nez v3, :cond_15

    .line 120346
    .line 120347
    goto :goto_0

    .line 120348
    :cond_15
    const/4 v3, 0x6

    .line 120349
    goto :goto_1

    .line 120350
    :sswitch_16
    const-string v4, "marginTop"

    .line 120351
    .line 120352
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v3

    .line 120356
    if-nez v3, :cond_16

    .line 120357
    .line 120358
    goto :goto_0

    .line 120359
    :cond_16
    const/4 v3, 0x5

    .line 120360
    goto :goto_1

    .line 120361
    :sswitch_17
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v3

    .line 120365
    if-nez v3, :cond_17

    .line 120366
    .line 120367
    goto :goto_0

    .line 120368
    :cond_17
    const/4 v3, 0x4

    .line 120369
    goto :goto_1

    .line 120370
    :sswitch_18
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v3

    .line 120374
    if-nez v3, :cond_18

    .line 120375
    .line 120376
    goto :goto_0

    .line 120377
    :cond_18
    const/4 v3, 0x3

    .line 120378
    goto :goto_1

    .line 120379
    :sswitch_19
    const-string v4, "widthWithPercent"

    .line 120380
    .line 120381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v3

    .line 120385
    if-nez v3, :cond_19

    .line 120386
    .line 120387
    goto :goto_0

    .line 120388
    :cond_19
    const/4 v3, 0x2

    .line 120389
    goto :goto_1

    .line 120390
    :sswitch_1a
    const-string v4, "topWithPercent"

    .line 120391
    .line 120392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v3

    .line 120396
    if-nez v3, :cond_1a

    .line 120397
    .line 120398
    goto :goto_0

    .line 120399
    :cond_1a
    const/4 v3, 0x1

    .line 120400
    goto :goto_1

    .line 120401
    :sswitch_1b
    const-string v4, "marginLeftWithPercent"

    .line 120402
    .line 120403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120404
    .line 120405
    .line 120406
    move-result v3

    .line 120407
    if-nez v3, :cond_1b

    .line 120408
    .line 120409
    goto :goto_0

    .line 120410
    :cond_1b
    const/4 v3, 0x0

    .line 120411
    goto :goto_1

    .line 120412
    :goto_0
    const/4 v3, -0x1

    .line 120413
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 120414
    .line 120415
    .line 120416
    goto :goto_2

    .line 120417
    :pswitch_0
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120418
    .line 120419
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120420
    .line 120421
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120422
    .line 120423
    .line 120424
    goto :goto_2

    .line 120425
    :pswitch_1
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120426
    .line 120427
    invoke-virtual {v3, v2}, Lcom/facebook/yoga/d;->H0(F)V

    .line 120428
    .line 120429
    .line 120430
    goto :goto_2

    .line 120431
    :pswitch_2
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120432
    .line 120433
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 120434
    .line 120435
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120436
    .line 120437
    .line 120438
    goto :goto_2

    .line 120439
    :pswitch_3
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120440
    .line 120441
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120442
    .line 120443
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120444
    .line 120445
    .line 120446
    goto :goto_2

    .line 120447
    :pswitch_4
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120448
    .line 120449
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120450
    .line 120451
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120452
    .line 120453
    .line 120454
    goto :goto_2

    .line 120455
    :pswitch_5
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120456
    .line 120457
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 120458
    .line 120459
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120460
    .line 120461
    .line 120462
    goto :goto_2

    .line 120463
    :pswitch_6
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120464
    .line 120465
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 120466
    .line 120467
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120468
    .line 120469
    .line 120470
    goto :goto_2

    .line 120471
    :pswitch_7
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120472
    .line 120473
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120474
    .line 120475
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120476
    .line 120477
    .line 120478
    goto :goto_2

    .line 120479
    :pswitch_8
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120480
    .line 120481
    invoke-virtual {v3, v2}, Lcom/facebook/yoga/d;->l0(F)V

    .line 120482
    .line 120483
    .line 120484
    goto :goto_2

    .line 120485
    :pswitch_9
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120486
    .line 120487
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 120488
    .line 120489
    invoke-virtual {v3, v4, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120490
    .line 120491
    .line 120492
    :goto_2
    move-object v0, v1

    .line 120493
    goto/16 :goto_6

    .line 120494
    .line 120495
    :pswitch_a
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/animator/h;->c:Lcom/facebook/yoga/d;

    .line 120496
    .line 120497
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/animator/h;->a:Ljava/lang/String;

    .line 120498
    .line 120499
    const-string v15, "WithPercent"

    .line 120500
    .line 120501
    const-string v0, ""

    .line 120502
    .line 120503
    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v0

    .line 120507
    sget-object v4, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120508
    .line 120509
    const/4 v4, 0x3

    .line 120510
    new-array v15, v4, [Ljava/lang/Object;

    .line 120511
    .line 120512
    aput-object v3, v15, v22

    .line 120513
    .line 120514
    new-instance v4, Ljava/lang/Float;

    .line 120515
    .line 120516
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120517
    .line 120518
    .line 120519
    aput-object v4, v15, v23

    .line 120520
    .line 120521
    aput-object v0, v15, v24

    .line 120522
    .line 120523
    sget-object v4, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120524
    .line 120525
    move-object/from16 v25, v1

    .line 120526
    .line 120527
    const/4 v1, 0x0

    .line 120528
    move/from16 v26, v2

    .line 120529
    .line 120530
    const v2, 0xd6bd2c

    .line 120531
    .line 120532
    .line 120533
    invoke-static {v15, v1, v4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120534
    .line 120535
    .line 120536
    move-result v27

    .line 120537
    if-eqz v27, :cond_1c

    .line 120538
    .line 120539
    invoke-static {v15, v1, v4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    goto/16 :goto_5

    .line 120543
    .line 120544
    :cond_1c
    if-eqz v3, :cond_32

    .line 120545
    .line 120546
    invoke-virtual {v3}, Lcom/facebook/yoga/d;->H()Lcom/facebook/yoga/d;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v1

    .line 120550
    if-nez v1, :cond_1d

    .line 120551
    .line 120552
    goto/16 :goto_5

    .line 120553
    .line 120554
    :cond_1d
    invoke-virtual {v3}, Lcom/facebook/yoga/d;->H()Lcom/facebook/yoga/d;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v1

    .line 120558
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120562
    .line 120563
    .line 120564
    move-result v2

    .line 120565
    sparse-switch v2, :sswitch_data_1

    .line 120566
    .line 120567
    .line 120568
    goto :goto_3

    .line 120569
    :sswitch_1c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v0

    .line 120573
    if-nez v0, :cond_1e

    .line 120574
    .line 120575
    goto :goto_3

    .line 120576
    :cond_1e
    const/16 v15, 0x9

    .line 120577
    .line 120578
    goto :goto_4

    .line 120579
    :sswitch_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120580
    .line 120581
    .line 120582
    move-result v0

    .line 120583
    if-nez v0, :cond_1f

    .line 120584
    .line 120585
    goto :goto_3

    .line 120586
    :cond_1f
    const/16 v15, 0x8

    .line 120587
    .line 120588
    goto :goto_4

    .line 120589
    :sswitch_1e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v0

    .line 120593
    if-nez v0, :cond_20

    .line 120594
    .line 120595
    goto :goto_3

    .line 120596
    :cond_20
    const/4 v15, 0x7

    .line 120597
    goto :goto_4

    .line 120598
    :sswitch_1f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120599
    .line 120600
    .line 120601
    move-result v0

    .line 120602
    if-nez v0, :cond_21

    .line 120603
    .line 120604
    goto :goto_3

    .line 120605
    :cond_21
    const/4 v15, 0x6

    .line 120606
    goto :goto_4

    .line 120607
    :sswitch_20
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120608
    .line 120609
    .line 120610
    move-result v0

    .line 120611
    if-nez v0, :cond_22

    .line 120612
    .line 120613
    goto :goto_3

    .line 120614
    :cond_22
    const/4 v15, 0x5

    .line 120615
    goto :goto_4

    .line 120616
    :sswitch_21
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120617
    .line 120618
    .line 120619
    move-result v0

    .line 120620
    if-nez v0, :cond_23

    .line 120621
    .line 120622
    goto :goto_3

    .line 120623
    :cond_23
    const/4 v15, 0x4

    .line 120624
    goto :goto_4

    .line 120625
    :sswitch_22
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120626
    .line 120627
    .line 120628
    move-result v0

    .line 120629
    if-nez v0, :cond_24

    .line 120630
    .line 120631
    goto :goto_3

    .line 120632
    :cond_24
    const/4 v15, 0x3

    .line 120633
    goto :goto_4

    .line 120634
    :sswitch_23
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120635
    .line 120636
    .line 120637
    move-result v0

    .line 120638
    if-nez v0, :cond_25

    .line 120639
    .line 120640
    goto :goto_3

    .line 120641
    :cond_25
    const/4 v15, 0x2

    .line 120642
    goto :goto_4

    .line 120643
    :sswitch_24
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120644
    .line 120645
    .line 120646
    move-result v0

    .line 120647
    if-nez v0, :cond_26

    .line 120648
    .line 120649
    goto :goto_3

    .line 120650
    :cond_26
    const/4 v15, 0x1

    .line 120651
    goto :goto_4

    .line 120652
    :sswitch_25
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120653
    .line 120654
    .line 120655
    move-result v0

    .line 120656
    if-nez v0, :cond_27

    .line 120657
    .line 120658
    goto :goto_3

    .line 120659
    :cond_27
    const/4 v15, 0x0

    .line 120660
    goto :goto_4

    .line 120661
    :goto_3
    const/4 v15, -0x1

    .line 120662
    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120663
    .line 120664
    packed-switch v15, :pswitch_data_1

    .line 120665
    .line 120666
    .line 120667
    goto/16 :goto_5

    .line 120668
    .line 120669
    :pswitch_b
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v2

    .line 120673
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120674
    .line 120675
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 120676
    .line 120677
    if-ne v2, v4, :cond_28

    .line 120678
    .line 120679
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 120680
    .line 120681
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v1

    .line 120685
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120686
    .line 120687
    mul-float v1, v1, v26

    .line 120688
    .line 120689
    div-float/2addr v1, v0

    .line 120690
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120691
    .line 120692
    .line 120693
    goto/16 :goto_5

    .line 120694
    .line 120695
    :cond_28
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v2

    .line 120699
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120700
    .line 120701
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120702
    .line 120703
    if-ne v2, v4, :cond_32

    .line 120704
    .line 120705
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 120706
    .line 120707
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v1

    .line 120711
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120712
    .line 120713
    mul-float v1, v1, v26

    .line 120714
    .line 120715
    div-float/2addr v1, v0

    .line 120716
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120717
    .line 120718
    .line 120719
    goto/16 :goto_5

    .line 120720
    .line 120721
    :pswitch_c
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v2

    .line 120725
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120726
    .line 120727
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 120728
    .line 120729
    if-ne v2, v4, :cond_29

    .line 120730
    .line 120731
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120732
    .line 120733
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v1

    .line 120737
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120738
    .line 120739
    mul-float v1, v1, v26

    .line 120740
    .line 120741
    div-float/2addr v1, v0

    .line 120742
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120743
    .line 120744
    .line 120745
    goto/16 :goto_5

    .line 120746
    .line 120747
    :cond_29
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120748
    .line 120749
    .line 120750
    move-result-object v2

    .line 120751
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120752
    .line 120753
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120754
    .line 120755
    if-ne v2, v4, :cond_32

    .line 120756
    .line 120757
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120758
    .line 120759
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v1

    .line 120763
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120764
    .line 120765
    mul-float v1, v1, v26

    .line 120766
    .line 120767
    div-float/2addr v1, v0

    .line 120768
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120769
    .line 120770
    .line 120771
    goto/16 :goto_5

    .line 120772
    .line 120773
    :pswitch_d
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v2

    .line 120777
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120778
    .line 120779
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 120780
    .line 120781
    if-ne v2, v4, :cond_2a

    .line 120782
    .line 120783
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120784
    .line 120785
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v1

    .line 120789
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120790
    .line 120791
    mul-float v1, v1, v26

    .line 120792
    .line 120793
    div-float/2addr v1, v0

    .line 120794
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120795
    .line 120796
    .line 120797
    goto/16 :goto_5

    .line 120798
    .line 120799
    :cond_2a
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v2

    .line 120803
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120804
    .line 120805
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120806
    .line 120807
    if-ne v2, v4, :cond_32

    .line 120808
    .line 120809
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120810
    .line 120811
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120812
    .line 120813
    .line 120814
    move-result-object v1

    .line 120815
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120816
    .line 120817
    mul-float v1, v1, v26

    .line 120818
    .line 120819
    div-float/2addr v1, v0

    .line 120820
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120821
    .line 120822
    .line 120823
    goto/16 :goto_5

    .line 120824
    .line 120825
    :pswitch_e
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v2

    .line 120829
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120830
    .line 120831
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 120832
    .line 120833
    if-ne v2, v4, :cond_2b

    .line 120834
    .line 120835
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v1

    .line 120839
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120840
    .line 120841
    mul-float v1, v1, v26

    .line 120842
    .line 120843
    div-float/2addr v1, v0

    .line 120844
    invoke-virtual {v3, v1}, Lcom/facebook/yoga/d;->J0(F)V

    .line 120845
    .line 120846
    .line 120847
    goto/16 :goto_5

    .line 120848
    .line 120849
    :cond_2b
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v2

    .line 120853
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120854
    .line 120855
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120856
    .line 120857
    if-ne v2, v4, :cond_32

    .line 120858
    .line 120859
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120860
    .line 120861
    .line 120862
    move-result-object v1

    .line 120863
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120864
    .line 120865
    mul-float v1, v1, v26

    .line 120866
    .line 120867
    div-float/2addr v1, v0

    .line 120868
    invoke-virtual {v3, v1}, Lcom/facebook/yoga/d;->H0(F)V

    .line 120869
    .line 120870
    .line 120871
    goto/16 :goto_5

    .line 120872
    .line 120873
    :pswitch_f
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v2

    .line 120877
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120878
    .line 120879
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 120880
    .line 120881
    if-ne v2, v4, :cond_2c

    .line 120882
    .line 120883
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 120884
    .line 120885
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120886
    .line 120887
    .line 120888
    move-result-object v1

    .line 120889
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120890
    .line 120891
    mul-float v1, v1, v26

    .line 120892
    .line 120893
    div-float/2addr v1, v0

    .line 120894
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120895
    .line 120896
    .line 120897
    goto/16 :goto_5

    .line 120898
    .line 120899
    :cond_2c
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120900
    .line 120901
    .line 120902
    move-result-object v2

    .line 120903
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120904
    .line 120905
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120906
    .line 120907
    if-ne v2, v4, :cond_32

    .line 120908
    .line 120909
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 120910
    .line 120911
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120912
    .line 120913
    .line 120914
    move-result-object v1

    .line 120915
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120916
    .line 120917
    mul-float v1, v1, v26

    .line 120918
    .line 120919
    div-float/2addr v1, v0

    .line 120920
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120921
    .line 120922
    .line 120923
    goto/16 :goto_5

    .line 120924
    .line 120925
    :pswitch_10
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120926
    .line 120927
    .line 120928
    move-result-object v2

    .line 120929
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120930
    .line 120931
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 120932
    .line 120933
    if-ne v2, v4, :cond_2d

    .line 120934
    .line 120935
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120936
    .line 120937
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120938
    .line 120939
    .line 120940
    move-result-object v1

    .line 120941
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120942
    .line 120943
    mul-float v1, v1, v26

    .line 120944
    .line 120945
    div-float/2addr v1, v0

    .line 120946
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120947
    .line 120948
    .line 120949
    goto/16 :goto_5

    .line 120950
    .line 120951
    :cond_2d
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120952
    .line 120953
    .line 120954
    move-result-object v2

    .line 120955
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120956
    .line 120957
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 120958
    .line 120959
    if-ne v2, v4, :cond_32

    .line 120960
    .line 120961
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120962
    .line 120963
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 120964
    .line 120965
    .line 120966
    move-result-object v1

    .line 120967
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120968
    .line 120969
    mul-float v1, v1, v26

    .line 120970
    .line 120971
    div-float/2addr v1, v0

    .line 120972
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120973
    .line 120974
    .line 120975
    goto/16 :goto_5

    .line 120976
    .line 120977
    :pswitch_11
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v2

    .line 120981
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120982
    .line 120983
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 120984
    .line 120985
    if-ne v2, v4, :cond_2e

    .line 120986
    .line 120987
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120988
    .line 120989
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 120990
    .line 120991
    .line 120992
    move-result-object v1

    .line 120993
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 120994
    .line 120995
    mul-float v1, v1, v26

    .line 120996
    .line 120997
    div-float/2addr v1, v0

    .line 120998
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 120999
    .line 121000
    .line 121001
    goto/16 :goto_5

    .line 121002
    .line 121003
    :cond_2e
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v2

    .line 121007
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 121008
    .line 121009
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 121010
    .line 121011
    if-ne v2, v4, :cond_32

    .line 121012
    .line 121013
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 121014
    .line 121015
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121016
    .line 121017
    .line 121018
    move-result-object v1

    .line 121019
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 121020
    .line 121021
    mul-float v1, v1, v26

    .line 121022
    .line 121023
    div-float/2addr v1, v0

    .line 121024
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 121025
    .line 121026
    .line 121027
    goto/16 :goto_5

    .line 121028
    .line 121029
    :pswitch_12
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 121030
    .line 121031
    .line 121032
    move-result-object v2

    .line 121033
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 121034
    .line 121035
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 121036
    .line 121037
    if-ne v2, v4, :cond_2f

    .line 121038
    .line 121039
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 121040
    .line 121041
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 121042
    .line 121043
    .line 121044
    move-result-object v1

    .line 121045
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 121046
    .line 121047
    mul-float v1, v1, v26

    .line 121048
    .line 121049
    div-float/2addr v1, v0

    .line 121050
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 121051
    .line 121052
    .line 121053
    goto :goto_5

    .line 121054
    :cond_2f
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 121055
    .line 121056
    .line 121057
    move-result-object v2

    .line 121058
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 121059
    .line 121060
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 121061
    .line 121062
    if-ne v2, v4, :cond_32

    .line 121063
    .line 121064
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 121065
    .line 121066
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v1

    .line 121070
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 121071
    .line 121072
    mul-float v1, v1, v26

    .line 121073
    .line 121074
    div-float/2addr v1, v0

    .line 121075
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 121076
    .line 121077
    .line 121078
    goto :goto_5

    .line 121079
    :pswitch_13
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121080
    .line 121081
    .line 121082
    move-result-object v2

    .line 121083
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 121084
    .line 121085
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 121086
    .line 121087
    if-ne v2, v4, :cond_30

    .line 121088
    .line 121089
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121090
    .line 121091
    .line 121092
    move-result-object v1

    .line 121093
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 121094
    .line 121095
    mul-float v1, v1, v26

    .line 121096
    .line 121097
    div-float/2addr v1, v0

    .line 121098
    invoke-virtual {v3, v1}, Lcom/facebook/yoga/d;->n0(F)V

    .line 121099
    .line 121100
    .line 121101
    goto :goto_5

    .line 121102
    :cond_30
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121103
    .line 121104
    .line 121105
    move-result-object v2

    .line 121106
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 121107
    .line 121108
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 121109
    .line 121110
    if-ne v2, v4, :cond_32

    .line 121111
    .line 121112
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121113
    .line 121114
    .line 121115
    move-result-object v1

    .line 121116
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 121117
    .line 121118
    mul-float v1, v1, v26

    .line 121119
    .line 121120
    div-float/2addr v1, v0

    .line 121121
    invoke-virtual {v3, v1}, Lcom/facebook/yoga/d;->l0(F)V

    .line 121122
    .line 121123
    .line 121124
    goto :goto_5

    .line 121125
    :pswitch_14
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121126
    .line 121127
    .line 121128
    move-result-object v2

    .line 121129
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 121130
    .line 121131
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 121132
    .line 121133
    if-ne v2, v4, :cond_31

    .line 121134
    .line 121135
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 121136
    .line 121137
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121138
    .line 121139
    .line 121140
    move-result-object v1

    .line 121141
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 121142
    .line 121143
    mul-float v1, v1, v26

    .line 121144
    .line 121145
    div-float/2addr v1, v0

    .line 121146
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 121147
    .line 121148
    .line 121149
    goto :goto_5

    .line 121150
    :cond_31
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121151
    .line 121152
    .line 121153
    move-result-object v2

    .line 121154
    iget-object v2, v2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 121155
    .line 121156
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 121157
    .line 121158
    if-ne v2, v4, :cond_32

    .line 121159
    .line 121160
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 121161
    .line 121162
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 121163
    .line 121164
    .line 121165
    move-result-object v1

    .line 121166
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 121167
    .line 121168
    mul-float v1, v1, v26

    .line 121169
    .line 121170
    div-float/2addr v1, v0

    .line 121171
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 121172
    .line 121173
    .line 121174
    :cond_32
    :goto_5
    move-object/from16 v0, v25

    .line 121175
    .line 121176
    :goto_6
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/h;->b:Landroid/view/View;

    .line 121177
    .line 121178
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121179
    .line 121180
    .line 121181
    :cond_33
    return-void

    .line 121182
    :sswitch_data_0
    .sparse-switch
        -0x78351176 -> :sswitch_1b
        -0x75e2cff6 -> :sswitch_1a
        -0x72f0bd07 -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        -0x48c76ed9 -> :sswitch_17
        -0x3e464339 -> :sswitch_16
        -0x34ed1ec3 -> :sswitch_15
        -0x2b2a0807 -> :sswitch_14
        -0x26456a8c -> :sswitch_13
        -0x113c6e87 -> :sswitch_12
        -0xd2571e8 -> :sswitch_11
        -0xbeb5e9a -> :sswitch_10
        -0x701431d -> :sswitch_f
        -0x5ba06a8 -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x32a007 -> :sswitch_c
        0x21a6ab1 -> :sswitch_b
        0x677c21c -> :sswitch_a
        0x6be2dc6 -> :sswitch_9
        0x260c8609 -> :sswitch_8
        0x2a830b15 -> :sswitch_7
        0x381698c6 -> :sswitch_6
        0x3a1ea90e -> :sswitch_5
        0x4998a8f8 -> :sswitch_4
        0x56708f22 -> :sswitch_3
        0x756c34b6 -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    .line 121183
    .line 121184
    .line 121185
    .line 121186
    .line 121187
    .line 121188
    .line 121189
    .line 121190
    .line 121191
    .line 121192
    .line 121193
    .line 121194
    .line 121195
    .line 121196
    .line 121197
    .line 121198
    .line 121199
    .line 121200
    .line 121201
    .line 121202
    .line 121203
    .line 121204
    .line 121205
    .line 121206
    .line 121207
    .line 121208
    .line 121209
    .line 121210
    .line 121211
    .line 121212
    .line 121213
    .line 121214
    .line 121215
    .line 121216
    .line 121217
    .line 121218
    .line 121219
    .line 121220
    .line 121221
    .line 121222
    .line 121223
    .line 121224
    .line 121225
    .line 121226
    .line 121227
    .line 121228
    .line 121229
    .line 121230
    .line 121231
    .line 121232
    .line 121233
    .line 121234
    .line 121235
    .line 121236
    .line 121237
    .line 121238
    .line 121239
    .line 121240
    .line 121241
    .line 121242
    .line 121243
    .line 121244
    .line 121245
    .line 121246
    .line 121247
    .line 121248
    .line 121249
    .line 121250
    .line 121251
    .line 121252
    .line 121253
    .line 121254
    .line 121255
    .line 121256
    .line 121257
    .line 121258
    .line 121259
    .line 121260
    .line 121261
    .line 121262
    .line 121263
    .line 121264
    .line 121265
    .line 121266
    .line 121267
    .line 121268
    .line 121269
    .line 121270
    .line 121271
    .line 121272
    .line 121273
    .line 121274
    .line 121275
    .line 121276
    .line 121277
    .line 121278
    .line 121279
    .line 121280
    .line 121281
    .line 121282
    .line 121283
    .line 121284
    .line 121285
    .line 121286
    .line 121287
    .line 121288
    .line 121289
    .line 121290
    .line 121291
    .line 121292
    .line 121293
    .line 121294
    .line 121295
    .line 121296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 121297
    .line 121298
    .line 121299
    .line 121300
    .line 121301
    .line 121302
    .line 121303
    .line 121304
    .line 121305
    .line 121306
    .line 121307
    .line 121308
    .line 121309
    .line 121310
    .line 121311
    .line 121312
    .line 121313
    .line 121314
    .line 121315
    .line 121316
    .line 121317
    .line 121318
    .line 121319
    .line 121320
    .line 121321
    .line 121322
    .line 121323
    .line 121324
    .line 121325
    .line 121326
    .line 121327
    .line 121328
    .line 121329
    .line 121330
    .line 121331
    .line 121332
    .line 121333
    .line 121334
    .line 121335
    .line 121336
    .line 121337
    .line 121338
    .line 121339
    .line 121340
    .line 121341
    .line 121342
    .line 121343
    .line 121344
    .line 121345
    .line 121346
    .line 121347
    .line 121348
    .line 121349
    .line 121350
    .line 121351
    .line 121352
    .line 121353
    .line 121354
    .line 121355
    .line 121356
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_25
        -0x48c76ed9 -> :sswitch_24
        -0x34ed1ec3 -> :sswitch_23
        0x1c155 -> :sswitch_22
        0x32a007 -> :sswitch_21
        0x677c21c -> :sswitch_20
        0x6be2dc6 -> :sswitch_1f
        0x381698c6 -> :sswitch_1e
        0x756c34b6 -> :sswitch_1d
        0x7c565f2a -> :sswitch_1c
    .end sparse-switch

    .line 121357
    .line 121358
    .line 121359
    .line 121360
    .line 121361
    .line 121362
    .line 121363
    .line 121364
    .line 121365
    .line 121366
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
    .line 121385
    .line 121386
    .line 121387
    .line 121388
    .line 121389
    .line 121390
    .line 121391
    .line 121392
    .line 121393
    .line 121394
    .line 121395
    .line 121396
    .line 121397
    .line 121398
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
