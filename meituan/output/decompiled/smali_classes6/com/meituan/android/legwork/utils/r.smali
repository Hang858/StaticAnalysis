.class public final Lcom/meituan/android/legwork/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/legwork/utils/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x267f08aca6361cd7L    # -1.4019439965263703E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1dc49c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    new-array p0, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    const-string v0, "Do not report monitor data, msg: clientConfig is null or monitor switch is close"

    .line 130038
    .line 130039
    aput-object v0, p0, v2

    .line 130040
    .line 130041
    const-string v0, "MonitorUtil.checkMonitorConfig()"

    .line 130042
    .line 130043
    invoke-static {v0, p0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    return v2

    .line 130047
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    const/4 v1, -0x1

    .line 130051
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    sparse-switch v3, :sswitch_data_0

    .line 130056
    .line 130057
    .line 130058
    goto/16 :goto_0

    .line 130059
    .line 130060
    :sswitch_0
    const-string v3, "legwork_mt_locate_null"

    .line 130061
    .line 130062
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result p0

    .line 130066
    if-nez p0, :cond_2

    .line 130067
    .line 130068
    goto/16 :goto_0

    .line 130069
    .line 130070
    :cond_2
    const/16 v1, 0x3e

    .line 130071
    .line 130072
    goto/16 :goto_0

    .line 130073
    .line 130074
    :sswitch_1
    const-string v3, "legwork_parent_fragment_null"

    .line 130075
    .line 130076
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result p0

    .line 130080
    if-nez p0, :cond_3

    .line 130081
    .line 130082
    goto/16 :goto_0

    .line 130083
    .line 130084
    :cond_3
    const/16 v1, 0x3d

    .line 130085
    .line 130086
    goto/16 :goto_0

    .line 130087
    .line 130088
    :sswitch_2
    const-string v3, "legwork_mt_locate"

    .line 130089
    .line 130090
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result p0

    .line 130094
    if-nez p0, :cond_4

    .line 130095
    .line 130096
    goto/16 :goto_0

    .line 130097
    .line 130098
    :cond_4
    const/16 v1, 0x3c

    .line 130099
    .line 130100
    goto/16 :goto_0

    .line 130101
    .line 130102
    :sswitch_3
    const-string v3, "legwork_login"

    .line 130103
    .line 130104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result p0

    .line 130108
    if-nez p0, :cond_5

    .line 130109
    .line 130110
    goto/16 :goto_0

    .line 130111
    .line 130112
    :cond_5
    const/16 v1, 0x3b

    .line 130113
    .line 130114
    goto/16 :goto_0

    .line 130115
    .line 130116
    :sswitch_4
    const-string v3, "legwork_mt_locate_success"

    .line 130117
    .line 130118
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result p0

    .line 130122
    if-nez p0, :cond_6

    .line 130123
    .line 130124
    goto/16 :goto_0

    .line 130125
    .line 130126
    :cond_6
    const/16 v1, 0x3a

    .line 130127
    .line 130128
    goto/16 :goto_0

    .line 130129
    .line 130130
    :sswitch_5
    const-string v3, "legwork_response_data_illegal"

    .line 130131
    .line 130132
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result p0

    .line 130136
    if-nez p0, :cond_7

    .line 130137
    .line 130138
    goto/16 :goto_0

    .line 130139
    .line 130140
    :cond_7
    const/16 v1, 0x39

    .line 130141
    .line 130142
    goto/16 :goto_0

    .line 130143
    .line 130144
    :sswitch_6
    const-string v3, "legwork_common"

    .line 130145
    .line 130146
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result p0

    .line 130150
    if-nez p0, :cond_8

    .line 130151
    .line 130152
    goto/16 :goto_0

    .line 130153
    .line 130154
    :cond_8
    const/16 v1, 0x38

    .line 130155
    .line 130156
    goto/16 :goto_0

    .line 130157
    .line 130158
    :sswitch_7
    const-string v3, "legwork_channel_is_null"

    .line 130159
    .line 130160
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result p0

    .line 130164
    if-nez p0, :cond_9

    .line 130165
    .line 130166
    goto/16 :goto_0

    .line 130167
    .line 130168
    :cond_9
    const/16 v1, 0x37

    .line 130169
    .line 130170
    goto/16 :goto_0

    .line 130171
    .line 130172
    :sswitch_8
    const-string v3, "legwork_map_poi_item_error"

    .line 130173
    .line 130174
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result p0

    .line 130178
    if-nez p0, :cond_a

    .line 130179
    .line 130180
    goto/16 :goto_0

    .line 130181
    .line 130182
    :cond_a
    const/16 v1, 0x36

    .line 130183
    .line 130184
    goto/16 :goto_0

    .line 130185
    .line 130186
    :sswitch_9
    const-string v3, "legwork_send_preview_fail"

    .line 130187
    .line 130188
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130189
    .line 130190
    .line 130191
    move-result p0

    .line 130192
    if-nez p0, :cond_b

    .line 130193
    .line 130194
    goto/16 :goto_0

    .line 130195
    .line 130196
    :cond_b
    const/16 v1, 0x35

    .line 130197
    .line 130198
    goto/16 :goto_0

    .line 130199
    .line 130200
    :sswitch_a
    const-string v3, "legwork_recharge_click"

    .line 130201
    .line 130202
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result p0

    .line 130206
    if-nez p0, :cond_c

    .line 130207
    .line 130208
    goto/16 :goto_0

    .line 130209
    .line 130210
    :cond_c
    const/16 v1, 0x34

    .line 130211
    .line 130212
    goto/16 :goto_0

    .line 130213
    .line 130214
    :sswitch_b
    const-string v3, "legwork_poi_search_success"

    .line 130215
    .line 130216
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130217
    .line 130218
    .line 130219
    move-result p0

    .line 130220
    if-nez p0, :cond_d

    .line 130221
    .line 130222
    goto/16 :goto_0

    .line 130223
    .line 130224
    :cond_d
    const/16 v1, 0x33

    .line 130225
    .line 130226
    goto/16 :goto_0

    .line 130227
    .line 130228
    :sswitch_c
    const-string v3, "legwork_goods_pay_status_inconsistent"

    .line 130229
    .line 130230
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130231
    .line 130232
    .line 130233
    move-result p0

    .line 130234
    if-nez p0, :cond_e

    .line 130235
    .line 130236
    goto/16 :goto_0

    .line 130237
    .line 130238
    :cond_e
    const/16 v1, 0x32

    .line 130239
    .line 130240
    goto/16 :goto_0

    .line 130241
    .line 130242
    :sswitch_d
    const-string v3, "legwork_buy_complete_pay"

    .line 130243
    .line 130244
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130245
    .line 130246
    .line 130247
    move-result p0

    .line 130248
    if-nez p0, :cond_f

    .line 130249
    .line 130250
    goto/16 :goto_0

    .line 130251
    .line 130252
    :cond_f
    const/16 v1, 0x31

    .line 130253
    .line 130254
    goto/16 :goto_0

    .line 130255
    .line 130256
    :sswitch_e
    const-string v3, "legwork_update_privacy_bind_phone"

    .line 130257
    .line 130258
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130259
    .line 130260
    .line 130261
    move-result p0

    .line 130262
    if-nez p0, :cond_10

    .line 130263
    .line 130264
    goto/16 :goto_0

    .line 130265
    .line 130266
    :cond_10
    const/16 v1, 0x30

    .line 130267
    .line 130268
    goto/16 :goto_0

    .line 130269
    .line 130270
    :sswitch_f
    const-string v3, "legwork_map_poi_choose_top_success"

    .line 130271
    .line 130272
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130273
    .line 130274
    .line 130275
    move-result p0

    .line 130276
    if-nez p0, :cond_11

    .line 130277
    .line 130278
    goto/16 :goto_0

    .line 130279
    .line 130280
    :cond_11
    const/16 v1, 0x2f

    .line 130281
    .line 130282
    goto/16 :goto_0

    .line 130283
    .line 130284
    :sswitch_10
    const-string v3, "legwork_map_regeo"

    .line 130285
    .line 130286
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130287
    .line 130288
    .line 130289
    move-result p0

    .line 130290
    if-nez p0, :cond_12

    .line 130291
    .line 130292
    goto/16 :goto_0

    .line 130293
    .line 130294
    :cond_12
    const/16 v1, 0x2e

    .line 130295
    .line 130296
    goto/16 :goto_0

    .line 130297
    .line 130298
    :sswitch_11
    const-string v3, "legwork_send_order_submit_error_type"

    .line 130299
    .line 130300
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130301
    .line 130302
    .line 130303
    move-result p0

    .line 130304
    if-nez p0, :cond_13

    .line 130305
    .line 130306
    goto/16 :goto_0

    .line 130307
    .line 130308
    :cond_13
    const/16 v1, 0x2d

    .line 130309
    .line 130310
    goto/16 :goto_0

    .line 130311
    .line 130312
    :sswitch_12
    const-string v3, "legwork_platform_error"

    .line 130313
    .line 130314
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130315
    .line 130316
    .line 130317
    move-result p0

    .line 130318
    if-nez p0, :cond_14

    .line 130319
    .line 130320
    goto/16 :goto_0

    .line 130321
    .line 130322
    :cond_14
    const/16 v1, 0x2c

    .line 130323
    .line 130324
    goto/16 :goto_0

    .line 130325
    .line 130326
    :sswitch_13
    const-string v3, "legwork_map_show"

    .line 130327
    .line 130328
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130329
    .line 130330
    .line 130331
    move-result p0

    .line 130332
    if-nez p0, :cond_15

    .line 130333
    .line 130334
    goto/16 :goto_0

    .line 130335
    .line 130336
    :cond_15
    const/16 v1, 0x2b

    .line 130337
    .line 130338
    goto/16 :goto_0

    .line 130339
    .line 130340
    :sswitch_14
    const-string v3, "legwork_select_coupon_submit"

    .line 130341
    .line 130342
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130343
    .line 130344
    .line 130345
    move-result p0

    .line 130346
    if-nez p0, :cond_16

    .line 130347
    .line 130348
    goto/16 :goto_0

    .line 130349
    .line 130350
    :cond_16
    const/16 v1, 0x2a

    .line 130351
    .line 130352
    goto/16 :goto_0

    .line 130353
    .line 130354
    :sswitch_15
    const-string v3, "legwork_send_homepage"

    .line 130355
    .line 130356
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130357
    .line 130358
    .line 130359
    move-result p0

    .line 130360
    if-nez p0, :cond_17

    .line 130361
    .line 130362
    goto/16 :goto_0

    .line 130363
    .line 130364
    :cond_17
    const/16 v1, 0x29

    .line 130365
    .line 130366
    goto/16 :goto_0

    .line 130367
    .line 130368
    :sswitch_16
    const-string v3, "legwork_send_recommend_address_use"

    .line 130369
    .line 130370
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130371
    .line 130372
    .line 130373
    move-result p0

    .line 130374
    if-nez p0, :cond_18

    .line 130375
    .line 130376
    goto/16 :goto_0

    .line 130377
    .line 130378
    :cond_18
    const/16 v1, 0x28

    .line 130379
    .line 130380
    goto/16 :goto_0

    .line 130381
    .line 130382
    :sswitch_17
    const-string v3, "legwork_invoice_history_url_error"

    .line 130383
    .line 130384
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130385
    .line 130386
    .line 130387
    move-result p0

    .line 130388
    if-nez p0, :cond_19

    .line 130389
    .line 130390
    goto/16 :goto_0

    .line 130391
    .line 130392
    :cond_19
    const/16 v1, 0x27

    .line 130393
    .line 130394
    goto/16 :goto_0

    .line 130395
    .line 130396
    :sswitch_18
    const-string v3, "legwork_map_poi_click_not_support"

    .line 130397
    .line 130398
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130399
    .line 130400
    .line 130401
    move-result p0

    .line 130402
    if-nez p0, :cond_1a

    .line 130403
    .line 130404
    goto/16 :goto_0

    .line 130405
    .line 130406
    :cond_1a
    const/16 v1, 0x26

    .line 130407
    .line 130408
    goto/16 :goto_0

    .line 130409
    .line 130410
    :sswitch_19
    const-string v3, "legwork_map_poi_click_no_operation"

    .line 130411
    .line 130412
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130413
    .line 130414
    .line 130415
    move-result p0

    .line 130416
    if-nez p0, :cond_1b

    .line 130417
    .line 130418
    goto/16 :goto_0

    .line 130419
    .line 130420
    :cond_1b
    const/16 v1, 0x25

    .line 130421
    .line 130422
    goto/16 :goto_0

    .line 130423
    .line 130424
    :sswitch_1a
    const-string v3, "legwork_map_show_success"

    .line 130425
    .line 130426
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130427
    .line 130428
    .line 130429
    move-result p0

    .line 130430
    if-nez p0, :cond_1c

    .line 130431
    .line 130432
    goto/16 :goto_0

    .line 130433
    .line 130434
    :cond_1c
    const/16 v1, 0x24

    .line 130435
    .line 130436
    goto/16 :goto_0

    .line 130437
    .line 130438
    :sswitch_1b
    const-string v3, "legwork_poi_search_empty_result"

    .line 130439
    .line 130440
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130441
    .line 130442
    .line 130443
    move-result p0

    .line 130444
    if-nez p0, :cond_1d

    .line 130445
    .line 130446
    goto/16 :goto_0

    .line 130447
    .line 130448
    :cond_1d
    const/16 v1, 0x23

    .line 130449
    .line 130450
    goto/16 :goto_0

    .line 130451
    .line 130452
    :sswitch_1c
    const-string v3, "legwork_buy_order_submit_error_type"

    .line 130453
    .line 130454
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130455
    .line 130456
    .line 130457
    move-result p0

    .line 130458
    if-nez p0, :cond_1e

    .line 130459
    .line 130460
    goto/16 :goto_0

    .line 130461
    .line 130462
    :cond_1e
    const/16 v1, 0x22

    .line 130463
    .line 130464
    goto/16 :goto_0

    .line 130465
    .line 130466
    :sswitch_1d
    const-string v3, "legwork_map_regeo_success"

    .line 130467
    .line 130468
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130469
    .line 130470
    .line 130471
    move-result p0

    .line 130472
    if-nez p0, :cond_1f

    .line 130473
    .line 130474
    goto/16 :goto_0

    .line 130475
    .line 130476
    :cond_1f
    const/16 v1, 0x21

    .line 130477
    .line 130478
    goto/16 :goto_0

    .line 130479
    .line 130480
    :sswitch_1e
    const-string v3, "legwork_recharge_success"

    .line 130481
    .line 130482
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130483
    .line 130484
    .line 130485
    move-result p0

    .line 130486
    if-nez p0, :cond_20

    .line 130487
    .line 130488
    goto/16 :goto_0

    .line 130489
    .line 130490
    :cond_20
    const/16 v1, 0x20

    .line 130491
    .line 130492
    goto/16 :goto_0

    .line 130493
    .line 130494
    :sswitch_1f
    const-string v3, "legwork_map_regeo_status_error"

    .line 130495
    .line 130496
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130497
    .line 130498
    .line 130499
    move-result p0

    .line 130500
    if-nez p0, :cond_21

    .line 130501
    .line 130502
    goto/16 :goto_0

    .line 130503
    .line 130504
    :cond_21
    const/16 v1, 0x1f

    .line 130505
    .line 130506
    goto/16 :goto_0

    .line 130507
    .line 130508
    :sswitch_20
    const-string v3, "legwork_map_poi_choose_top_error"

    .line 130509
    .line 130510
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130511
    .line 130512
    .line 130513
    move-result p0

    .line 130514
    if-nez p0, :cond_22

    .line 130515
    .line 130516
    goto/16 :goto_0

    .line 130517
    .line 130518
    :cond_22
    const/16 v1, 0x1e

    .line 130519
    .line 130520
    goto/16 :goto_0

    .line 130521
    .line 130522
    :sswitch_21
    const-string v3, "legwork_buy_preview"

    .line 130523
    .line 130524
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130525
    .line 130526
    .line 130527
    move-result p0

    .line 130528
    if-nez p0, :cond_23

    .line 130529
    .line 130530
    goto/16 :goto_0

    .line 130531
    .line 130532
    :cond_23
    const/16 v1, 0x1d

    .line 130533
    .line 130534
    goto/16 :goto_0

    .line 130535
    .line 130536
    :sswitch_22
    const-string v3, "legwork_map_poi_click_error"

    .line 130537
    .line 130538
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130539
    .line 130540
    .line 130541
    move-result p0

    .line 130542
    if-nez p0, :cond_24

    .line 130543
    .line 130544
    goto/16 :goto_0

    .line 130545
    .line 130546
    :cond_24
    const/16 v1, 0x1c

    .line 130547
    .line 130548
    goto/16 :goto_0

    .line 130549
    .line 130550
    :sswitch_23
    const-string v3, "legwork_send_recommend_address_not_use"

    .line 130551
    .line 130552
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130553
    .line 130554
    .line 130555
    move-result p0

    .line 130556
    if-nez p0, :cond_25

    .line 130557
    .line 130558
    goto/16 :goto_0

    .line 130559
    .line 130560
    :cond_25
    const/16 v1, 0x1b

    .line 130561
    .line 130562
    goto/16 :goto_0

    .line 130563
    .line 130564
    :sswitch_24
    const-string v3, "legwork_take_photo_size_is_null"

    .line 130565
    .line 130566
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130567
    .line 130568
    .line 130569
    move-result p0

    .line 130570
    if-nez p0, :cond_26

    .line 130571
    .line 130572
    goto/16 :goto_0

    .line 130573
    .line 130574
    :cond_26
    const/16 v1, 0x1a

    .line 130575
    .line 130576
    goto/16 :goto_0

    .line 130577
    .line 130578
    :sswitch_25
    const-string v3, "legwork_pay"

    .line 130579
    .line 130580
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130581
    .line 130582
    .line 130583
    move-result p0

    .line 130584
    if-nez p0, :cond_27

    .line 130585
    .line 130586
    goto/16 :goto_0

    .line 130587
    .line 130588
    :cond_27
    const/16 v1, 0x19

    .line 130589
    .line 130590
    goto/16 :goto_0

    .line 130591
    .line 130592
    :sswitch_26
    const-string v3, "legwork_real_name_authentication_success"

    .line 130593
    .line 130594
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130595
    .line 130596
    .line 130597
    move-result p0

    .line 130598
    if-nez p0, :cond_28

    .line 130599
    .line 130600
    goto/16 :goto_0

    .line 130601
    .line 130602
    :cond_28
    const/16 v1, 0x18

    .line 130603
    .line 130604
    goto/16 :goto_0

    .line 130605
    .line 130606
    :sswitch_27
    const-string v3, "legwork_order_status_inconsistent"

    .line 130607
    .line 130608
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130609
    .line 130610
    .line 130611
    move-result p0

    .line 130612
    if-nez p0, :cond_29

    .line 130613
    .line 130614
    goto/16 :goto_0

    .line 130615
    .line 130616
    :cond_29
    const/16 v1, 0x17

    .line 130617
    .line 130618
    goto/16 :goto_0

    .line 130619
    .line 130620
    :sswitch_28
    const-string v3, "legwork_pay_error"

    .line 130621
    .line 130622
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130623
    .line 130624
    .line 130625
    move-result p0

    .line 130626
    if-nez p0, :cond_2a

    .line 130627
    .line 130628
    goto/16 :goto_0

    .line 130629
    .line 130630
    :cond_2a
    const/16 v1, 0x16

    .line 130631
    .line 130632
    goto/16 :goto_0

    .line 130633
    .line 130634
    :sswitch_29
    const-string v3, "legwork_send_order_amount_error"

    .line 130635
    .line 130636
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130637
    .line 130638
    .line 130639
    move-result p0

    .line 130640
    if-nez p0, :cond_2b

    .line 130641
    .line 130642
    goto/16 :goto_0

    .line 130643
    .line 130644
    :cond_2b
    const/16 v1, 0x15

    .line 130645
    .line 130646
    goto/16 :goto_0

    .line 130647
    .line 130648
    :sswitch_2a
    const-string v3, "legwork_buy_order_amount_error"

    .line 130649
    .line 130650
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130651
    .line 130652
    .line 130653
    move-result p0

    .line 130654
    if-nez p0, :cond_2c

    .line 130655
    .line 130656
    goto/16 :goto_0

    .line 130657
    .line 130658
    :cond_2c
    const/16 v1, 0x14

    .line 130659
    .line 130660
    goto/16 :goto_0

    .line 130661
    .line 130662
    :sswitch_2b
    const-string v3, "legwork_im_not_login"

    .line 130663
    .line 130664
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130665
    .line 130666
    .line 130667
    move-result p0

    .line 130668
    if-nez p0, :cond_2d

    .line 130669
    .line 130670
    goto/16 :goto_0

    .line 130671
    .line 130672
    :cond_2d
    const/16 v1, 0x13

    .line 130673
    .line 130674
    goto/16 :goto_0

    .line 130675
    .line 130676
    :sswitch_2c
    const-string v3, "legwork_map_poi_click_success"

    .line 130677
    .line 130678
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130679
    .line 130680
    .line 130681
    move-result p0

    .line 130682
    if-nez p0, :cond_2e

    .line 130683
    .line 130684
    goto/16 :goto_0

    .line 130685
    .line 130686
    :cond_2e
    const/16 v1, 0x12

    .line 130687
    .line 130688
    goto/16 :goto_0

    .line 130689
    .line 130690
    :sswitch_2d
    const-string v3, "legwork_address_params_is_null"

    .line 130691
    .line 130692
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130693
    .line 130694
    .line 130695
    move-result p0

    .line 130696
    if-nez p0, :cond_2f

    .line 130697
    .line 130698
    goto/16 :goto_0

    .line 130699
    .line 130700
    :cond_2f
    const/16 v1, 0x11

    .line 130701
    .line 130702
    goto/16 :goto_0

    .line 130703
    .line 130704
    :sswitch_2e
    const-string v3, "legwork_send_preview"

    .line 130705
    .line 130706
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130707
    .line 130708
    .line 130709
    move-result p0

    .line 130710
    if-nez p0, :cond_30

    .line 130711
    .line 130712
    goto/16 :goto_0

    .line 130713
    .line 130714
    :cond_30
    const/16 v1, 0x10

    .line 130715
    .line 130716
    goto/16 :goto_0

    .line 130717
    .line 130718
    :sswitch_2f
    const-string v3, "legwork_map_show_error"

    .line 130719
    .line 130720
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130721
    .line 130722
    .line 130723
    move-result p0

    .line 130724
    if-nez p0, :cond_31

    .line 130725
    .line 130726
    goto/16 :goto_0

    .line 130727
    .line 130728
    :cond_31
    const/16 v1, 0xf

    .line 130729
    .line 130730
    goto/16 :goto_0

    .line 130731
    .line 130732
    :sswitch_30
    const-string v3, "legwork_select_coupon"

    .line 130733
    .line 130734
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130735
    .line 130736
    .line 130737
    move-result p0

    .line 130738
    if-nez p0, :cond_32

    .line 130739
    .line 130740
    goto/16 :goto_0

    .line 130741
    .line 130742
    :cond_32
    const/16 v1, 0xe

    .line 130743
    .line 130744
    goto/16 :goto_0

    .line 130745
    .line 130746
    :sswitch_31
    const-string v3, "legwork_submit_check_order_token"

    .line 130747
    .line 130748
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130749
    .line 130750
    .line 130751
    move-result p0

    .line 130752
    if-nez p0, :cond_33

    .line 130753
    .line 130754
    goto/16 :goto_0

    .line 130755
    .line 130756
    :cond_33
    const/16 v1, 0xd

    .line 130757
    .line 130758
    goto/16 :goto_0

    .line 130759
    .line 130760
    :sswitch_32
    const-string v3, "legwork_buy_submit"

    .line 130761
    .line 130762
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130763
    .line 130764
    .line 130765
    move-result p0

    .line 130766
    if-nez p0, :cond_34

    .line 130767
    .line 130768
    goto/16 :goto_0

    .line 130769
    .line 130770
    :cond_34
    const/16 v1, 0xc

    .line 130771
    .line 130772
    goto/16 :goto_0

    .line 130773
    .line 130774
    :sswitch_33
    const-string v3, "legwork_send_submit"

    .line 130775
    .line 130776
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130777
    .line 130778
    .line 130779
    move-result p0

    .line 130780
    if-nez p0, :cond_35

    .line 130781
    .line 130782
    goto :goto_0

    .line 130783
    :cond_35
    const/16 v1, 0xb

    .line 130784
    .line 130785
    goto :goto_0

    .line 130786
    :sswitch_34
    const-string v3, "legwork_get_rider_privacy_phone"

    .line 130787
    .line 130788
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130789
    .line 130790
    .line 130791
    move-result p0

    .line 130792
    if-nez p0, :cond_36

    .line 130793
    .line 130794
    goto :goto_0

    .line 130795
    :cond_36
    const/16 v1, 0xa

    .line 130796
    .line 130797
    goto :goto_0

    .line 130798
    :sswitch_35
    const-string v3, "legwork_recharge_pay"

    .line 130799
    .line 130800
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130801
    .line 130802
    .line 130803
    move-result p0

    .line 130804
    if-nez p0, :cond_37

    .line 130805
    .line 130806
    goto :goto_0

    .line 130807
    :cond_37
    const/16 v1, 0x9

    .line 130808
    .line 130809
    goto :goto_0

    .line 130810
    :sswitch_36
    const-string v3, "legwork_real_name_authentication_click"

    .line 130811
    .line 130812
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130813
    .line 130814
    .line 130815
    move-result p0

    .line 130816
    if-nez p0, :cond_38

    .line 130817
    .line 130818
    goto :goto_0

    .line 130819
    :cond_38
    const/16 v1, 0x8

    .line 130820
    .line 130821
    goto :goto_0

    .line 130822
    :sswitch_37
    const-string v3, "legwork_pay_success"

    .line 130823
    .line 130824
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130825
    .line 130826
    .line 130827
    move-result p0

    .line 130828
    if-nez p0, :cond_39

    .line 130829
    .line 130830
    goto :goto_0

    .line 130831
    :cond_39
    const/4 v1, 0x7

    .line 130832
    goto :goto_0

    .line 130833
    :sswitch_38
    const-string v3, "legwork_poi_location_search_empty_result"

    .line 130834
    .line 130835
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130836
    .line 130837
    .line 130838
    move-result p0

    .line 130839
    if-nez p0, :cond_3a

    .line 130840
    .line 130841
    goto :goto_0

    .line 130842
    :cond_3a
    const/4 v1, 0x6

    .line 130843
    goto :goto_0

    .line 130844
    :sswitch_39
    const-string v3, "legwork_send_complete_pay"

    .line 130845
    .line 130846
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130847
    .line 130848
    .line 130849
    move-result p0

    .line 130850
    if-nez p0, :cond_3b

    .line 130851
    .line 130852
    goto :goto_0

    .line 130853
    :cond_3b
    const/4 v1, 0x5

    .line 130854
    goto :goto_0

    .line 130855
    :sswitch_3a
    const-string v3, "legwork_buy_order_preview_error_type"

    .line 130856
    .line 130857
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130858
    .line 130859
    .line 130860
    move-result p0

    .line 130861
    if-nez p0, :cond_3c

    .line 130862
    .line 130863
    goto :goto_0

    .line 130864
    :cond_3c
    const/4 v1, 0x4

    .line 130865
    goto :goto_0

    .line 130866
    :sswitch_3b
    const-string v3, "legwork_map_regeo_city_empty"

    .line 130867
    .line 130868
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130869
    .line 130870
    .line 130871
    move-result p0

    .line 130872
    if-nez p0, :cond_3d

    .line 130873
    .line 130874
    goto :goto_0

    .line 130875
    :cond_3d
    const/4 v1, 0x3

    .line 130876
    goto :goto_0

    .line 130877
    :sswitch_3c
    const-string v3, "legwork_search_address_info"

    .line 130878
    .line 130879
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130880
    .line 130881
    .line 130882
    move-result p0

    .line 130883
    if-nez p0, :cond_3e

    .line 130884
    .line 130885
    goto :goto_0

    .line 130886
    :cond_3e
    const/4 v1, 0x2

    .line 130887
    goto :goto_0

    .line 130888
    :sswitch_3d
    const-string v3, "legwork_buy_homepage"

    .line 130889
    .line 130890
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130891
    .line 130892
    .line 130893
    move-result p0

    .line 130894
    if-nez p0, :cond_3f

    .line 130895
    .line 130896
    goto :goto_0

    .line 130897
    :cond_3f
    const/4 v1, 0x1

    .line 130898
    goto :goto_0

    .line 130899
    :sswitch_3e
    const-string v3, "legwork_poi_search_status_error"

    .line 130900
    .line 130901
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130902
    .line 130903
    .line 130904
    move-result p0

    .line 130905
    if-nez p0, :cond_40

    .line 130906
    .line 130907
    goto :goto_0

    .line 130908
    :cond_40
    const/4 v1, 0x0

    .line 130909
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 130910
    .line 130911
    .line 130912
    goto :goto_1

    .line 130913
    :pswitch_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130914
    .line 130915
    .line 130916
    move-result p0

    .line 130917
    int-to-long v3, p0

    .line 130918
    const-wide/16 v5, 0x4

    .line 130919
    .line 130920
    and-long/2addr v3, v5

    .line 130921
    cmp-long p0, v3, v5

    .line 130922
    .line 130923
    if-nez p0, :cond_41

    .line 130924
    .line 130925
    goto :goto_2

    .line 130926
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130927
    .line 130928
    .line 130929
    move-result p0

    .line 130930
    int-to-long v3, p0

    .line 130931
    const-wide/16 v5, 0x80

    .line 130932
    .line 130933
    and-long/2addr v3, v5

    .line 130934
    cmp-long p0, v3, v5

    .line 130935
    .line 130936
    if-nez p0, :cond_41

    .line 130937
    .line 130938
    goto :goto_2

    .line 130939
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130940
    .line 130941
    .line 130942
    move-result p0

    .line 130943
    int-to-long v3, p0

    .line 130944
    const-wide/16 v5, 0x20

    .line 130945
    .line 130946
    and-long/2addr v3, v5

    .line 130947
    cmp-long p0, v3, v5

    .line 130948
    .line 130949
    if-nez p0, :cond_41

    .line 130950
    .line 130951
    goto :goto_2

    .line 130952
    :pswitch_3
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130953
    .line 130954
    .line 130955
    move-result p0

    .line 130956
    int-to-long v3, p0

    .line 130957
    const-wide/16 v5, 0x200

    .line 130958
    .line 130959
    and-long/2addr v3, v5

    .line 130960
    cmp-long p0, v3, v5

    .line 130961
    .line 130962
    if-nez p0, :cond_41

    .line 130963
    .line 130964
    goto :goto_2

    .line 130965
    :pswitch_4
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130966
    .line 130967
    .line 130968
    move-result p0

    .line 130969
    int-to-long v3, p0

    .line 130970
    const-wide/16 v5, 0x100

    .line 130971
    .line 130972
    and-long/2addr v3, v5

    .line 130973
    cmp-long p0, v3, v5

    .line 130974
    .line 130975
    if-nez p0, :cond_41

    .line 130976
    .line 130977
    goto :goto_2

    .line 130978
    :pswitch_5
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130979
    .line 130980
    .line 130981
    move-result p0

    .line 130982
    int-to-long v3, p0

    .line 130983
    const-wide/16 v5, 0x1

    .line 130984
    .line 130985
    and-long/2addr v3, v5

    .line 130986
    cmp-long p0, v3, v5

    .line 130987
    .line 130988
    if-nez p0, :cond_41

    .line 130989
    .line 130990
    goto :goto_2

    .line 130991
    :pswitch_6
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130992
    .line 130993
    .line 130994
    move-result p0

    .line 130995
    int-to-long v3, p0

    .line 130996
    const-wide/16 v5, 0x8

    .line 130997
    .line 130998
    and-long/2addr v3, v5

    .line 130999
    cmp-long p0, v3, v5

    .line 131000
    .line 131001
    if-nez p0, :cond_41

    .line 131002
    .line 131003
    goto :goto_2

    .line 131004
    :pswitch_7
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 131005
    .line 131006
    .line 131007
    move-result p0

    .line 131008
    int-to-long v3, p0

    .line 131009
    const-wide/16 v5, 0x40

    .line 131010
    .line 131011
    and-long/2addr v3, v5

    .line 131012
    cmp-long p0, v3, v5

    .line 131013
    .line 131014
    if-nez p0, :cond_41

    .line 131015
    .line 131016
    goto :goto_2

    .line 131017
    :pswitch_8
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 131018
    .line 131019
    .line 131020
    move-result p0

    .line 131021
    int-to-long v3, p0

    .line 131022
    const-wide/16 v5, 0x2

    .line 131023
    .line 131024
    and-long/2addr v3, v5

    .line 131025
    cmp-long p0, v3, v5

    .line 131026
    .line 131027
    if-nez p0, :cond_41

    .line 131028
    .line 131029
    goto :goto_2

    .line 131030
    :cond_41
    :goto_1
    const/4 v0, 0x0

    .line 131031
    :goto_2
    return v0

    .line 131032
    :sswitch_data_0
    .sparse-switch
        -0x74b782e3 -> :sswitch_3e
        -0x73dd2459 -> :sswitch_3d
        -0x6e21b6d0 -> :sswitch_3c
        -0x6da82543 -> :sswitch_3b
        -0x6d3595ce -> :sswitch_3a
        -0x6c2c2a27 -> :sswitch_39
        -0x66b3230f -> :sswitch_38
        -0x6353b6b4 -> :sswitch_37
        -0x5783170c -> :sswitch_36
        -0x51afead0 -> :sswitch_35
        -0x4f943797 -> :sswitch_34
        -0x4f73c171 -> :sswitch_33
        -0x4e0119ef -> :sswitch_32
        -0x4ca91136 -> :sswitch_31
        -0x4808d157 -> :sswitch_30
        -0x47a288d7 -> :sswitch_2f
        -0x42a74bcf -> :sswitch_2e
        -0x3e9d0472 -> :sswitch_2d
        -0x3d842f2c -> :sswitch_2c
        -0x3c74603e -> :sswitch_2b
        -0x3aa2f2d5 -> :sswitch_2a
        -0x38dc6757 -> :sswitch_29
        -0x36b0666f -> :sswitch_28
        -0x3517e3ed -> :sswitch_27
        -0x25aec791 -> :sswitch_26
        -0x24e99578 -> :sswitch_25
        -0x21f4f93d -> :sswitch_24
        -0x1bee9c8a -> :sswitch_23
        -0x19149ce7 -> :sswitch_22
        -0x15c50311 -> :sswitch_21
        -0x135df712 -> :sswitch_20
        -0x109e2441 -> :sswitch_1f
        -0xf51df75 -> :sswitch_1e
        -0x6e36ec1 -> :sswitch_1d
        -0x48c89f2 -> :sswitch_1c
        -0x46d2b0f -> :sswitch_1b
        -0x46df1c -> :sswitch_1a
        0x52aa38 -> :sswitch_19
        0xaa10eb4 -> :sswitch_18
        0x10f5ce9b -> :sswitch_17
        0x16d31062 -> :sswitch_16
        0x1cbc0ca5 -> :sswitch_15
        0x2a2bee6e -> :sswitch_14
        0x2ae05a20 -> :sswitch_13
        0x2dbb955c -> :sswitch_12
        0x2e0e6950 -> :sswitch_11
        0x311b557b -> :sswitch_10
        0x35205569 -> :sswitch_f
        0x3aba8119 -> :sswitch_e
        0x455753db -> :sswitch_d
        0x4bac9e84 -> :sswitch_c
        0x54120d21 -> :sswitch_b
        0x59ed2810 -> :sswitch_a
        0x5affd26c -> :sswitch_9
        0x5d903654 -> :sswitch_8
        0x60227620 -> :sswitch_7
        0x6029a40b -> :sswitch_6
        0x61d368ff -> :sswitch_5
        0x64f9f38e -> :sswitch_4
        0x6ef3b149 -> :sswitch_3
        0x798b76ca -> :sswitch_2
        0x7e063961 -> :sswitch_1
        0x7f4fb5dc -> :sswitch_0
    .end sparse-switch

    .line 131033
    .line 131034
    .line 131035
    .line 131036
    .line 131037
    .line 131038
    .line 131039
    .line 131040
    .line 131041
    .line 131042
    .line 131043
    .line 131044
    .line 131045
    .line 131046
    .line 131047
    .line 131048
    .line 131049
    .line 131050
    .line 131051
    .line 131052
    .line 131053
    .line 131054
    .line 131055
    .line 131056
    .line 131057
    .line 131058
    .line 131059
    .line 131060
    .line 131061
    .line 131062
    .line 131063
    .line 131064
    .line 131065
    .line 131066
    .line 131067
    .line 131068
    .line 131069
    .line 131070
    .line 131071
    .line 131072
    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    .line 131082
    .line 131083
    .line 131084
    .line 131085
    .line 131086
    .line 131087
    .line 131088
    .line 131089
    .line 131090
    .line 131091
    .line 131092
    .line 131093
    .line 131094
    .line 131095
    .line 131096
    .line 131097
    .line 131098
    .line 131099
    .line 131100
    .line 131101
    .line 131102
    .line 131103
    .line 131104
    .line 131105
    .line 131106
    .line 131107
    .line 131108
    .line 131109
    .line 131110
    .line 131111
    .line 131112
    .line 131113
    .line 131114
    .line 131115
    .line 131116
    .line 131117
    .line 131118
    .line 131119
    .line 131120
    .line 131121
    .line 131122
    .line 131123
    .line 131124
    .line 131125
    .line 131126
    .line 131127
    .line 131128
    .line 131129
    .line 131130
    .line 131131
    .line 131132
    .line 131133
    .line 131134
    .line 131135
    .line 131136
    .line 131137
    .line 131138
    .line 131139
    .line 131140
    .line 131141
    .line 131142
    .line 131143
    .line 131144
    .line 131145
    .line 131146
    .line 131147
    .line 131148
    .line 131149
    .line 131150
    .line 131151
    .line 131152
    .line 131153
    .line 131154
    .line 131155
    .line 131156
    .line 131157
    .line 131158
    .line 131159
    .line 131160
    .line 131161
    .line 131162
    .line 131163
    .line 131164
    .line 131165
    .line 131166
    .line 131167
    .line 131168
    .line 131169
    .line 131170
    .line 131171
    .line 131172
    .line 131173
    .line 131174
    .line 131175
    .line 131176
    .line 131177
    .line 131178
    .line 131179
    .line 131180
    .line 131181
    .line 131182
    .line 131183
    .line 131184
    .line 131185
    .line 131186
    .line 131187
    .line 131188
    .line 131189
    .line 131190
    .line 131191
    .line 131192
    .line 131193
    .line 131194
    .line 131195
    .line 131196
    .line 131197
    .line 131198
    .line 131199
    .line 131200
    .line 131201
    .line 131202
    .line 131203
    .line 131204
    .line 131205
    .line 131206
    .line 131207
    .line 131208
    .line 131209
    .line 131210
    .line 131211
    .line 131212
    .line 131213
    .line 131214
    .line 131215
    .line 131216
    .line 131217
    .line 131218
    .line 131219
    .line 131220
    .line 131221
    .line 131222
    .line 131223
    .line 131224
    .line 131225
    .line 131226
    .line 131227
    .line 131228
    .line 131229
    .line 131230
    .line 131231
    .line 131232
    .line 131233
    .line 131234
    .line 131235
    .line 131236
    .line 131237
    .line 131238
    .line 131239
    .line 131240
    .line 131241
    .line 131242
    .line 131243
    .line 131244
    .line 131245
    .line 131246
    .line 131247
    .line 131248
    .line 131249
    .line 131250
    .line 131251
    .line 131252
    .line 131253
    .line 131254
    .line 131255
    .line 131256
    .line 131257
    .line 131258
    .line 131259
    .line 131260
    .line 131261
    .line 131262
    .line 131263
    .line 131264
    .line 131265
    .line 131266
    .line 131267
    .line 131268
    .line 131269
    .line 131270
    .line 131271
    .line 131272
    .line 131273
    .line 131274
    .line 131275
    .line 131276
    .line 131277
    .line 131278
    .line 131279
    .line 131280
    .line 131281
    .line 131282
    .line 131283
    .line 131284
    .line 131285
    .line 131286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x2751ab

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_1

    .line 130039
    .line 130040
    new-array p0, v0, [Ljava/lang/Object;

    .line 130041
    .line 130042
    const-string v0, "Do not report monitor data, msg: clientConfig is null or monitor switch is close"

    .line 130043
    .line 130044
    aput-object v0, p0, v3

    .line 130045
    .line 130046
    const-string v0, "MonitorUtil.checkMonitorConfigWithFlag()"

    .line 130047
    .line 130048
    invoke-static {v0, p0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130049
    .line 130050
    .line 130051
    return v3

    .line 130052
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->a()I

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    and-int/2addr p0, v1

    .line 130057
    if-lez p0, :cond_2

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized c()Lcom/meituan/android/legwork/utils/r;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/legwork/utils/r;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1972aa

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/legwork/utils/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/legwork/utils/r;->c:Lcom/meituan/android/legwork/utils/r;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/legwork/utils/r;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/legwork/utils/r;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/legwork/utils/r;->c:Lcom/meituan/android/legwork/utils/r;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/legwork/utils/r;->c:Lcom/meituan/android/legwork/utils/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0x98a57a

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/r;->b(I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result p1

    .line 210037
    if-eqz p1, :cond_1

    .line 210038
    .line 210039
    :try_start_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 210040
    .line 210041
    .line 210042
    move-result-wide v4

    .line 210043
    const-wide/16 v6, 0x3e8

    .line 210044
    .line 210045
    div-long/2addr v4, v6

    .line 210046
    long-to-int p1, v4

    .line 210047
    invoke-static {p0, p1, p2}, Lcom/meituan/android/legwork/monitor/report/ReportService;->report2DaBai(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210048
    .line 210049
    .line 210050
    goto :goto_0

    .line 210051
    :catch_0
    move-exception p0

    .line 210052
    new-array p1, v2, [Ljava/lang/Object;

    .line 210053
    .line 210054
    const-string p2, "reportNormal error,exception msg:"

    .line 210055
    .line 210056
    aput-object p2, p1, v1

    .line 210057
    .line 210058
    aput-object p0, p1, v3

    .line 210059
    .line 210060
    const-string p2, "MonitorUtil.newReportMonitor()"

    .line 210061
    .line 210062
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210063
    .line 210064
    .line 210065
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210066
    .line 210067
    .line 210068
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x7

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p2, v0, v2

    .line 280016
    .line 280017
    new-instance v4, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p3, 0x3

    .line 280023
    aput-object v4, v0, p3

    .line 280024
    .line 280025
    const/4 p3, 0x4

    .line 280026
    aput-object p4, v0, p3

    .line 280027
    .line 280028
    const/4 p3, 0x5

    .line 280029
    const/4 p4, 0x0

    .line 280030
    aput-object p4, v0, p3

    .line 280031
    .line 280032
    const/4 p3, 0x6

    .line 280033
    aput-object p4, v0, p3

    .line 280034
    .line 280035
    sget-object p3, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v4, 0x3fef9e

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p4, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v5

    .line 280044
    if-eqz v5, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p4, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/r;->b(I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result p1

    .line 280054
    if-eqz p1, :cond_1

    .line 280055
    .line 280056
    :try_start_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 280057
    .line 280058
    .line 280059
    move-result-wide p3

    .line 280060
    const-wide/16 v4, 0x3e8

    .line 280061
    .line 280062
    div-long/2addr p3, v4

    .line 280063
    long-to-int p1, p3

    .line 280064
    invoke-static {p0, p1, p2}, Lcom/meituan/android/legwork/monitor/report/ReportService;->report2DaBai(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280065
    .line 280066
    .line 280067
    goto :goto_0

    .line 280068
    :catch_0
    move-exception p0

    .line 280069
    new-array p1, v2, [Ljava/lang/Object;

    .line 280070
    .line 280071
    const-string p2, "reportNormal error,exception msg:"

    .line 280072
    .line 280073
    aput-object p2, p1, v1

    .line 280074
    .line 280075
    aput-object p0, p1, v3

    .line 280076
    .line 280077
    const-string p2, "MonitorUtil.newReportMonitorAndES()"

    .line 280078
    .line 280079
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280080
    .line 280081
    .line 280082
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 280083
    .line 280084
    .line 280085
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8947c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/legwork/utils/r;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb3b4b3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/r;->a(Ljava/lang/String;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    :try_start_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v4

    .line 170035
    const-wide/16 v6, 0x3e8

    .line 170036
    .line 170037
    div-long/2addr v4, v6

    .line 170038
    long-to-int v1, v4

    .line 170039
    invoke-static {p0, v1, p1}, Lcom/meituan/android/legwork/monitor/report/ReportService;->report2DaBai(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :catch_0
    move-exception p0

    .line 170044
    new-array p1, v0, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const-string v0, "reportNormal error,exception msg:"

    .line 170047
    .line 170048
    aput-object v0, p1, v2

    .line 170049
    .line 170050
    aput-object p0, p1, v3

    .line 170051
    .line 170052
    const-string v0, "MonitorUtil.reportMonitor()"

    .line 170053
    .line 170054
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x2

    .line 280015
    aput-object v3, v0, p2

    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p3, v0, v3

    .line 280019
    .line 280020
    const/4 p3, 0x4

    .line 280021
    aput-object p4, v0, p3

    .line 280022
    .line 280023
    sget-object p3, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 p4, 0x0

    .line 280026
    const v3, 0x97d477

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v4

    .line 280033
    if-eqz v4, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/r;->a(Ljava/lang/String;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result p3

    .line 280043
    if-eqz p3, :cond_1

    .line 280044
    .line 280045
    :try_start_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 280046
    .line 280047
    .line 280048
    move-result-wide p3

    .line 280049
    const-wide/16 v3, 0x3e8

    .line 280050
    .line 280051
    div-long/2addr p3, v3

    .line 280052
    long-to-int p4, p3

    .line 280053
    invoke-static {p0, p4, p1}, Lcom/meituan/android/legwork/monitor/report/ReportService;->report2DaBai(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280054
    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :catch_0
    move-exception p0

    .line 280058
    new-array p1, p2, [Ljava/lang/Object;

    .line 280059
    .line 280060
    const-string p2, "reportNormal error,exception msg:"

    .line 280061
    .line 280062
    aput-object p2, p1, v1

    .line 280063
    .line 280064
    aput-object p0, p1, v2

    .line 280065
    .line 280066
    const-string p2, "MonitorUtil.reportMonitorAndES()"

    .line 280067
    .line 280068
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280069
    .line 280070
    .line 280071
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 280072
    .line 280073
    .line 280074
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42f2bc

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->init(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100030
    move-result-object v0

    new-instance v1, Lcom/meituan/android/legwork/utils/r$a;

    invoke-direct {v1}, Lcom/meituan/android/legwork/utils/r$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->setCallback(Lcom/meituan/android/legwork/monitor/c;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa6d532

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;

    .line 130022
    .line 130023
    invoke-direct {v1}, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_2

    .line 130027
    .line 130028
    iget-boolean v3, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->support:Z

    .line 130029
    .line 130030
    if-eqz v3, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    iput v0, v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->isOpenMonitor:I

    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 130037
    iput v3, v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->isOpenMonitor:I

    .line 130038
    .line 130039
    :goto_1
    if-eqz p1, :cond_3

    .line 130040
    .line 130041
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-nez v3, :cond_3

    .line 130048
    .line 130049
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 130050
    .line 130051
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/monitor/FuncConfigBean;->ext:Ljava/lang/String;

    .line 130055
    .line 130056
    new-instance v4, Lcom/meituan/android/legwork/utils/r$b;

    .line 130057
    .line 130058
    invoke-direct {v4}, Lcom/meituan/android/legwork/utils/r$b;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Lcom/meituan/android/legwork/bean/monitor/MonitorConfigBean;

    .line 130070
    .line 130071
    iget v3, p1, Lcom/meituan/android/legwork/bean/monitor/MonitorConfigBean;->monitor_flag:I

    .line 130072
    .line 130073
    iput v3, v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->monitorFlags:I

    .line 130074
    .line 130075
    iget v3, p1, Lcom/meituan/android/legwork/bean/monitor/MonitorConfigBean;->report_interval:I

    .line 130076
    .line 130077
    iput v3, v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->reportInterval:I

    .line 130078
    .line 130079
    iget p1, p1, Lcom/meituan/android/legwork/bean/monitor/MonitorConfigBean;->unify_report_time:I

    .line 130080
    .line 130081
    iput p1, v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->unifyReportTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130082
    .line 130083
    goto :goto_2

    .line 130084
    :catch_0
    move-exception p1

    .line 130085
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_3
    :goto_2
    iget p1, v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->isOpenMonitor:I

    .line 130089
    .line 130090
    if-ne p1, v0, :cond_4

    .line 130091
    .line 130092
    goto :goto_3

    .line 130093
    :cond_4
    const/4 v0, 0x0

    .line 130094
    :goto_3
    iput-boolean v0, p0, Lcom/meituan/android/legwork/utils/r;->a:Z

    .line 130095
    .line 130096
    iput-object v1, p0, Lcom/meituan/android/legwork/utils/r;->b:Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;

    .line 130097
    .line 130098
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->updateMonitorConfig(Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->start(Landroid/content/Context;)V

    .line 130114
    .line 130115
    .line 130116
    return-void
.end method

.method public final f()Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/legwork/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x10eb6f

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/utils/r;->b:Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->monitorFlags:I

    and-int/2addr v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
