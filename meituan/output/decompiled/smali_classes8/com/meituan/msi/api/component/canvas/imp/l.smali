.class public final Lcom/meituan/msi/api/component/canvas/imp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6570c8b092d10d11L    # 4.352827385691434E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/e;Landroid/graphics/Canvas;Lcom/google/gson/JsonArray;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v1, p2

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msi/api/component/canvas/imp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x8b0de4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-gtz v1, :cond_1

    .line 220039
    .line 220040
    return v2

    .line 220041
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220042
    .line 220043
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p3

    .line 220047
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    .line 220051
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 220055
    .line 220056
    .line 220057
    move-result v1

    .line 220058
    sparse-switch v1, :sswitch_data_0

    .line 220059
    .line 220060
    .line 220061
    goto/16 :goto_0

    .line 220062
    .line 220063
    :sswitch_0
    const-string p2, "difference"

    .line 220064
    .line 220065
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    if-nez p2, :cond_2

    .line 220070
    .line 220071
    goto/16 :goto_0

    .line 220072
    .line 220073
    :cond_2
    const/16 v0, 0x13

    .line 220074
    .line 220075
    goto/16 :goto_1

    .line 220076
    .line 220077
    :sswitch_1
    const-string p2, "exclusion"

    .line 220078
    .line 220079
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result p2

    .line 220083
    if-nez p2, :cond_3

    .line 220084
    .line 220085
    goto/16 :goto_0

    .line 220086
    .line 220087
    :cond_3
    const/16 v0, 0x12

    .line 220088
    .line 220089
    goto/16 :goto_1

    .line 220090
    .line 220091
    :sswitch_2
    const-string p2, "color-burn"

    .line 220092
    .line 220093
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result p2

    .line 220097
    if-nez p2, :cond_4

    .line 220098
    .line 220099
    goto/16 :goto_0

    .line 220100
    .line 220101
    :cond_4
    const/16 v0, 0x11

    .line 220102
    .line 220103
    goto/16 :goto_1

    .line 220104
    .line 220105
    :sswitch_3
    const-string p2, "destination-over"

    .line 220106
    .line 220107
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result p2

    .line 220111
    if-nez p2, :cond_5

    .line 220112
    .line 220113
    goto/16 :goto_0

    .line 220114
    .line 220115
    :cond_5
    const/16 v0, 0x10

    .line 220116
    .line 220117
    goto/16 :goto_1

    .line 220118
    .line 220119
    :sswitch_4
    const-string p2, "destination-atop"

    .line 220120
    .line 220121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220122
    .line 220123
    .line 220124
    move-result p2

    .line 220125
    if-nez p2, :cond_6

    .line 220126
    .line 220127
    goto/16 :goto_0

    .line 220128
    .line 220129
    :cond_6
    const/16 v0, 0xf

    .line 220130
    .line 220131
    goto/16 :goto_1

    .line 220132
    .line 220133
    :sswitch_5
    const-string p2, "destination-in"

    .line 220134
    .line 220135
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220136
    .line 220137
    .line 220138
    move-result p2

    .line 220139
    if-nez p2, :cond_7

    .line 220140
    .line 220141
    goto/16 :goto_0

    .line 220142
    .line 220143
    :cond_7
    const/16 v0, 0xe

    .line 220144
    .line 220145
    goto/16 :goto_1

    .line 220146
    .line 220147
    :sswitch_6
    const-string p2, "multiply"

    .line 220148
    .line 220149
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220150
    .line 220151
    .line 220152
    move-result p2

    .line 220153
    if-nez p2, :cond_8

    .line 220154
    .line 220155
    goto/16 :goto_0

    .line 220156
    .line 220157
    :cond_8
    const/16 v0, 0xd

    .line 220158
    .line 220159
    goto/16 :goto_1

    .line 220160
    .line 220161
    :sswitch_7
    const-string p2, "lighter"

    .line 220162
    .line 220163
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220164
    .line 220165
    .line 220166
    move-result p2

    .line 220167
    if-nez p2, :cond_9

    .line 220168
    .line 220169
    goto/16 :goto_0

    .line 220170
    .line 220171
    :cond_9
    const/16 v0, 0xc

    .line 220172
    .line 220173
    goto/16 :goto_1

    .line 220174
    .line 220175
    :sswitch_8
    const-string p2, "lighten"

    .line 220176
    .line 220177
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220178
    .line 220179
    .line 220180
    move-result p2

    .line 220181
    if-nez p2, :cond_a

    .line 220182
    .line 220183
    goto :goto_0

    .line 220184
    :cond_a
    const/16 v0, 0xb

    .line 220185
    .line 220186
    goto :goto_1

    .line 220187
    :sswitch_9
    const-string p2, "copy"

    .line 220188
    .line 220189
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220190
    .line 220191
    .line 220192
    move-result p2

    .line 220193
    if-nez p2, :cond_b

    .line 220194
    .line 220195
    goto :goto_0

    .line 220196
    :cond_b
    const/16 v0, 0xa

    .line 220197
    .line 220198
    goto :goto_1

    .line 220199
    :sswitch_a
    const-string p2, "xor"

    .line 220200
    .line 220201
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220202
    .line 220203
    .line 220204
    move-result p2

    .line 220205
    if-nez p2, :cond_c

    .line 220206
    .line 220207
    goto :goto_0

    .line 220208
    :cond_c
    const/16 v0, 0x9

    .line 220209
    .line 220210
    goto :goto_1

    .line 220211
    :sswitch_b
    const-string p2, "source-over"

    .line 220212
    .line 220213
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220214
    .line 220215
    .line 220216
    move-result p2

    .line 220217
    if-nez p2, :cond_d

    .line 220218
    .line 220219
    goto :goto_0

    .line 220220
    :cond_d
    const/16 v0, 0x8

    .line 220221
    .line 220222
    goto :goto_1

    .line 220223
    :sswitch_c
    const-string p2, "source-atop"

    .line 220224
    .line 220225
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220226
    .line 220227
    .line 220228
    move-result p2

    .line 220229
    if-nez p2, :cond_e

    .line 220230
    .line 220231
    goto :goto_0

    .line 220232
    :cond_e
    const/4 v0, 0x7

    .line 220233
    goto :goto_1

    .line 220234
    :sswitch_d
    const-string p2, "overlay"

    .line 220235
    .line 220236
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220237
    .line 220238
    .line 220239
    move-result p2

    .line 220240
    if-nez p2, :cond_f

    .line 220241
    .line 220242
    goto :goto_0

    .line 220243
    :cond_f
    const/4 v0, 0x6

    .line 220244
    goto :goto_1

    .line 220245
    :sswitch_e
    const-string p2, "source-out"

    .line 220246
    .line 220247
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result p2

    .line 220251
    if-nez p2, :cond_10

    .line 220252
    .line 220253
    goto :goto_0

    .line 220254
    :cond_10
    const/4 v0, 0x5

    .line 220255
    goto :goto_1

    .line 220256
    :sswitch_f
    const-string p2, "soft-light"

    .line 220257
    .line 220258
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220259
    .line 220260
    .line 220261
    move-result p2

    .line 220262
    if-nez p2, :cond_11

    .line 220263
    .line 220264
    goto :goto_0

    .line 220265
    :cond_11
    const/4 v0, 0x4

    .line 220266
    goto :goto_1

    .line 220267
    :sswitch_10
    const-string p2, "darken"

    .line 220268
    .line 220269
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220270
    .line 220271
    .line 220272
    move-result p2

    .line 220273
    if-nez p2, :cond_15

    .line 220274
    .line 220275
    goto :goto_0

    .line 220276
    :sswitch_11
    const-string v0, "hard-light"

    .line 220277
    .line 220278
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220279
    .line 220280
    .line 220281
    move-result p3

    .line 220282
    if-nez p3, :cond_12

    .line 220283
    .line 220284
    goto :goto_0

    .line 220285
    :cond_12
    const/4 v0, 0x2

    .line 220286
    goto :goto_1

    .line 220287
    :sswitch_12
    const-string p2, "source-in"

    .line 220288
    .line 220289
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220290
    .line 220291
    .line 220292
    move-result p2

    .line 220293
    if-nez p2, :cond_13

    .line 220294
    .line 220295
    goto :goto_0

    .line 220296
    :cond_13
    const/4 v0, 0x1

    .line 220297
    goto :goto_1

    .line 220298
    :sswitch_13
    const-string p2, "destination-out"

    .line 220299
    .line 220300
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220301
    .line 220302
    .line 220303
    move-result p2

    .line 220304
    if-nez p2, :cond_14

    .line 220305
    .line 220306
    goto :goto_0

    .line 220307
    :cond_14
    const/4 v0, 0x0

    .line 220308
    goto :goto_1

    .line 220309
    :goto_0
    const/4 v0, -0x1

    .line 220310
    :cond_15
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 220311
    .line 220312
    .line 220313
    goto/16 :goto_2

    .line 220314
    .line 220315
    :pswitch_0
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220316
    .line 220317
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 220318
    .line 220319
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220320
    .line 220321
    .line 220322
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220323
    .line 220324
    .line 220325
    goto/16 :goto_2

    .line 220326
    .line 220327
    :pswitch_1
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220328
    .line 220329
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 220330
    .line 220331
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220332
    .line 220333
    .line 220334
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220335
    .line 220336
    .line 220337
    goto/16 :goto_2

    .line 220338
    .line 220339
    :pswitch_2
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220340
    .line 220341
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 220342
    .line 220343
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220344
    .line 220345
    .line 220346
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220347
    .line 220348
    .line 220349
    goto/16 :goto_2

    .line 220350
    .line 220351
    :pswitch_3
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220352
    .line 220353
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 220354
    .line 220355
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220356
    .line 220357
    .line 220358
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220359
    .line 220360
    .line 220361
    goto/16 :goto_2

    .line 220362
    .line 220363
    :pswitch_4
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220364
    .line 220365
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 220366
    .line 220367
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220368
    .line 220369
    .line 220370
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220371
    .line 220372
    .line 220373
    goto/16 :goto_2

    .line 220374
    .line 220375
    :pswitch_5
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220376
    .line 220377
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220378
    .line 220379
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220380
    .line 220381
    .line 220382
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220383
    .line 220384
    .line 220385
    goto/16 :goto_2

    .line 220386
    .line 220387
    :pswitch_6
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220388
    .line 220389
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 220390
    .line 220391
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220392
    .line 220393
    .line 220394
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220395
    .line 220396
    .line 220397
    goto/16 :goto_2

    .line 220398
    .line 220399
    :pswitch_7
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220400
    .line 220401
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 220402
    .line 220403
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220404
    .line 220405
    .line 220406
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220407
    .line 220408
    .line 220409
    goto/16 :goto_2

    .line 220410
    .line 220411
    :pswitch_8
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220412
    .line 220413
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 220414
    .line 220415
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220416
    .line 220417
    .line 220418
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220419
    .line 220420
    .line 220421
    goto :goto_2

    .line 220422
    :pswitch_9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220423
    .line 220424
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 220425
    .line 220426
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220427
    .line 220428
    .line 220429
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220430
    .line 220431
    .line 220432
    goto :goto_2

    .line 220433
    :pswitch_a
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220434
    .line 220435
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 220436
    .line 220437
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220438
    .line 220439
    .line 220440
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220441
    .line 220442
    .line 220443
    goto :goto_2

    .line 220444
    :pswitch_b
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220445
    .line 220446
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 220447
    .line 220448
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220449
    .line 220450
    .line 220451
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220452
    .line 220453
    .line 220454
    goto :goto_2

    .line 220455
    :pswitch_c
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220456
    .line 220457
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 220458
    .line 220459
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220460
    .line 220461
    .line 220462
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220463
    .line 220464
    .line 220465
    goto :goto_2

    .line 220466
    :pswitch_d
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220467
    .line 220468
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 220469
    .line 220470
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220471
    .line 220472
    .line 220473
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220474
    .line 220475
    .line 220476
    goto :goto_2

    .line 220477
    :pswitch_e
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220478
    .line 220479
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 220480
    .line 220481
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220482
    .line 220483
    .line 220484
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220485
    .line 220486
    .line 220487
    goto :goto_2

    .line 220488
    :pswitch_f
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220489
    .line 220490
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 220491
    .line 220492
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220493
    .line 220494
    .line 220495
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220496
    .line 220497
    .line 220498
    goto :goto_2

    .line 220499
    :pswitch_10
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220500
    .line 220501
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 220502
    .line 220503
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220504
    .line 220505
    .line 220506
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220507
    .line 220508
    .line 220509
    goto :goto_2

    .line 220510
    :pswitch_11
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220511
    .line 220512
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 220513
    .line 220514
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220515
    .line 220516
    .line 220517
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220518
    .line 220519
    .line 220520
    goto :goto_2

    .line 220521
    :pswitch_12
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220522
    .line 220523
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220524
    .line 220525
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220526
    .line 220527
    .line 220528
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220529
    .line 220530
    .line 220531
    goto :goto_2

    .line 220532
    :pswitch_13
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 220533
    .line 220534
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 220535
    .line 220536
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220537
    .line 220538
    .line 220539
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220540
    .line 220541
    .line 220542
    :goto_2
    return v3

    .line 220543
    nop

    .line 220544
    :sswitch_data_0
    .sparse-switch
        -0x69204ef1 -> :sswitch_13
        -0x653c6be9 -> :sswitch_12
        -0x5519924c -> :sswitch_11
        -0x4fcf0961 -> :sswitch_10
        -0x4a5e0a4d -> :sswitch_f
        -0x4250f964 -> :sswitch_e
        -0x410bbbb0 -> :sswitch_d
        -0x7d4943a -> :sswitch_c
        -0x7ce30ba -> :sswitch_b
        0x1d05b -> :sswitch_a
        0x2eaf75 -> :sswitch_9
        0xa2a543f -> :sswitch_8
        0xa2a5443 -> :sswitch_7
        0x26f8a624 -> :sswitch_6
        0x366a4f44 -> :sswitch_5
        0x45100fb3 -> :sswitch_4
        0x45167333 -> :sswitch_3
        0x4a1669f9 -> :sswitch_2
        0x6487bdce -> :sswitch_1
        0x6704b53d -> :sswitch_0
    .end sparse-switch

    .line 220545
    .line 220546
    .line 220547
    .line 220548
    .line 220549
    .line 220550
    .line 220551
    .line 220552
    .line 220553
    .line 220554
    .line 220555
    .line 220556
    .line 220557
    .line 220558
    .line 220559
    .line 220560
    .line 220561
    .line 220562
    .line 220563
    .line 220564
    .line 220565
    .line 220566
    .line 220567
    .line 220568
    .line 220569
    .line 220570
    .line 220571
    .line 220572
    .line 220573
    .line 220574
    .line 220575
    .line 220576
    .line 220577
    .line 220578
    .line 220579
    .line 220580
    .line 220581
    .line 220582
    .line 220583
    .line 220584
    .line 220585
    .line 220586
    .line 220587
    .line 220588
    .line 220589
    .line 220590
    .line 220591
    .line 220592
    .line 220593
    .line 220594
    .line 220595
    .line 220596
    .line 220597
    .line 220598
    .line 220599
    .line 220600
    .line 220601
    .line 220602
    .line 220603
    .line 220604
    .line 220605
    .line 220606
    .line 220607
    .line 220608
    .line 220609
    .line 220610
    .line 220611
    .line 220612
    .line 220613
    .line 220614
    .line 220615
    .line 220616
    .line 220617
    .line 220618
    .line 220619
    .line 220620
    .line 220621
    .line 220622
    .line 220623
    .line 220624
    .line 220625
    .line 220626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x126cd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "setGlobalCompositeOperation"

    return-object v0
.end method
