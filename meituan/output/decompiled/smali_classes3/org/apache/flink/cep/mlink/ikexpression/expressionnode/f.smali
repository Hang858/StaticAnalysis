.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
    .locals 3

    .line 150000
    const-string v0, "type"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    const/4 v2, -0x1

    .line 150014
    sparse-switch v1, :sswitch_data_0

    .line 150015
    .line 150016
    .line 150017
    goto/16 :goto_0

    .line 150018
    .line 150019
    :sswitch_0
    const-string v1, "Divide"

    .line 150020
    .line 150021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_0

    .line 150026
    .line 150027
    goto/16 :goto_0

    .line 150028
    .line 150029
    :cond_0
    const/16 v2, 0x20

    .line 150030
    .line 150031
    goto/16 :goto_0

    .line 150032
    .line 150033
    :sswitch_1
    const-string v1, "MultipleEventReference"

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_0

    .line 150042
    .line 150043
    :cond_1
    const/16 v2, 0x1f

    .line 150044
    .line 150045
    goto/16 :goto_0

    .line 150046
    .line 150047
    :sswitch_2
    const-string v1, "LessThanOrEqual"

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    goto/16 :goto_0

    .line 150056
    .line 150057
    :cond_2
    const/16 v2, 0x1e

    .line 150058
    .line 150059
    goto/16 :goto_0

    .line 150060
    .line 150061
    :sswitch_3
    const-string v1, "GreaterThanOrEqual"

    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-nez v0, :cond_3

    .line 150068
    .line 150069
    goto/16 :goto_0

    .line 150070
    .line 150071
    :cond_3
    const/16 v2, 0x1d

    .line 150072
    .line 150073
    goto/16 :goto_0

    .line 150074
    .line 150075
    :sswitch_4
    const-string v1, "RegexpLike"

    .line 150076
    .line 150077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    if-nez v0, :cond_4

    .line 150082
    .line 150083
    goto/16 :goto_0

    .line 150084
    .line 150085
    :cond_4
    const/16 v2, 0x1c

    .line 150086
    .line 150087
    goto/16 :goto_0

    .line 150088
    .line 150089
    :sswitch_5
    const-string v1, "ExtractField"

    .line 150090
    .line 150091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    if-nez v0, :cond_5

    .line 150096
    .line 150097
    goto/16 :goto_0

    .line 150098
    .line 150099
    :cond_5
    const/16 v2, 0x1b

    .line 150100
    .line 150101
    goto/16 :goto_0

    .line 150102
    .line 150103
    :sswitch_6
    const-string v1, "Multiply"

    .line 150104
    .line 150105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v0

    .line 150109
    if-nez v0, :cond_6

    .line 150110
    .line 150111
    goto/16 :goto_0

    .line 150112
    .line 150113
    :cond_6
    const/16 v2, 0x1a

    .line 150114
    .line 150115
    goto/16 :goto_0

    .line 150116
    .line 150117
    :sswitch_7
    const-string v1, "LateralNull"

    .line 150118
    .line 150119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v0

    .line 150123
    if-nez v0, :cond_7

    .line 150124
    .line 150125
    goto/16 :goto_0

    .line 150126
    .line 150127
    :cond_7
    const/16 v2, 0x19

    .line 150128
    .line 150129
    goto/16 :goto_0

    .line 150130
    .line 150131
    :sswitch_8
    const-string v1, "EqualTo"

    .line 150132
    .line 150133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v0

    .line 150137
    if-nez v0, :cond_8

    .line 150138
    .line 150139
    goto/16 :goto_0

    .line 150140
    .line 150141
    :cond_8
    const/16 v2, 0x18

    .line 150142
    .line 150143
    goto/16 :goto_0

    .line 150144
    .line 150145
    :sswitch_9
    const-string v1, "Cast"

    .line 150146
    .line 150147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v0

    .line 150151
    if-nez v0, :cond_9

    .line 150152
    .line 150153
    goto/16 :goto_0

    .line 150154
    .line 150155
    :cond_9
    const/16 v2, 0x17

    .line 150156
    .line 150157
    goto/16 :goto_0

    .line 150158
    .line 150159
    :sswitch_a
    const-string v1, "Not"

    .line 150160
    .line 150161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v0

    .line 150165
    if-nez v0, :cond_a

    .line 150166
    .line 150167
    goto/16 :goto_0

    .line 150168
    .line 150169
    :cond_a
    const/16 v2, 0x16

    .line 150170
    .line 150171
    goto/16 :goto_0

    .line 150172
    .line 150173
    :sswitch_b
    const-string v1, "And"

    .line 150174
    .line 150175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v0

    .line 150179
    if-nez v0, :cond_b

    .line 150180
    .line 150181
    goto/16 :goto_0

    .line 150182
    .line 150183
    :cond_b
    const/16 v2, 0x15

    .line 150184
    .line 150185
    goto/16 :goto_0

    .line 150186
    .line 150187
    :sswitch_c
    const-string v1, "Add"

    .line 150188
    .line 150189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v0

    .line 150193
    if-nez v0, :cond_c

    .line 150194
    .line 150195
    goto/16 :goto_0

    .line 150196
    .line 150197
    :cond_c
    const/16 v2, 0x14

    .line 150198
    .line 150199
    goto/16 :goto_0

    .line 150200
    .line 150201
    :sswitch_d
    const-string v1, "Or"

    .line 150202
    .line 150203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v0

    .line 150207
    if-nez v0, :cond_d

    .line 150208
    .line 150209
    goto/16 :goto_0

    .line 150210
    .line 150211
    :cond_d
    const/16 v2, 0x13

    .line 150212
    .line 150213
    goto/16 :goto_0

    .line 150214
    .line 150215
    :sswitch_e
    const-string v1, "In"

    .line 150216
    .line 150217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150218
    .line 150219
    .line 150220
    move-result v0

    .line 150221
    if-nez v0, :cond_e

    .line 150222
    .line 150223
    goto/16 :goto_0

    .line 150224
    .line 150225
    :cond_e
    const/16 v2, 0x12

    .line 150226
    .line 150227
    goto/16 :goto_0

    .line 150228
    .line 150229
    :sswitch_f
    const-string v1, "If"

    .line 150230
    .line 150231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v0

    .line 150235
    if-nez v0, :cond_f

    .line 150236
    .line 150237
    goto/16 :goto_0

    .line 150238
    .line 150239
    :cond_f
    const/16 v2, 0x11

    .line 150240
    .line 150241
    goto/16 :goto_0

    .line 150242
    .line 150243
    :sswitch_10
    const-string v1, "FunctionCall"

    .line 150244
    .line 150245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150246
    .line 150247
    .line 150248
    move-result v0

    .line 150249
    if-nez v0, :cond_10

    .line 150250
    .line 150251
    goto/16 :goto_0

    .line 150252
    .line 150253
    :cond_10
    const/16 v2, 0x10

    .line 150254
    .line 150255
    goto/16 :goto_0

    .line 150256
    .line 150257
    :sswitch_11
    const-string v1, "LateralString"

    .line 150258
    .line 150259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v0

    .line 150263
    if-nez v0, :cond_11

    .line 150264
    .line 150265
    goto/16 :goto_0

    .line 150266
    .line 150267
    :cond_11
    const/16 v2, 0xf

    .line 150268
    .line 150269
    goto/16 :goto_0

    .line 150270
    .line 150271
    :sswitch_12
    const-string v1, "LateralBoolean"

    .line 150272
    .line 150273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150274
    .line 150275
    .line 150276
    move-result v0

    .line 150277
    if-nez v0, :cond_12

    .line 150278
    .line 150279
    goto/16 :goto_0

    .line 150280
    .line 150281
    :cond_12
    const/16 v2, 0xe

    .line 150282
    .line 150283
    goto/16 :goto_0

    .line 150284
    .line 150285
    :sswitch_13
    const-string v1, "IsNotNull"

    .line 150286
    .line 150287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150288
    .line 150289
    .line 150290
    move-result v0

    .line 150291
    if-nez v0, :cond_13

    .line 150292
    .line 150293
    goto/16 :goto_0

    .line 150294
    .line 150295
    :cond_13
    const/16 v2, 0xd

    .line 150296
    .line 150297
    goto/16 :goto_0

    .line 150298
    .line 150299
    :sswitch_14
    const-string v1, "LateralNumber"

    .line 150300
    .line 150301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150302
    .line 150303
    .line 150304
    move-result v0

    .line 150305
    if-nez v0, :cond_14

    .line 150306
    .line 150307
    goto/16 :goto_0

    .line 150308
    .line 150309
    :cond_14
    const/16 v2, 0xc

    .line 150310
    .line 150311
    goto/16 :goto_0

    .line 150312
    .line 150313
    :sswitch_15
    const-string v1, "ExtractItem"

    .line 150314
    .line 150315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150316
    .line 150317
    .line 150318
    move-result v0

    .line 150319
    if-nez v0, :cond_15

    .line 150320
    .line 150321
    goto :goto_0

    .line 150322
    :cond_15
    const/16 v2, 0xb

    .line 150323
    .line 150324
    goto :goto_0

    .line 150325
    :sswitch_16
    const-string v1, "SingleEventReference"

    .line 150326
    .line 150327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150328
    .line 150329
    .line 150330
    move-result v0

    .line 150331
    if-nez v0, :cond_16

    .line 150332
    .line 150333
    goto :goto_0

    .line 150334
    :cond_16
    const/16 v2, 0xa

    .line 150335
    .line 150336
    goto :goto_0

    .line 150337
    :sswitch_17
    const-string v1, "LambdaReference"

    .line 150338
    .line 150339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150340
    .line 150341
    .line 150342
    move-result v0

    .line 150343
    if-nez v0, :cond_17

    .line 150344
    .line 150345
    goto :goto_0

    .line 150346
    :cond_17
    const/16 v2, 0x9

    .line 150347
    .line 150348
    goto :goto_0

    .line 150349
    :sswitch_18
    const-string v1, "Remainder"

    .line 150350
    .line 150351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150352
    .line 150353
    .line 150354
    move-result v0

    .line 150355
    if-nez v0, :cond_18

    .line 150356
    .line 150357
    goto :goto_0

    .line 150358
    :cond_18
    const/16 v2, 0x8

    .line 150359
    .line 150360
    goto :goto_0

    .line 150361
    :sswitch_19
    const-string v1, "LambdaFunction"

    .line 150362
    .line 150363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150364
    .line 150365
    .line 150366
    move-result v0

    .line 150367
    if-nez v0, :cond_19

    .line 150368
    .line 150369
    goto :goto_0

    .line 150370
    :cond_19
    const/4 v2, 0x7

    .line 150371
    goto :goto_0

    .line 150372
    :sswitch_1a
    const-string v1, "Compose"

    .line 150373
    .line 150374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150375
    .line 150376
    .line 150377
    move-result v0

    .line 150378
    if-nez v0, :cond_1a

    .line 150379
    .line 150380
    goto :goto_0

    .line 150381
    :cond_1a
    const/4 v2, 0x6

    .line 150382
    goto :goto_0

    .line 150383
    :sswitch_1b
    const-string v1, "GreaterThan"

    .line 150384
    .line 150385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150386
    .line 150387
    .line 150388
    move-result v0

    .line 150389
    if-nez v0, :cond_1b

    .line 150390
    .line 150391
    goto :goto_0

    .line 150392
    :cond_1b
    const/4 v2, 0x5

    .line 150393
    goto :goto_0

    .line 150394
    :sswitch_1c
    const-string v1, "Select"

    .line 150395
    .line 150396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150397
    .line 150398
    .line 150399
    move-result v0

    .line 150400
    if-nez v0, :cond_1c

    .line 150401
    .line 150402
    goto :goto_0

    .line 150403
    :cond_1c
    const/4 v2, 0x4

    .line 150404
    goto :goto_0

    .line 150405
    :sswitch_1d
    const-string v1, "Subtract"

    .line 150406
    .line 150407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150408
    .line 150409
    .line 150410
    move-result v0

    .line 150411
    if-nez v0, :cond_1d

    .line 150412
    .line 150413
    goto :goto_0

    .line 150414
    :cond_1d
    const/4 v2, 0x3

    .line 150415
    goto :goto_0

    .line 150416
    :sswitch_1e
    const-string v1, "CurrentEventReference"

    .line 150417
    .line 150418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150419
    .line 150420
    .line 150421
    move-result v0

    .line 150422
    if-nez v0, :cond_1e

    .line 150423
    .line 150424
    goto :goto_0

    .line 150425
    :cond_1e
    const/4 v2, 0x2

    .line 150426
    goto :goto_0

    .line 150427
    :sswitch_1f
    const-string v1, "IsNull"

    .line 150428
    .line 150429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150430
    .line 150431
    .line 150432
    move-result v0

    .line 150433
    if-nez v0, :cond_1f

    .line 150434
    .line 150435
    goto :goto_0

    .line 150436
    :cond_1f
    const/4 v2, 0x1

    .line 150437
    goto :goto_0

    .line 150438
    :sswitch_20
    const-string v1, "LessThan"

    .line 150439
    .line 150440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150441
    .line 150442
    .line 150443
    move-result v0

    .line 150444
    if-nez v0, :cond_20

    .line 150445
    .line 150446
    goto :goto_0

    .line 150447
    :cond_20
    const/4 v2, 0x0

    .line 150448
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 150449
    .line 150450
    .line 150451
    const/4 v0, 0x0

    .line 150452
    goto :goto_1

    .line 150453
    :pswitch_0
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;

    .line 150454
    .line 150455
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/p;-><init>(Lorg/json/JSONObject;)V

    .line 150456
    .line 150457
    .line 150458
    goto :goto_1

    .line 150459
    :pswitch_1
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/s;

    .line 150460
    .line 150461
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/s;-><init>(Lorg/json/JSONObject;)V

    .line 150462
    .line 150463
    .line 150464
    goto :goto_1

    .line 150465
    :pswitch_2
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/c;

    .line 150466
    .line 150467
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/c;-><init>(Lorg/json/JSONObject;)V

    .line 150468
    .line 150469
    .line 150470
    goto :goto_1

    .line 150471
    :pswitch_3
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/o;

    .line 150472
    .line 150473
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/o;-><init>(Lorg/json/JSONObject;)V

    .line 150474
    .line 150475
    .line 150476
    goto :goto_1

    .line 150477
    :pswitch_4
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/l;

    .line 150478
    .line 150479
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/l;-><init>(Lorg/json/JSONObject;)V

    .line 150480
    .line 150481
    .line 150482
    goto :goto_1

    .line 150483
    :pswitch_5
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;

    .line 150484
    .line 150485
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/k;-><init>(Lorg/json/JSONObject;)V

    .line 150486
    .line 150487
    .line 150488
    goto :goto_1

    .line 150489
    :pswitch_6
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;

    .line 150490
    .line 150491
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/i;-><init>(Lorg/json/JSONObject;)V

    .line 150492
    .line 150493
    .line 150494
    goto :goto_1

    .line 150495
    :pswitch_7
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/e;

    .line 150496
    .line 150497
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/e;-><init>(Lorg/json/JSONObject;)V

    .line 150498
    .line 150499
    .line 150500
    goto :goto_1

    .line 150501
    :pswitch_8
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;

    .line 150502
    .line 150503
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/h;-><init>(Lorg/json/JSONObject;)V

    .line 150504
    .line 150505
    .line 150506
    goto :goto_1

    .line 150507
    :pswitch_9
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/n;

    .line 150508
    .line 150509
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/n;-><init>(Lorg/json/JSONObject;)V

    .line 150510
    .line 150511
    .line 150512
    goto :goto_1

    .line 150513
    :pswitch_a
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/m;

    .line 150514
    .line 150515
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/m;-><init>(Lorg/json/JSONObject;)V

    .line 150516
    .line 150517
    .line 150518
    goto :goto_1

    .line 150519
    :pswitch_b
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;

    .line 150520
    .line 150521
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/ComposeExpressionNode;-><init>(Lorg/json/JSONObject;)V

    .line 150522
    .line 150523
    .line 150524
    goto :goto_1

    .line 150525
    :pswitch_c
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;

    .line 150526
    .line 150527
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/t;-><init>(Lorg/json/JSONObject;)V

    .line 150528
    .line 150529
    .line 150530
    goto :goto_1

    .line 150531
    :pswitch_d
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/b;

    .line 150532
    .line 150533
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/b;-><init>(Lorg/json/JSONObject;)V

    .line 150534
    .line 150535
    .line 150536
    goto :goto_1

    .line 150537
    :pswitch_e
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;

    .line 150538
    .line 150539
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/r;-><init>(Lorg/json/JSONObject;)V

    .line 150540
    .line 150541
    .line 150542
    goto :goto_1

    .line 150543
    :pswitch_f
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/q;

    .line 150544
    .line 150545
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/q;-><init>(Lorg/json/JSONObject;)V

    .line 150546
    .line 150547
    .line 150548
    goto :goto_1

    .line 150549
    :pswitch_10
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/d;

    .line 150550
    .line 150551
    invoke-direct {v0, p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/d;-><init>(Lorg/json/JSONObject;)V

    .line 150552
    .line 150553
    .line 150554
    :goto_1
    const-string v1, "left"

    .line 150555
    .line 150556
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150557
    .line 150558
    .line 150559
    move-result v2

    .line 150560
    if-eqz v2, :cond_21

    .line 150561
    .line 150562
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150563
    .line 150564
    .line 150565
    move-result-object v1

    .line 150566
    invoke-static {v1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150567
    .line 150568
    .line 150569
    move-result-object v1

    .line 150570
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->b:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150571
    .line 150572
    :cond_21
    const-string v1, "right"

    .line 150573
    .line 150574
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150575
    .line 150576
    .line 150577
    move-result v2

    .line 150578
    if-eqz v2, :cond_22

    .line 150579
    .line 150580
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150581
    .line 150582
    .line 150583
    move-result-object v1

    .line 150584
    invoke-static {v1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150585
    .line 150586
    .line 150587
    move-result-object v1

    .line 150588
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->c:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150589
    .line 150590
    :cond_22
    const-string v1, "child"

    .line 150591
    .line 150592
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150593
    .line 150594
    .line 150595
    move-result v2

    .line 150596
    if-eqz v2, :cond_23

    .line 150597
    .line 150598
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150599
    .line 150600
    .line 150601
    move-result-object p0

    .line 150602
    invoke-static {p0}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150603
    .line 150604
    .line 150605
    move-result-object p0

    .line 150606
    iput-object p0, v0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150607
    .line 150608
    :cond_23
    return-object v0

    .line 150609
    nop

    .line 150610
    :sswitch_data_0
    .sparse-switch
        -0x7f97ad06 -> :sswitch_20
        -0x7cf4720f -> :sswitch_1f
        -0x7af07476 -> :sswitch_1e
        -0x76f280cc -> :sswitch_1d
        -0x6c9bdee4 -> :sswitch_1c
        -0x6571b765 -> :sswitch_1b
        -0x641ff68e -> :sswitch_1a
        -0x5b8abf21 -> :sswitch_19
        -0x54b545fb -> :sswitch_18
        -0x4490ecdc -> :sswitch_17
        -0x3d675fa7 -> :sswitch_16
        -0x2ff4b4ec -> :sswitch_15
        -0x2e859240 -> :sswitch_14
        -0x2c3d55b0 -> :sswitch_13
        -0x2713d76f -> :sswitch_12
        -0x26090d78 -> :sswitch_11
        -0x2d2f58a -> :sswitch_10
        0x93d -> :sswitch_f
        0x945 -> :sswitch_e
        0xa03 -> :sswitch_d
        0x10081 -> :sswitch_c
        0x101b7 -> :sswitch_b
        0x132b3 -> :sswitch_a
        0x1fef5f -> :sswitch_9
        0x9800caf -> :sswitch_8
        0x28b589be -> :sswitch_7
        0x2ad30a44 -> :sswitch_6
        0x312ed119 -> :sswitch_5
        0x3c086c60 -> :sswitch_4
        0x5d3d19f6 -> :sswitch_3
        0x667376b7 -> :sswitch_2
        0x6ef97c21 -> :sswitch_1
        0x7a086899 -> :sswitch_0
    .end sparse-switch

    .line 150611
    .line 150612
    .line 150613
    .line 150614
    .line 150615
    .line 150616
    .line 150617
    .line 150618
    .line 150619
    .line 150620
    .line 150621
    .line 150622
    .line 150623
    .line 150624
    .line 150625
    .line 150626
    .line 150627
    .line 150628
    .line 150629
    .line 150630
    .line 150631
    .line 150632
    .line 150633
    .line 150634
    .line 150635
    .line 150636
    .line 150637
    .line 150638
    .line 150639
    .line 150640
    .line 150641
    .line 150642
    .line 150643
    .line 150644
    .line 150645
    .line 150646
    .line 150647
    .line 150648
    .line 150649
    .line 150650
    .line 150651
    .line 150652
    .line 150653
    .line 150654
    .line 150655
    .line 150656
    .line 150657
    .line 150658
    .line 150659
    .line 150660
    .line 150661
    .line 150662
    .line 150663
    .line 150664
    .line 150665
    .line 150666
    .line 150667
    .line 150668
    .line 150669
    .line 150670
    .line 150671
    .line 150672
    .line 150673
    .line 150674
    .line 150675
    .line 150676
    .line 150677
    .line 150678
    .line 150679
    .line 150680
    .line 150681
    .line 150682
    .line 150683
    .line 150684
    .line 150685
    .line 150686
    .line 150687
    .line 150688
    .line 150689
    .line 150690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
