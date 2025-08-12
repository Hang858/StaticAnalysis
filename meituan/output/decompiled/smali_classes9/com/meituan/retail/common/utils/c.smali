.class public final Lcom/meituan/retail/common/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70c4372911626ef0L    # -2.730778330522227E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xe313c5

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p1, :cond_20

    .line 220029
    .line 220030
    instance-of v1, p1, Ljava/lang/Integer;

    .line 220031
    .line 220032
    if-eqz v1, :cond_1

    .line 220033
    .line 220034
    check-cast p1, Ljava/lang/Integer;

    .line 220035
    .line 220036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220037
    .line 220038
    .line 220039
    move-result p1

    .line 220040
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220041
    .line 220042
    .line 220043
    goto/16 :goto_0

    .line 220044
    .line 220045
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 220046
    .line 220047
    if-eqz v1, :cond_2

    .line 220048
    .line 220049
    check-cast p1, Ljava/lang/String;

    .line 220050
    .line 220051
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    goto/16 :goto_0

    .line 220055
    .line 220056
    :cond_2
    instance-of v1, p1, Ljava/lang/Short;

    .line 220057
    .line 220058
    if-eqz v1, :cond_3

    .line 220059
    .line 220060
    check-cast p1, Ljava/lang/Short;

    .line 220061
    .line 220062
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 220063
    .line 220064
    .line 220065
    move-result p1

    .line 220066
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 220067
    .line 220068
    .line 220069
    goto/16 :goto_0

    .line 220070
    .line 220071
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    .line 220072
    .line 220073
    if-eqz v1, :cond_4

    .line 220074
    .line 220075
    check-cast p1, Ljava/lang/Long;

    .line 220076
    .line 220077
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220078
    .line 220079
    .line 220080
    move-result-wide v0

    .line 220081
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220082
    .line 220083
    .line 220084
    goto/16 :goto_0

    .line 220085
    .line 220086
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    .line 220087
    .line 220088
    if-eqz v1, :cond_5

    .line 220089
    .line 220090
    check-cast p1, Ljava/lang/Float;

    .line 220091
    .line 220092
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220093
    .line 220094
    .line 220095
    move-result p1

    .line 220096
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 220097
    .line 220098
    .line 220099
    goto/16 :goto_0

    .line 220100
    .line 220101
    :cond_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 220102
    .line 220103
    if-eqz v1, :cond_6

    .line 220104
    .line 220105
    check-cast p1, Ljava/lang/Double;

    .line 220106
    .line 220107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220108
    .line 220109
    .line 220110
    move-result-wide v0

    .line 220111
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 220112
    .line 220113
    .line 220114
    goto/16 :goto_0

    .line 220115
    .line 220116
    :cond_6
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 220117
    .line 220118
    if-eqz v1, :cond_7

    .line 220119
    .line 220120
    check-cast p1, Ljava/lang/Boolean;

    .line 220121
    .line 220122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220123
    .line 220124
    .line 220125
    move-result p1

    .line 220126
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220127
    .line 220128
    .line 220129
    goto/16 :goto_0

    .line 220130
    .line 220131
    :cond_7
    instance-of v1, p1, Ljava/lang/Byte;

    .line 220132
    .line 220133
    if-eqz v1, :cond_8

    .line 220134
    .line 220135
    check-cast p1, Ljava/lang/Byte;

    .line 220136
    .line 220137
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 220138
    .line 220139
    .line 220140
    move-result p1

    .line 220141
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 220142
    .line 220143
    .line 220144
    goto/16 :goto_0

    .line 220145
    .line 220146
    :cond_8
    instance-of v1, p1, Ljava/lang/Character;

    .line 220147
    .line 220148
    if-eqz v1, :cond_9

    .line 220149
    .line 220150
    check-cast p1, Ljava/lang/Character;

    .line 220151
    .line 220152
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 220153
    .line 220154
    .line 220155
    move-result p1

    .line 220156
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 220157
    .line 220158
    .line 220159
    goto/16 :goto_0

    .line 220160
    .line 220161
    :cond_9
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 220162
    .line 220163
    if-eqz v1, :cond_a

    .line 220164
    .line 220165
    check-cast p1, Ljava/lang/CharSequence;

    .line 220166
    .line 220167
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 220168
    .line 220169
    .line 220170
    goto/16 :goto_0

    .line 220171
    .line 220172
    :cond_a
    instance-of v1, p1, Landroid/os/Parcelable;

    .line 220173
    .line 220174
    if-eqz v1, :cond_b

    .line 220175
    .line 220176
    check-cast p1, Landroid/os/Parcelable;

    .line 220177
    .line 220178
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220179
    .line 220180
    .line 220181
    goto/16 :goto_0

    .line 220182
    .line 220183
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v1

    .line 220187
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 220188
    .line 220189
    .line 220190
    move-result v1

    .line 220191
    if-eqz v1, :cond_18

    .line 220192
    .line 220193
    new-array v1, v0, [Ljava/lang/Object;

    .line 220194
    .line 220195
    aput-object p0, v1, v2

    .line 220196
    .line 220197
    aput-object p1, v1, v3

    .line 220198
    .line 220199
    aput-object p2, v1, v4

    .line 220200
    .line 220201
    sget-object v2, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220202
    .line 220203
    const v3, 0xc66bcb

    .line 220204
    .line 220205
    .line 220206
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220207
    .line 220208
    .line 220209
    move-result v4

    .line 220210
    if-eqz v4, :cond_c

    .line 220211
    .line 220212
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220213
    .line 220214
    .line 220215
    goto/16 :goto_0

    .line 220216
    .line 220217
    :cond_c
    instance-of v1, p1, [I

    .line 220218
    .line 220219
    if-eqz v1, :cond_d

    .line 220220
    .line 220221
    check-cast p1, [I

    .line 220222
    .line 220223
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 220224
    .line 220225
    .line 220226
    goto/16 :goto_0

    .line 220227
    .line 220228
    :cond_d
    instance-of v1, p1, [Ljava/lang/String;

    .line 220229
    .line 220230
    if-eqz v1, :cond_e

    .line 220231
    .line 220232
    check-cast p1, [Ljava/lang/String;

    .line 220233
    .line 220234
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 220235
    .line 220236
    .line 220237
    goto/16 :goto_0

    .line 220238
    .line 220239
    :cond_e
    instance-of v1, p1, [S

    .line 220240
    .line 220241
    if-eqz v1, :cond_f

    .line 220242
    .line 220243
    check-cast p1, [S

    .line 220244
    .line 220245
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 220246
    .line 220247
    .line 220248
    goto/16 :goto_0

    .line 220249
    .line 220250
    :cond_f
    instance-of v1, p1, [J

    .line 220251
    .line 220252
    if-eqz v1, :cond_10

    .line 220253
    .line 220254
    check-cast p1, [J

    .line 220255
    .line 220256
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 220257
    .line 220258
    .line 220259
    goto/16 :goto_0

    .line 220260
    .line 220261
    :cond_10
    instance-of v1, p1, [F

    .line 220262
    .line 220263
    if-eqz v1, :cond_11

    .line 220264
    .line 220265
    check-cast p1, [F

    .line 220266
    .line 220267
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 220268
    .line 220269
    .line 220270
    goto/16 :goto_0

    .line 220271
    .line 220272
    :cond_11
    instance-of v1, p1, [D

    .line 220273
    .line 220274
    if-eqz v1, :cond_12

    .line 220275
    .line 220276
    check-cast p1, [D

    .line 220277
    .line 220278
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220279
    .line 220280
    .line 220281
    goto/16 :goto_0

    .line 220282
    .line 220283
    :cond_12
    instance-of v1, p1, [Z

    .line 220284
    .line 220285
    if-eqz v1, :cond_13

    .line 220286
    .line 220287
    check-cast p1, [Z

    .line 220288
    .line 220289
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 220290
    .line 220291
    .line 220292
    goto/16 :goto_0

    .line 220293
    .line 220294
    :cond_13
    instance-of v1, p1, [B

    .line 220295
    .line 220296
    if-eqz v1, :cond_14

    .line 220297
    .line 220298
    check-cast p1, [B

    .line 220299
    .line 220300
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220301
    .line 220302
    .line 220303
    goto/16 :goto_0

    .line 220304
    .line 220305
    :cond_14
    instance-of v1, p1, [C

    .line 220306
    .line 220307
    if-eqz v1, :cond_15

    .line 220308
    .line 220309
    check-cast p1, [C

    .line 220310
    .line 220311
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 220312
    .line 220313
    .line 220314
    goto/16 :goto_0

    .line 220315
    .line 220316
    :cond_15
    instance-of v1, p1, [Ljava/lang/CharSequence;

    .line 220317
    .line 220318
    if-eqz v1, :cond_16

    .line 220319
    .line 220320
    check-cast p1, [Ljava/lang/CharSequence;

    .line 220321
    .line 220322
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 220323
    .line 220324
    .line 220325
    goto/16 :goto_0

    .line 220326
    .line 220327
    :cond_16
    instance-of v1, p1, [Landroid/os/Parcelable;

    .line 220328
    .line 220329
    if-eqz v1, :cond_17

    .line 220330
    .line 220331
    check-cast p1, [Landroid/os/Parcelable;

    .line 220332
    .line 220333
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 220334
    .line 220335
    .line 220336
    goto/16 :goto_0

    .line 220337
    .line 220338
    :cond_17
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 220339
    .line 220340
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220344
    .line 220345
    .line 220346
    move-result-object p1

    .line 220347
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220348
    .line 220349
    .line 220350
    goto/16 :goto_0

    .line 220351
    .line 220352
    :catch_0
    move-exception p0

    .line 220353
    const-string p1, "imc_n: parse Array"

    .line 220354
    .line 220355
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220356
    .line 220357
    .line 220358
    move-result-object p1

    .line 220359
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 220360
    .line 220361
    .line 220362
    goto :goto_0

    .line 220363
    :cond_18
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 220364
    .line 220365
    if-eqz v1, :cond_1f

    .line 220366
    .line 220367
    new-array v1, v0, [Ljava/lang/Object;

    .line 220368
    .line 220369
    aput-object p0, v1, v2

    .line 220370
    .line 220371
    aput-object p1, v1, v3

    .line 220372
    .line 220373
    aput-object p2, v1, v4

    .line 220374
    .line 220375
    sget-object v3, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220376
    .line 220377
    const v4, 0x884503

    .line 220378
    .line 220379
    .line 220380
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220381
    .line 220382
    .line 220383
    move-result v5

    .line 220384
    if-eqz v5, :cond_19

    .line 220385
    .line 220386
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220387
    .line 220388
    .line 220389
    goto :goto_0

    .line 220390
    :cond_19
    move-object v1, p1

    .line 220391
    check-cast v1, Ljava/util/ArrayList;

    .line 220392
    .line 220393
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220394
    .line 220395
    .line 220396
    move-result v3

    .line 220397
    if-nez v3, :cond_1e

    .line 220398
    .line 220399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220400
    .line 220401
    .line 220402
    move-result-object v2

    .line 220403
    instance-of v3, v2, Ljava/lang/Integer;

    .line 220404
    .line 220405
    if-eqz v3, :cond_1a

    .line 220406
    .line 220407
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220408
    .line 220409
    .line 220410
    goto :goto_0

    .line 220411
    :cond_1a
    instance-of v3, v2, Ljava/lang/String;

    .line 220412
    .line 220413
    if-eqz v3, :cond_1b

    .line 220414
    .line 220415
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220416
    .line 220417
    .line 220418
    goto :goto_0

    .line 220419
    :cond_1b
    instance-of v3, v2, Ljava/lang/CharSequence;

    .line 220420
    .line 220421
    if-eqz v3, :cond_1c

    .line 220422
    .line 220423
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220424
    .line 220425
    .line 220426
    goto :goto_0

    .line 220427
    :cond_1c
    instance-of v2, v2, Landroid/os/Parcelable;

    .line 220428
    .line 220429
    if-eqz v2, :cond_1d

    .line 220430
    .line 220431
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220432
    .line 220433
    .line 220434
    goto :goto_0

    .line 220435
    :cond_1d
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 220436
    .line 220437
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 220438
    .line 220439
    .line 220440
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220441
    .line 220442
    .line 220443
    move-result-object p1

    .line 220444
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220445
    .line 220446
    .line 220447
    goto :goto_0

    .line 220448
    :catch_1
    move-exception p0

    .line 220449
    const-string p1, "imc_n: parse ArrayList"

    .line 220450
    .line 220451
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220452
    .line 220453
    .line 220454
    move-result-object p1

    .line 220455
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 220456
    .line 220457
    .line 220458
    goto :goto_0

    .line 220459
    :cond_1e
    const-string p1, ""

    .line 220460
    .line 220461
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220462
    .line 220463
    .line 220464
    goto :goto_0

    .line 220465
    :cond_1f
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 220466
    .line 220467
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 220468
    .line 220469
    .line 220470
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220471
    .line 220472
    .line 220473
    move-result-object p1

    .line 220474
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220475
    .line 220476
    .line 220477
    goto :goto_0

    .line 220478
    :catch_2
    move-exception p0

    .line 220479
    const-string p1, "imc_n: parse default"

    .line 220480
    .line 220481
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220482
    .line 220483
    .line 220484
    move-result-object p1

    .line 220485
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 220486
    .line 220487
    .line 220488
    :cond_20
    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/retail/common/mrn/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfd7ea4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x317b3c

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    move-object v4, v0

    .line 120040
    check-cast v4, Ljava/util/Queue;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    :try_start_0
    const-class v1, Lcom/meituan/android/mrn/engine/t;

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const-string v3, "k"

    .line 120048
    .line 120049
    new-array v5, v2, [Ljava/lang/Class;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-static {}, Lcom/meituan/retail/common/utils/c;->d()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    new-array v2, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    move-object v4, v0

    .line 120077
    :catch_0
    :goto_0
    if-nez v4, :cond_3

    .line 120078
    .line 120079
    const-string p0, "[destoryAllEngines@MultiWindow]"

    .line 120080
    .line 120081
    const-string v0, "Failed to get MRN instance queue"

    .line 120082
    .line 120083
    invoke-static {p0, v0}, Lcom/meituan/retail/c/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_3
    const-class v0, Lcom/meituan/retail/common/utils/c;

    .line 120088
    .line 120089
    monitor-enter v0

    .line 120090
    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-eqz v2, :cond_7

    .line 120099
    .line 120100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    check-cast v2, Lcom/meituan/android/mrn/engine/k;

    .line 120105
    .line 120106
    if-nez v2, :cond_5

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_5
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 120110
    .line 120111
    if-eqz v3, :cond_6

    .line 120112
    .line 120113
    const-string v4, "rn_maicai_"

    .line 120114
    .line 120115
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-eqz v3, :cond_4

    .line 120120
    .line 120121
    :cond_6
    const-string v3, "[destoryAllEngines@MultiWindow]"

    .line 120122
    .line 120123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const-string v5, "Destory "

    .line 120129
    .line 120130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    iget-object v5, v2, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v2}, Lcom/meituan/retail/common/utils/c;->c(Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_7
    invoke-interface {p0}, Lcom/meituan/retail/common/mrn/a;->onSuccess()V

    .line 120150
    .line 120151
    .line 120152
    monitor-exit v0

    .line 120153
    return-void

    .line 120154
    :catchall_0
    move-exception p0

    .line 120155
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120156
    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x69dcd0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/retail/common/utils/c;->d()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-class v3, Lcom/meituan/android/mrn/engine/t;

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const-string v4, "n"

    .line 120031
    .line 120032
    new-array v5, v0, [Ljava/lang/Class;

    .line 120033
    .line 120034
    const-class v6, Lcom/meituan/android/mrn/engine/k;

    .line 120035
    .line 120036
    aput-object v6, v5, v2

    .line 120037
    .line 120038
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p0, v0, v2

    .line 120054
    .line 120055
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    :catch_0
    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7b063d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    return-object v0

    .line 100020
    :cond_0
    :try_start_0
    const-class v1, Lcom/meituan/android/mrn/engine/t;

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const-string v2, "getPool"

    .line 100025
    .line 100026
    new-array v4, v0, [Ljava/lang/Class;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-nez v4, :cond_1

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    return-object v0

    .line 100049
    :catch_0
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8559a7

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "rn_maicai_"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x41d168

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-eqz p0, :cond_3

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-lez p1, :cond_3

    .line 170039
    .line 170040
    new-instance p1, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-ge v1, v0, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/x;->a(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-nez v2, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170070
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    return-object v3
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x79d62c

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "_"

    .line 170029
    .line 170030
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/retail/common/mrn/a;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/retail/common/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb1ec11

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170026
    .line 170027
    sget-object v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const-string v2, "t0"

    .line 170030
    .line 170031
    new-array v3, v1, [Ljava/lang/Class;

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-array v1, v1, [Ljava/lang/Object;

    .line 170038
    .line 170039
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-interface {p1}, Lcom/meituan/retail/common/mrn/a;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    move-exception p0

    .line 170047
    invoke-interface {p1, p0}, Lcom/meituan/retail/common/mrn/a;->a(Ljava/lang/Exception;)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method
