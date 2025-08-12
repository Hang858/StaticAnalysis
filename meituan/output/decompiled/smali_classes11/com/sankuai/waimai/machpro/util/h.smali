.class public final Lcom/sankuai/waimai/machpro/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76bf1051f5c3fee7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/component/MPComponent<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xdc77fb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_25

    .line 160026
    .line 160027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-eqz v1, :cond_1

    .line 160032
    .line 160033
    goto/16 :goto_1

    .line 160034
    .line 160035
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    const/4 v1, -0x1

    .line 160039
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160040
    .line 160041
    .line 160042
    move-result v4

    .line 160043
    const/4 v6, 0x7

    .line 160044
    const/4 v7, 0x6

    .line 160045
    const/4 v8, 0x5

    .line 160046
    const/4 v9, 0x4

    .line 160047
    const/4 v10, 0x3

    .line 160048
    sparse-switch v4, :sswitch_data_0

    .line 160049
    .line 160050
    .line 160051
    goto/16 :goto_0

    .line 160052
    .line 160053
    :sswitch_0
    const-string v4, "visibility"

    .line 160054
    .line 160055
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    if-nez p1, :cond_2

    .line 160060
    .line 160061
    goto/16 :goto_0

    .line 160062
    .line 160063
    :cond_2
    const/16 v1, 0x22

    .line 160064
    .line 160065
    goto/16 :goto_0

    .line 160066
    .line 160067
    :sswitch_1
    const-string v4, "border-top"

    .line 160068
    .line 160069
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result p1

    .line 160073
    if-nez p1, :cond_3

    .line 160074
    .line 160075
    goto/16 :goto_0

    .line 160076
    .line 160077
    :cond_3
    const/16 v1, 0x21

    .line 160078
    .line 160079
    goto/16 :goto_0

    .line 160080
    .line 160081
    :sswitch_2
    const-string v4, "display"

    .line 160082
    .line 160083
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result p1

    .line 160087
    if-nez p1, :cond_4

    .line 160088
    .line 160089
    goto/16 :goto_0

    .line 160090
    .line 160091
    :cond_4
    const/16 v1, 0x20

    .line 160092
    .line 160093
    goto/16 :goto_0

    .line 160094
    .line 160095
    :sswitch_3
    const-string v4, "border-top-left-radius"

    .line 160096
    .line 160097
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result p1

    .line 160101
    if-nez p1, :cond_5

    .line 160102
    .line 160103
    goto/16 :goto_0

    .line 160104
    .line 160105
    :cond_5
    const/16 v1, 0x1f

    .line 160106
    .line 160107
    goto/16 :goto_0

    .line 160108
    .line 160109
    :sswitch_4
    const-string v4, "transform-origin"

    .line 160110
    .line 160111
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result p1

    .line 160115
    if-nez p1, :cond_6

    .line 160116
    .line 160117
    goto/16 :goto_0

    .line 160118
    .line 160119
    :cond_6
    const/16 v1, 0x1e

    .line 160120
    .line 160121
    goto/16 :goto_0

    .line 160122
    .line 160123
    :sswitch_5
    const-string v4, "transform"

    .line 160124
    .line 160125
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result p1

    .line 160129
    if-nez p1, :cond_7

    .line 160130
    .line 160131
    goto/16 :goto_0

    .line 160132
    .line 160133
    :cond_7
    const/16 v1, 0x1d

    .line 160134
    .line 160135
    goto/16 :goto_0

    .line 160136
    .line 160137
    :sswitch_6
    const-string v4, "border-bottom-width"

    .line 160138
    .line 160139
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160140
    .line 160141
    .line 160142
    move-result p1

    .line 160143
    if-nez p1, :cond_8

    .line 160144
    .line 160145
    goto/16 :goto_0

    .line 160146
    .line 160147
    :cond_8
    const/16 v1, 0x1c

    .line 160148
    .line 160149
    goto/16 :goto_0

    .line 160150
    .line 160151
    :sswitch_7
    const-string v4, "border-bottom-style"

    .line 160152
    .line 160153
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160154
    .line 160155
    .line 160156
    move-result p1

    .line 160157
    if-nez p1, :cond_9

    .line 160158
    .line 160159
    goto/16 :goto_0

    .line 160160
    .line 160161
    :cond_9
    const/16 v1, 0x1b

    .line 160162
    .line 160163
    goto/16 :goto_0

    .line 160164
    .line 160165
    :sswitch_8
    const-string v4, "border-bottom-color"

    .line 160166
    .line 160167
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result p1

    .line 160171
    if-nez p1, :cond_a

    .line 160172
    .line 160173
    goto/16 :goto_0

    .line 160174
    .line 160175
    :cond_a
    const/16 v1, 0x1a

    .line 160176
    .line 160177
    goto/16 :goto_0

    .line 160178
    .line 160179
    :sswitch_9
    const-string v4, "border-radius"

    .line 160180
    .line 160181
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160182
    .line 160183
    .line 160184
    move-result p1

    .line 160185
    if-nez p1, :cond_b

    .line 160186
    .line 160187
    goto/16 :goto_0

    .line 160188
    .line 160189
    :cond_b
    const/16 v1, 0x19

    .line 160190
    .line 160191
    goto/16 :goto_0

    .line 160192
    .line 160193
    :sswitch_a
    const-string v4, "border-left"

    .line 160194
    .line 160195
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result p1

    .line 160199
    if-nez p1, :cond_c

    .line 160200
    .line 160201
    goto/16 :goto_0

    .line 160202
    .line 160203
    :cond_c
    const/16 v1, 0x18

    .line 160204
    .line 160205
    goto/16 :goto_0

    .line 160206
    .line 160207
    :sswitch_b
    const-string v4, "background-image"

    .line 160208
    .line 160209
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result p1

    .line 160213
    if-nez p1, :cond_d

    .line 160214
    .line 160215
    goto/16 :goto_0

    .line 160216
    .line 160217
    :cond_d
    const/16 v1, 0x17

    .line 160218
    .line 160219
    goto/16 :goto_0

    .line 160220
    .line 160221
    :sswitch_c
    const-string v4, "border-bottom-left-radius"

    .line 160222
    .line 160223
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160224
    .line 160225
    .line 160226
    move-result p1

    .line 160227
    if-nez p1, :cond_e

    .line 160228
    .line 160229
    goto/16 :goto_0

    .line 160230
    .line 160231
    :cond_e
    const/16 v1, 0x16

    .line 160232
    .line 160233
    goto/16 :goto_0

    .line 160234
    .line 160235
    :sswitch_d
    const-string v4, "background-color"

    .line 160236
    .line 160237
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result p1

    .line 160241
    if-nez p1, :cond_f

    .line 160242
    .line 160243
    goto/16 :goto_0

    .line 160244
    .line 160245
    :cond_f
    const/16 v1, 0x15

    .line 160246
    .line 160247
    goto/16 :goto_0

    .line 160248
    .line 160249
    :sswitch_e
    const-string v4, "border-right-width"

    .line 160250
    .line 160251
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160252
    .line 160253
    .line 160254
    move-result p1

    .line 160255
    if-nez p1, :cond_10

    .line 160256
    .line 160257
    goto/16 :goto_0

    .line 160258
    .line 160259
    :cond_10
    const/16 v1, 0x14

    .line 160260
    .line 160261
    goto/16 :goto_0

    .line 160262
    .line 160263
    :sswitch_f
    const-string v4, "border-bottom"

    .line 160264
    .line 160265
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160266
    .line 160267
    .line 160268
    move-result p1

    .line 160269
    if-nez p1, :cond_11

    .line 160270
    .line 160271
    goto/16 :goto_0

    .line 160272
    .line 160273
    :cond_11
    const/16 v1, 0x13

    .line 160274
    .line 160275
    goto/16 :goto_0

    .line 160276
    .line 160277
    :sswitch_10
    const-string v4, "border-right-style"

    .line 160278
    .line 160279
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160280
    .line 160281
    .line 160282
    move-result p1

    .line 160283
    if-nez p1, :cond_12

    .line 160284
    .line 160285
    goto/16 :goto_0

    .line 160286
    .line 160287
    :cond_12
    const/16 v1, 0x12

    .line 160288
    .line 160289
    goto/16 :goto_0

    .line 160290
    .line 160291
    :sswitch_11
    const-string v4, "border-right-color"

    .line 160292
    .line 160293
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160294
    .line 160295
    .line 160296
    move-result p1

    .line 160297
    if-nez p1, :cond_13

    .line 160298
    .line 160299
    goto/16 :goto_0

    .line 160300
    .line 160301
    :cond_13
    const/16 v1, 0x11

    .line 160302
    .line 160303
    goto/16 :goto_0

    .line 160304
    .line 160305
    :sswitch_12
    const-string v4, "border-width"

    .line 160306
    .line 160307
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160308
    .line 160309
    .line 160310
    move-result p1

    .line 160311
    if-nez p1, :cond_14

    .line 160312
    .line 160313
    goto/16 :goto_0

    .line 160314
    .line 160315
    :cond_14
    const/16 v1, 0x10

    .line 160316
    .line 160317
    goto/16 :goto_0

    .line 160318
    .line 160319
    :sswitch_13
    const-string v4, "border-style"

    .line 160320
    .line 160321
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160322
    .line 160323
    .line 160324
    move-result p1

    .line 160325
    if-nez p1, :cond_15

    .line 160326
    .line 160327
    goto/16 :goto_0

    .line 160328
    .line 160329
    :cond_15
    const/16 v1, 0xf

    .line 160330
    .line 160331
    goto/16 :goto_0

    .line 160332
    .line 160333
    :sswitch_14
    const-string v4, "border-right"

    .line 160334
    .line 160335
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160336
    .line 160337
    .line 160338
    move-result p1

    .line 160339
    if-nez p1, :cond_16

    .line 160340
    .line 160341
    goto/16 :goto_0

    .line 160342
    .line 160343
    :cond_16
    const/16 v1, 0xe

    .line 160344
    .line 160345
    goto/16 :goto_0

    .line 160346
    .line 160347
    :sswitch_15
    const-string v4, "border-color"

    .line 160348
    .line 160349
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160350
    .line 160351
    .line 160352
    move-result p1

    .line 160353
    if-nez p1, :cond_17

    .line 160354
    .line 160355
    goto/16 :goto_0

    .line 160356
    .line 160357
    :cond_17
    const/16 v1, 0xd

    .line 160358
    .line 160359
    goto/16 :goto_0

    .line 160360
    .line 160361
    :sswitch_16
    const-string v4, "border-top-width"

    .line 160362
    .line 160363
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160364
    .line 160365
    .line 160366
    move-result p1

    .line 160367
    if-nez p1, :cond_18

    .line 160368
    .line 160369
    goto/16 :goto_0

    .line 160370
    .line 160371
    :cond_18
    const/16 v1, 0xc

    .line 160372
    .line 160373
    goto/16 :goto_0

    .line 160374
    .line 160375
    :sswitch_17
    const-string v4, "border-top-style"

    .line 160376
    .line 160377
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160378
    .line 160379
    .line 160380
    move-result p1

    .line 160381
    if-nez p1, :cond_19

    .line 160382
    .line 160383
    goto :goto_0

    .line 160384
    :cond_19
    const/16 v1, 0xb

    .line 160385
    .line 160386
    goto :goto_0

    .line 160387
    :sswitch_18
    const-string v4, "border-top-color"

    .line 160388
    .line 160389
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160390
    .line 160391
    .line 160392
    move-result p1

    .line 160393
    if-nez p1, :cond_1a

    .line 160394
    .line 160395
    goto :goto_0

    .line 160396
    :cond_1a
    const/16 v1, 0xa

    .line 160397
    .line 160398
    goto :goto_0

    .line 160399
    :sswitch_19
    const-string v4, "border-left-width"

    .line 160400
    .line 160401
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160402
    .line 160403
    .line 160404
    move-result p1

    .line 160405
    if-nez p1, :cond_1b

    .line 160406
    .line 160407
    goto :goto_0

    .line 160408
    :cond_1b
    const/16 v1, 0x9

    .line 160409
    .line 160410
    goto :goto_0

    .line 160411
    :sswitch_1a
    const-string v4, "border-left-style"

    .line 160412
    .line 160413
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160414
    .line 160415
    .line 160416
    move-result p1

    .line 160417
    if-nez p1, :cond_1c

    .line 160418
    .line 160419
    goto :goto_0

    .line 160420
    :cond_1c
    const/16 v1, 0x8

    .line 160421
    .line 160422
    goto :goto_0

    .line 160423
    :sswitch_1b
    const-string v4, "border-left-color"

    .line 160424
    .line 160425
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160426
    .line 160427
    .line 160428
    move-result p1

    .line 160429
    if-nez p1, :cond_1d

    .line 160430
    .line 160431
    goto :goto_0

    .line 160432
    :cond_1d
    const/4 v1, 0x7

    .line 160433
    goto :goto_0

    .line 160434
    :sswitch_1c
    const-string v4, "pointer-events"

    .line 160435
    .line 160436
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160437
    .line 160438
    .line 160439
    move-result p1

    .line 160440
    if-nez p1, :cond_1e

    .line 160441
    .line 160442
    goto :goto_0

    .line 160443
    :cond_1e
    const/4 v1, 0x6

    .line 160444
    goto :goto_0

    .line 160445
    :sswitch_1d
    const-string v4, "border-top-right-radius"

    .line 160446
    .line 160447
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160448
    .line 160449
    .line 160450
    move-result p1

    .line 160451
    if-nez p1, :cond_1f

    .line 160452
    .line 160453
    goto :goto_0

    .line 160454
    :cond_1f
    const/4 v1, 0x5

    .line 160455
    goto :goto_0

    .line 160456
    :sswitch_1e
    const-string v4, "opacity"

    .line 160457
    .line 160458
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160459
    .line 160460
    .line 160461
    move-result p1

    .line 160462
    if-nez p1, :cond_20

    .line 160463
    .line 160464
    goto :goto_0

    .line 160465
    :cond_20
    const/4 v1, 0x4

    .line 160466
    goto :goto_0

    .line 160467
    :sswitch_1f
    const-string v4, "background"

    .line 160468
    .line 160469
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160470
    .line 160471
    .line 160472
    move-result p1

    .line 160473
    if-nez p1, :cond_21

    .line 160474
    .line 160475
    goto :goto_0

    .line 160476
    :cond_21
    const/4 v1, 0x3

    .line 160477
    goto :goto_0

    .line 160478
    :sswitch_20
    const-string v4, "border"

    .line 160479
    .line 160480
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160481
    .line 160482
    .line 160483
    move-result p1

    .line 160484
    if-nez p1, :cond_22

    .line 160485
    .line 160486
    goto :goto_0

    .line 160487
    :cond_22
    const/4 v1, 0x2

    .line 160488
    goto :goto_0

    .line 160489
    :sswitch_21
    const-string v4, "box-shadow"

    .line 160490
    .line 160491
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160492
    .line 160493
    .line 160494
    move-result p1

    .line 160495
    if-nez p1, :cond_23

    .line 160496
    .line 160497
    goto :goto_0

    .line 160498
    :cond_23
    const/4 v1, 0x1

    .line 160499
    goto :goto_0

    .line 160500
    :sswitch_22
    const-string v4, "border-bottom-right-radius"

    .line 160501
    .line 160502
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160503
    .line 160504
    .line 160505
    move-result p1

    .line 160506
    if-nez p1, :cond_24

    .line 160507
    .line 160508
    goto :goto_0

    .line 160509
    :cond_24
    const/4 v1, 0x0

    .line 160510
    :goto_0
    const/4 p1, 0x0

    .line 160511
    packed-switch v1, :pswitch_data_0

    .line 160512
    .line 160513
    .line 160514
    goto/16 :goto_1

    .line 160515
    .line 160516
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160517
    .line 160518
    .line 160519
    move-result-object p0

    .line 160520
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160521
    .line 160522
    .line 160523
    goto/16 :goto_1

    .line 160524
    .line 160525
    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160526
    .line 160527
    .line 160528
    move-result-object p1

    .line 160529
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160530
    .line 160531
    .line 160532
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 160533
    .line 160534
    .line 160535
    move-result-object p1

    .line 160536
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 160537
    .line 160538
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->d0(Lcom/facebook/yoga/YogaDisplay;)V

    .line 160539
    .line 160540
    .line 160541
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160542
    .line 160543
    .line 160544
    goto/16 :goto_1

    .line 160545
    .line 160546
    :pswitch_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160547
    .line 160548
    .line 160549
    move-result-object v0

    .line 160550
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160551
    .line 160552
    .line 160553
    move-result-object v1

    .line 160554
    aput p1, v1, v3

    .line 160555
    .line 160556
    aput p1, v0, v2

    .line 160557
    .line 160558
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160559
    .line 160560
    .line 160561
    move-result-object p0

    .line 160562
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->k(F)V

    .line 160563
    .line 160564
    .line 160565
    goto/16 :goto_1

    .line 160566
    .line 160567
    :pswitch_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160568
    .line 160569
    .line 160570
    move-result-object p0

    .line 160571
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->I(Landroid/view/View;)V

    .line 160572
    .line 160573
    .line 160574
    goto/16 :goto_1

    .line 160575
    .line 160576
    :pswitch_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160577
    .line 160578
    .line 160579
    move-result-object p0

    .line 160580
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/animator/c;->i(Landroid/view/View;)V

    .line 160581
    .line 160582
    .line 160583
    goto/16 :goto_1

    .line 160584
    .line 160585
    :pswitch_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160586
    .line 160587
    .line 160588
    move-result-object v0

    .line 160589
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 160590
    .line 160591
    .line 160592
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160593
    .line 160594
    .line 160595
    move-result-object p0

    .line 160596
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->h(F)V

    .line 160597
    .line 160598
    .line 160599
    goto/16 :goto_1

    .line 160600
    .line 160601
    :pswitch_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160602
    .line 160603
    .line 160604
    move-result-object v0

    .line 160605
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160606
    .line 160607
    .line 160608
    move-result-object v1

    .line 160609
    aput p1, v1, v6

    .line 160610
    .line 160611
    aput p1, v0, v7

    .line 160612
    .line 160613
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160614
    .line 160615
    .line 160616
    move-result-object p0

    .line 160617
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->j(F)V

    .line 160618
    .line 160619
    .line 160620
    goto :goto_1

    .line 160621
    :pswitch_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160622
    .line 160623
    .line 160624
    move-result-object p0

    .line 160625
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 160626
    .line 160627
    .line 160628
    goto :goto_1

    .line 160629
    :pswitch_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160630
    .line 160631
    .line 160632
    move-result-object v1

    .line 160633
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160634
    .line 160635
    .line 160636
    move-result-object v2

    .line 160637
    aput p1, v2, v10

    .line 160638
    .line 160639
    aput p1, v1, v0

    .line 160640
    .line 160641
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160642
    .line 160643
    .line 160644
    move-result-object p0

    .line 160645
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->m(F)V

    .line 160646
    .line 160647
    .line 160648
    goto :goto_1

    .line 160649
    :pswitch_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160650
    .line 160651
    .line 160652
    move-result-object p0

    .line 160653
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160654
    .line 160655
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 160656
    .line 160657
    .line 160658
    goto :goto_1

    .line 160659
    :pswitch_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160660
    .line 160661
    .line 160662
    move-result-object p1

    .line 160663
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/view/decoration/b;->i(Lcom/sankuai/waimai/machpro/view/decoration/c;)V

    .line 160664
    .line 160665
    .line 160666
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160667
    .line 160668
    .line 160669
    move-result-object p0

    .line 160670
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/view/decoration/b;->setBackgroundColor(I)V

    .line 160671
    .line 160672
    .line 160673
    goto :goto_1

    .line 160674
    :pswitch_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160675
    .line 160676
    .line 160677
    move-result-object v0

    .line 160678
    iput-object v5, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 160679
    .line 160680
    iput-object v5, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 160681
    .line 160682
    iput-boolean v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 160683
    .line 160684
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 160685
    .line 160686
    .line 160687
    move-result-object v0

    .line 160688
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 160689
    .line 160690
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160691
    .line 160692
    .line 160693
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160694
    .line 160695
    .line 160696
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160697
    .line 160698
    .line 160699
    move-result-object p0

    .line 160700
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160701
    .line 160702
    .line 160703
    goto :goto_1

    .line 160704
    :pswitch_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetBoxShadow()V

    .line 160705
    .line 160706
    .line 160707
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160708
    .line 160709
    .line 160710
    move-result-object p0

    .line 160711
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160712
    .line 160713
    .line 160714
    goto :goto_1

    .line 160715
    :pswitch_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160716
    .line 160717
    .line 160718
    move-result-object v0

    .line 160719
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 160720
    .line 160721
    .line 160722
    move-result-object v1

    .line 160723
    aput p1, v1, v8

    .line 160724
    .line 160725
    aput p1, v0, v9

    .line 160726
    .line 160727
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160728
    .line 160729
    .line 160730
    move-result-object p0

    .line 160731
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->l(F)V

    .line 160732
    .line 160733
    .line 160734
    :cond_25
    :goto_1
    return-void

    .line 160735
    nop

    .line 160736
    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_22
        -0x6a0ca49e -> :sswitch_21
        -0x52738bd4 -> :sswitch_20
        -0x4f67aad2 -> :sswitch_1f
        -0x4b8807f5 -> :sswitch_1e
        -0x3d895da4 -> :sswitch_1d
        -0x2ff90157 -> :sswitch_1c
        -0x22e999a2 -> :sswitch_1b
        -0x2205ab54 -> :sswitch_1a
        -0x21d29b3f -> :sswitch_19
        0x893008a -> :sswitch_18
        0x976eed8 -> :sswitch_17
        0x9a9feed -> :sswitch_16
        0x1168e682 -> :sswitch_15
        0x1239793b -> :sswitch_14
        0x124cd4d0 -> :sswitch_13
        0x127fe4e5 -> :sswitch_12
        0x18fba451 -> :sswitch_11
        0x19df929f -> :sswitch_10
        0x1a02c6ec -> :sswitch_f
        0x1a12a2b4 -> :sswitch_e
        0x24147e04 -> :sswitch_d
        0x245647b7 -> :sswitch_c
        0x2467f7fc -> :sswitch_b
        0x29de0908 -> :sswitch_a
        0x34839953 -> :sswitch_9
        0x39062942 -> :sswitch_8
        0x39ea1790 -> :sswitch_7
        0x3a1d27a5 -> :sswitch_6
        0x3ebe6b6c -> :sswitch_5
        0x509c3ca7 -> :sswitch_4
        0x576688ff -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x6cb4b434 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 160737
    .line 160738
    .line 160739
    .line 160740
    .line 160741
    .line 160742
    .line 160743
    .line 160744
    .line 160745
    .line 160746
    .line 160747
    .line 160748
    .line 160749
    .line 160750
    .line 160751
    .line 160752
    .line 160753
    .line 160754
    .line 160755
    .line 160756
    .line 160757
    .line 160758
    .line 160759
    .line 160760
    .line 160761
    .line 160762
    .line 160763
    .line 160764
    .line 160765
    .line 160766
    .line 160767
    .line 160768
    .line 160769
    .line 160770
    .line 160771
    .line 160772
    .line 160773
    .line 160774
    .line 160775
    .line 160776
    .line 160777
    .line 160778
    .line 160779
    .line 160780
    .line 160781
    .line 160782
    .line 160783
    .line 160784
    .line 160785
    .line 160786
    .line 160787
    .line 160788
    .line 160789
    .line 160790
    .line 160791
    .line 160792
    .line 160793
    .line 160794
    .line 160795
    .line 160796
    .line 160797
    .line 160798
    .line 160799
    .line 160800
    .line 160801
    .line 160802
    .line 160803
    .line 160804
    .line 160805
    .line 160806
    .line 160807
    .line 160808
    .line 160809
    .line 160810
    .line 160811
    .line 160812
    .line 160813
    .line 160814
    .line 160815
    .line 160816
    .line 160817
    .line 160818
    .line 160819
    .line 160820
    .line 160821
    .line 160822
    .line 160823
    .line 160824
    .line 160825
    .line 160826
    .line 160827
    .line 160828
    .line 160829
    .line 160830
    .line 160831
    .line 160832
    .line 160833
    .line 160834
    .line 160835
    .line 160836
    .line 160837
    .line 160838
    .line 160839
    .line 160840
    .line 160841
    .line 160842
    .line 160843
    .line 160844
    .line 160845
    .line 160846
    .line 160847
    .line 160848
    .line 160849
    .line 160850
    .line 160851
    .line 160852
    .line 160853
    .line 160854
    .line 160855
    .line 160856
    .line 160857
    .line 160858
    .line 160859
    .line 160860
    .line 160861
    .line 160862
    .line 160863
    .line 160864
    .line 160865
    .line 160866
    .line 160867
    .line 160868
    .line 160869
    .line 160870
    .line 160871
    .line 160872
    .line 160873
    .line 160874
    .line 160875
    .line 160876
    .line 160877
    .line 160878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
