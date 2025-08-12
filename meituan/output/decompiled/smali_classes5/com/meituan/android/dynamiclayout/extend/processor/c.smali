.class public final Lcom/meituan/android/dynamiclayout/extend/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/dynamiclayout/controller/k;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/k;Landroid/content/Context;)V
    .locals 25

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "array_length"

    .line 430006
    .line 430007
    const-string v2, "date_format"

    .line 430008
    .line 430009
    const-string v3, "time_span_format"

    .line 430010
    .line 430011
    const-string v4, "string_length"

    .line 430012
    .line 430013
    const-string v5, "map_length"

    .line 430014
    .line 430015
    const-string v6, "screen_width"

    .line 430016
    .line 430017
    const-string v7, "screen_height"

    .line 430018
    .line 430019
    const-string v8, "pt2px"

    .line 430020
    .line 430021
    const-string v9, "vpt2px"

    .line 430022
    .line 430023
    const-string v10, "dp2px"

    .line 430024
    .line 430025
    const-string v11, "sp2px"

    .line 430026
    .line 430027
    const-string v12, "hpt2px"

    .line 430028
    .line 430029
    const-string v13, "wpt2px"

    .line 430030
    .line 430031
    const-string v14, "string_format"

    .line 430032
    .line 430033
    const-string v15, "date"

    .line 430034
    .line 430035
    const-string v16, "version_compare"

    .line 430036
    .line 430037
    const-string v17, "sub_string"

    .line 430038
    .line 430039
    const-string v18, "ceil"

    .line 430040
    .line 430041
    const-string v19, "floor"

    .line 430042
    .line 430043
    const-string v20, "round"

    .line 430044
    .line 430045
    const-string v21, "string_find"

    .line 430046
    .line 430047
    const-string v22, "string_replace"

    .line 430048
    .line 430049
    const-string v23, "string_range_replace"

    .line 430050
    .line 430051
    const-string v24, "escape"

    .line 430052
    .line 430053
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/extend/processor/c;->a:Ljava/util/List;

    .line 430062
    .line 430063
    move-object/from16 v1, p1

    .line 430064
    .line 430065
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/extend/processor/c;->b:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 430066
    .line 430067
    move-object/from16 v1, p2

    .line 430068
    .line 430069
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 430070
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 22

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result v3

    .line 430010
    if-nez v3, :cond_61

    .line 430011
    .line 430012
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    const-string v5, "sp2px"

    .line 430020
    .line 430021
    const-string v6, "round"

    .line 430022
    .line 430023
    const-string v7, "pt2px"

    .line 430024
    .line 430025
    const-string v8, "floor"

    .line 430026
    .line 430027
    const-string v9, "dp2px"

    .line 430028
    .line 430029
    const-string v10, "ceil"

    .line 430030
    .line 430031
    const-string v11, "wpt2px"

    .line 430032
    .line 430033
    const-string v12, "vpt2px"

    .line 430034
    .line 430035
    const-string v13, "hpt2px"

    .line 430036
    .line 430037
    sparse-switch v3, :sswitch_data_0

    .line 430038
    .line 430039
    .line 430040
    goto/16 :goto_0

    .line 430041
    .line 430042
    :sswitch_0
    const-string v3, "string_replace"

    .line 430043
    .line 430044
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    if-nez v3, :cond_0

    .line 430049
    .line 430050
    goto/16 :goto_0

    .line 430051
    .line 430052
    :cond_0
    const/16 v3, 0x17

    .line 430053
    .line 430054
    goto/16 :goto_1

    .line 430055
    .line 430056
    :sswitch_1
    const-string v3, "string_range_replace"

    .line 430057
    .line 430058
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v3

    .line 430062
    if-nez v3, :cond_1

    .line 430063
    .line 430064
    goto/16 :goto_0

    .line 430065
    .line 430066
    :cond_1
    const/16 v3, 0x16

    .line 430067
    .line 430068
    goto/16 :goto_1

    .line 430069
    .line 430070
    :sswitch_2
    const-string v3, "screen_height"

    .line 430071
    .line 430072
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v3

    .line 430076
    if-nez v3, :cond_2

    .line 430077
    .line 430078
    goto/16 :goto_0

    .line 430079
    .line 430080
    :cond_2
    const/16 v3, 0x15

    .line 430081
    .line 430082
    goto/16 :goto_1

    .line 430083
    .line 430084
    :sswitch_3
    const-string v3, "date_format"

    .line 430085
    .line 430086
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v3

    .line 430090
    if-nez v3, :cond_3

    .line 430091
    .line 430092
    goto/16 :goto_0

    .line 430093
    .line 430094
    :cond_3
    const/16 v3, 0x14

    .line 430095
    .line 430096
    goto/16 :goto_1

    .line 430097
    .line 430098
    :sswitch_4
    const-string v3, "time_span_format"

    .line 430099
    .line 430100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v3

    .line 430104
    if-nez v3, :cond_4

    .line 430105
    .line 430106
    goto/16 :goto_0

    .line 430107
    .line 430108
    :cond_4
    const/16 v3, 0x13

    .line 430109
    .line 430110
    goto/16 :goto_1

    .line 430111
    .line 430112
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v3

    .line 430116
    if-nez v3, :cond_5

    .line 430117
    .line 430118
    goto/16 :goto_0

    .line 430119
    .line 430120
    :cond_5
    const/16 v3, 0x12

    .line 430121
    .line 430122
    goto/16 :goto_1

    .line 430123
    .line 430124
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v3

    .line 430128
    if-nez v3, :cond_6

    .line 430129
    .line 430130
    goto/16 :goto_0

    .line 430131
    .line 430132
    :cond_6
    const/16 v3, 0x11

    .line 430133
    .line 430134
    goto/16 :goto_1

    .line 430135
    .line 430136
    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v3

    .line 430140
    if-nez v3, :cond_7

    .line 430141
    .line 430142
    goto/16 :goto_0

    .line 430143
    .line 430144
    :cond_7
    const/16 v3, 0x10

    .line 430145
    .line 430146
    goto/16 :goto_1

    .line 430147
    .line 430148
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430149
    .line 430150
    .line 430151
    move-result v3

    .line 430152
    if-nez v3, :cond_8

    .line 430153
    .line 430154
    goto/16 :goto_0

    .line 430155
    .line 430156
    :cond_8
    const/16 v3, 0xf

    .line 430157
    .line 430158
    goto/16 :goto_1

    .line 430159
    .line 430160
    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430161
    .line 430162
    .line 430163
    move-result v3

    .line 430164
    if-nez v3, :cond_9

    .line 430165
    .line 430166
    goto/16 :goto_0

    .line 430167
    .line 430168
    :cond_9
    const/16 v3, 0xe

    .line 430169
    .line 430170
    goto/16 :goto_1

    .line 430171
    .line 430172
    :sswitch_a
    const-string v3, "map_length"

    .line 430173
    .line 430174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430175
    .line 430176
    .line 430177
    move-result v3

    .line 430178
    if-nez v3, :cond_a

    .line 430179
    .line 430180
    goto/16 :goto_0

    .line 430181
    .line 430182
    :cond_a
    const/16 v3, 0xd

    .line 430183
    .line 430184
    goto/16 :goto_1

    .line 430185
    .line 430186
    :sswitch_b
    const-string v3, "string_length"

    .line 430187
    .line 430188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430189
    .line 430190
    .line 430191
    move-result v3

    .line 430192
    if-nez v3, :cond_b

    .line 430193
    .line 430194
    goto/16 :goto_0

    .line 430195
    .line 430196
    :cond_b
    const/16 v3, 0xc

    .line 430197
    .line 430198
    goto/16 :goto_1

    .line 430199
    .line 430200
    :sswitch_c
    const-string v3, "date"

    .line 430201
    .line 430202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430203
    .line 430204
    .line 430205
    move-result v3

    .line 430206
    if-nez v3, :cond_c

    .line 430207
    .line 430208
    goto :goto_0

    .line 430209
    :cond_c
    const/16 v3, 0xb

    .line 430210
    .line 430211
    goto :goto_1

    .line 430212
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430213
    .line 430214
    .line 430215
    move-result v3

    .line 430216
    if-nez v3, :cond_d

    .line 430217
    .line 430218
    goto :goto_0

    .line 430219
    :cond_d
    const/16 v3, 0xa

    .line 430220
    .line 430221
    goto :goto_1

    .line 430222
    :sswitch_e
    const-string v3, "string_format"

    .line 430223
    .line 430224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430225
    .line 430226
    .line 430227
    move-result v3

    .line 430228
    if-nez v3, :cond_e

    .line 430229
    .line 430230
    goto :goto_0

    .line 430231
    :cond_e
    const/16 v3, 0x9

    .line 430232
    .line 430233
    goto :goto_1

    .line 430234
    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430235
    .line 430236
    .line 430237
    move-result v3

    .line 430238
    if-nez v3, :cond_f

    .line 430239
    .line 430240
    goto :goto_0

    .line 430241
    :cond_f
    const/16 v3, 0x8

    .line 430242
    .line 430243
    goto :goto_1

    .line 430244
    :sswitch_10
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430245
    .line 430246
    .line 430247
    move-result v3

    .line 430248
    if-nez v3, :cond_10

    .line 430249
    .line 430250
    goto :goto_0

    .line 430251
    :cond_10
    const/4 v3, 0x7

    .line 430252
    goto :goto_1

    .line 430253
    :sswitch_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430254
    .line 430255
    .line 430256
    move-result v3

    .line 430257
    if-nez v3, :cond_11

    .line 430258
    .line 430259
    goto :goto_0

    .line 430260
    :cond_11
    const/4 v3, 0x6

    .line 430261
    goto :goto_1

    .line 430262
    :sswitch_12
    const-string v3, "escape"

    .line 430263
    .line 430264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430265
    .line 430266
    .line 430267
    move-result v3

    .line 430268
    if-nez v3, :cond_12

    .line 430269
    .line 430270
    goto :goto_0

    .line 430271
    :cond_12
    const/4 v3, 0x5

    .line 430272
    goto :goto_1

    .line 430273
    :sswitch_13
    const-string v3, "sub_string"

    .line 430274
    .line 430275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430276
    .line 430277
    .line 430278
    move-result v3

    .line 430279
    if-nez v3, :cond_13

    .line 430280
    .line 430281
    goto :goto_0

    .line 430282
    :cond_13
    const/4 v3, 0x4

    .line 430283
    goto :goto_1

    .line 430284
    :sswitch_14
    const-string v3, "screen_width"

    .line 430285
    .line 430286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430287
    .line 430288
    .line 430289
    move-result v3

    .line 430290
    if-nez v3, :cond_14

    .line 430291
    .line 430292
    goto :goto_0

    .line 430293
    :cond_14
    const/4 v3, 0x3

    .line 430294
    goto :goto_1

    .line 430295
    :sswitch_15
    const-string v3, "version_compare"

    .line 430296
    .line 430297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430298
    .line 430299
    .line 430300
    move-result v3

    .line 430301
    if-nez v3, :cond_15

    .line 430302
    .line 430303
    goto :goto_0

    .line 430304
    :cond_15
    const/4 v3, 0x2

    .line 430305
    goto :goto_1

    .line 430306
    :sswitch_16
    const-string v3, "array_length"

    .line 430307
    .line 430308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430309
    .line 430310
    .line 430311
    move-result v3

    .line 430312
    if-nez v3, :cond_16

    .line 430313
    .line 430314
    goto :goto_0

    .line 430315
    :cond_16
    const/4 v3, 0x1

    .line 430316
    goto :goto_1

    .line 430317
    :sswitch_17
    const-string v3, "string_find"

    .line 430318
    .line 430319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430320
    .line 430321
    .line 430322
    move-result v3

    .line 430323
    if-nez v3, :cond_17

    .line 430324
    .line 430325
    goto :goto_0

    .line 430326
    :cond_17
    const/4 v3, 0x0

    .line 430327
    goto :goto_1

    .line 430328
    :goto_0
    const/4 v3, -0x1

    .line 430329
    :goto_1
    const-wide/16 v19, 0x0

    .line 430330
    .line 430331
    const-string v21, "0"

    .line 430332
    .line 430333
    const-string v4, ""

    .line 430334
    .line 430335
    const-wide/16 v14, 0x0

    .line 430336
    .line 430337
    packed-switch v3, :pswitch_data_0

    .line 430338
    .line 430339
    .line 430340
    const/4 v2, 0x0

    .line 430341
    return-object v2

    .line 430342
    :pswitch_0
    if-eqz v2, :cond_61

    .line 430343
    .line 430344
    array-length v0, v2

    .line 430345
    const/4 v3, 0x2

    .line 430346
    if-lt v0, v3, :cond_61

    .line 430347
    .line 430348
    const/4 v5, 0x0

    .line 430349
    aget-object v0, v2, v5

    .line 430350
    .line 430351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430352
    .line 430353
    .line 430354
    move-result-object v0

    .line 430355
    const/4 v5, 0x1

    .line 430356
    aget-object v5, v2, v5

    .line 430357
    .line 430358
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430359
    .line 430360
    .line 430361
    move-result-object v5

    .line 430362
    array-length v6, v2

    .line 430363
    const/4 v7, 0x3

    .line 430364
    if-lt v6, v7, :cond_18

    .line 430365
    .line 430366
    aget-object v2, v2, v3

    .line 430367
    .line 430368
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430369
    .line 430370
    .line 430371
    move-result-object v4

    .line 430372
    :cond_18
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430373
    .line 430374
    .line 430375
    move-result-object v0

    .line 430376
    return-object v0

    .line 430377
    :pswitch_1
    const/4 v7, 0x3

    .line 430378
    if-eqz v2, :cond_61

    .line 430379
    .line 430380
    array-length v0, v2

    .line 430381
    if-lt v0, v7, :cond_61

    .line 430382
    .line 430383
    const/4 v3, 0x0

    .line 430384
    aget-object v0, v2, v3

    .line 430385
    .line 430386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430387
    .line 430388
    .line 430389
    move-result-object v0

    .line 430390
    const/4 v4, 0x1

    .line 430391
    aget-object v4, v2, v4

    .line 430392
    .line 430393
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430394
    .line 430395
    .line 430396
    move-result-object v4

    .line 430397
    const/4 v5, 0x2

    .line 430398
    aget-object v5, v2, v5

    .line 430399
    .line 430400
    const/4 v6, -0x1

    .line 430401
    invoke-static {v5, v6}, Lcom/meituan/android/dynamiclayout/expression/b;->d(Ljava/lang/Object;I)I

    .line 430402
    .line 430403
    .line 430404
    move-result v5

    .line 430405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430406
    .line 430407
    .line 430408
    move-result v7

    .line 430409
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 430410
    .line 430411
    .line 430412
    move-result v7

    .line 430413
    if-ltz v5, :cond_1e

    .line 430414
    .line 430415
    if-lt v5, v7, :cond_19

    .line 430416
    .line 430417
    goto :goto_3

    .line 430418
    :cond_19
    array-length v3, v2

    .line 430419
    const/4 v8, 0x4

    .line 430420
    if-lt v3, v8, :cond_1a

    .line 430421
    .line 430422
    const/4 v3, 0x3

    .line 430423
    aget-object v2, v2, v3

    .line 430424
    .line 430425
    invoke-static {v2, v6}, Lcom/meituan/android/dynamiclayout/expression/b;->d(Ljava/lang/Object;I)I

    .line 430426
    .line 430427
    .line 430428
    move-result v2

    .line 430429
    goto :goto_2

    .line 430430
    :cond_1a
    sub-int v2, v7, v5

    .line 430431
    .line 430432
    :goto_2
    if-gez v2, :cond_1b

    .line 430433
    .line 430434
    return-object v0

    .line 430435
    :cond_1b
    sub-int/2addr v7, v5

    .line 430436
    if-le v2, v7, :cond_1c

    .line 430437
    .line 430438
    move v2, v7

    .line 430439
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430440
    .line 430441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430442
    .line 430443
    .line 430444
    const/4 v6, 0x0

    .line 430445
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 430446
    .line 430447
    .line 430448
    move-result v7

    .line 430449
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430450
    .line 430451
    .line 430452
    move-result-object v8

    .line 430453
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430454
    .line 430455
    .line 430456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430457
    .line 430458
    .line 430459
    add-int/2addr v5, v2

    .line 430460
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 430461
    .line 430462
    .line 430463
    move-result v2

    .line 430464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430465
    .line 430466
    .line 430467
    move-result v4

    .line 430468
    if-ge v7, v4, :cond_1d

    .line 430469
    .line 430470
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430471
    .line 430472
    .line 430473
    move-result-object v0

    .line 430474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430475
    .line 430476
    .line 430477
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430478
    .line 430479
    .line 430480
    move-result-object v0

    .line 430481
    :cond_1e
    :goto_3
    return-object v0

    .line 430482
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 430483
    .line 430484
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 430485
    .line 430486
    .line 430487
    move-result-object v0

    .line 430488
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 430489
    .line 430490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430491
    .line 430492
    .line 430493
    move-result-object v0

    .line 430494
    return-object v0

    .line 430495
    :pswitch_3
    if-eqz v2, :cond_61

    .line 430496
    .line 430497
    array-length v0, v2

    .line 430498
    const/4 v3, 0x2

    .line 430499
    if-ne v0, v3, :cond_61

    .line 430500
    .line 430501
    const/4 v3, 0x1

    .line 430502
    aget-object v0, v2, v3

    .line 430503
    .line 430504
    invoke-static {v0, v14, v15}, Lcom/meituan/android/dynamiclayout/expression/b;->f(Ljava/lang/Object;J)J

    .line 430505
    .line 430506
    .line 430507
    move-result-wide v3

    .line 430508
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 430509
    .line 430510
    const/4 v5, 0x0

    .line 430511
    aget-object v2, v2, v5

    .line 430512
    .line 430513
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430514
    .line 430515
    .line 430516
    move-result-object v2

    .line 430517
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 430518
    .line 430519
    .line 430520
    move-result-object v5

    .line 430521
    invoke-direct {v0, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 430522
    .line 430523
    .line 430524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430525
    .line 430526
    .line 430527
    move-result-object v2

    .line 430528
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 430529
    .line 430530
    .line 430531
    move-result-object v0

    .line 430532
    return-object v0

    .line 430533
    :pswitch_4
    if-eqz v2, :cond_61

    .line 430534
    .line 430535
    array-length v0, v2

    .line 430536
    const/4 v3, 0x2

    .line 430537
    if-ne v0, v3, :cond_61

    .line 430538
    .line 430539
    const/4 v3, 0x1

    .line 430540
    aget-object v0, v2, v3

    .line 430541
    .line 430542
    invoke-static {v0, v14, v15}, Lcom/meituan/android/dynamiclayout/expression/b;->f(Ljava/lang/Object;J)J

    .line 430543
    .line 430544
    .line 430545
    move-result-wide v3

    .line 430546
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/q;

    .line 430547
    .line 430548
    const/4 v5, 0x0

    .line 430549
    aget-object v2, v2, v5

    .line 430550
    .line 430551
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430552
    .line 430553
    .line 430554
    move-result-object v2

    .line 430555
    invoke-direct {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/q;-><init>(Ljava/lang/String;)V

    .line 430556
    .line 430557
    .line 430558
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 430559
    .line 430560
    const/16 v5, 0x79

    .line 430561
    .line 430562
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430563
    .line 430564
    .line 430565
    move-result-object v6

    .line 430566
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430567
    .line 430568
    .line 430569
    move-result v2

    .line 430570
    if-eqz v2, :cond_1f

    .line 430571
    .line 430572
    const-wide v6, 0x757b12c00L

    .line 430573
    .line 430574
    .line 430575
    .line 430576
    .line 430577
    cmp-long v2, v3, v6

    .line 430578
    .line 430579
    if-ltz v2, :cond_1f

    .line 430580
    .line 430581
    div-long v8, v3, v6

    .line 430582
    .line 430583
    long-to-int v2, v8

    .line 430584
    rem-long/2addr v3, v6

    .line 430585
    goto :goto_4

    .line 430586
    :cond_1f
    const/4 v2, 0x0

    .line 430587
    :goto_4
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 430588
    .line 430589
    const/16 v7, 0x4d

    .line 430590
    .line 430591
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430592
    .line 430593
    .line 430594
    move-result-object v8

    .line 430595
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430596
    .line 430597
    .line 430598
    move-result v6

    .line 430599
    if-eqz v6, :cond_20

    .line 430600
    .line 430601
    const-wide v8, 0x9a7ec800L

    .line 430602
    .line 430603
    .line 430604
    .line 430605
    .line 430606
    cmp-long v6, v3, v8

    .line 430607
    .line 430608
    if-ltz v6, :cond_20

    .line 430609
    .line 430610
    div-long v10, v3, v8

    .line 430611
    .line 430612
    long-to-int v6, v10

    .line 430613
    rem-long/2addr v3, v8

    .line 430614
    goto :goto_5

    .line 430615
    :cond_20
    const/4 v6, 0x0

    .line 430616
    :goto_5
    iget-object v8, v0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 430617
    .line 430618
    const/16 v9, 0x77

    .line 430619
    .line 430620
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430621
    .line 430622
    .line 430623
    move-result-object v10

    .line 430624
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430625
    .line 430626
    .line 430627
    move-result v8

    .line 430628
    if-eqz v8, :cond_21

    .line 430629
    .line 430630
    const-wide/32 v10, 0x240c8400

    .line 430631
    .line 430632
    .line 430633
    cmp-long v8, v3, v10

    .line 430634
    .line 430635
    if-ltz v8, :cond_21

    .line 430636
    .line 430637
    div-long v12, v3, v10

    .line 430638
    .line 430639
    long-to-int v8, v12

    .line 430640
    rem-long/2addr v3, v10

    .line 430641
    goto :goto_6

    .line 430642
    :cond_21
    const/4 v8, 0x0

    .line 430643
    :goto_6
    iget-object v10, v0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 430644
    .line 430645
    const/16 v11, 0x64

    .line 430646
    .line 430647
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430648
    .line 430649
    .line 430650
    move-result-object v12

    .line 430651
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430652
    .line 430653
    .line 430654
    move-result v10

    .line 430655
    if-eqz v10, :cond_22

    .line 430656
    .line 430657
    const-wide/32 v12, 0x5265c00

    .line 430658
    .line 430659
    .line 430660
    cmp-long v10, v3, v12

    .line 430661
    .line 430662
    if-ltz v10, :cond_22

    .line 430663
    .line 430664
    div-long v14, v3, v12

    .line 430665
    .line 430666
    long-to-int v10, v14

    .line 430667
    rem-long/2addr v3, v12

    .line 430668
    goto :goto_7

    .line 430669
    :cond_22
    const/4 v10, 0x0

    .line 430670
    :goto_7
    iget-object v12, v0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 430671
    .line 430672
    const/16 v13, 0x68

    .line 430673
    .line 430674
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430675
    .line 430676
    .line 430677
    move-result-object v14

    .line 430678
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430679
    .line 430680
    .line 430681
    move-result v12

    .line 430682
    if-eqz v12, :cond_23

    .line 430683
    .line 430684
    const-wide/32 v14, 0x36ee80

    .line 430685
    .line 430686
    .line 430687
    cmp-long v12, v3, v14

    .line 430688
    .line 430689
    if-ltz v12, :cond_23

    .line 430690
    .line 430691
    move/from16 p2, v6

    .line 430692
    .line 430693
    div-long v5, v3, v14

    .line 430694
    .line 430695
    long-to-int v6, v5

    .line 430696
    rem-long/2addr v3, v14

    .line 430697
    goto :goto_8

    .line 430698
    :cond_23
    move/from16 p2, v6

    .line 430699
    .line 430700
    const/4 v6, 0x0

    .line 430701
    :goto_8
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 430702
    .line 430703
    const/16 v12, 0x6d

    .line 430704
    .line 430705
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430706
    .line 430707
    .line 430708
    move-result-object v14

    .line 430709
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430710
    .line 430711
    .line 430712
    move-result v5

    .line 430713
    if-eqz v5, :cond_24

    .line 430714
    .line 430715
    const-wide/32 v14, 0xea60

    .line 430716
    .line 430717
    .line 430718
    cmp-long v5, v3, v14

    .line 430719
    .line 430720
    if-ltz v5, :cond_24

    .line 430721
    .line 430722
    move/from16 v16, v10

    .line 430723
    .line 430724
    div-long v9, v3, v14

    .line 430725
    .line 430726
    long-to-int v10, v9

    .line 430727
    rem-long/2addr v3, v14

    .line 430728
    goto :goto_9

    .line 430729
    :cond_24
    move/from16 v16, v10

    .line 430730
    .line 430731
    const/4 v10, 0x0

    .line 430732
    :goto_9
    iget-object v9, v0, Lcom/meituan/android/dynamiclayout/utils/q;->c:Ljava/util/HashSet;

    .line 430733
    .line 430734
    const/16 v14, 0x73

    .line 430735
    .line 430736
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 430737
    .line 430738
    .line 430739
    move-result-object v15

    .line 430740
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430741
    .line 430742
    .line 430743
    move-result v9

    .line 430744
    if-eqz v9, :cond_25

    .line 430745
    .line 430746
    const-wide/16 v17, 0x3e8

    .line 430747
    .line 430748
    cmp-long v9, v3, v17

    .line 430749
    .line 430750
    if-ltz v9, :cond_25

    .line 430751
    .line 430752
    move v9, v6

    .line 430753
    div-long v5, v3, v17

    .line 430754
    .line 430755
    long-to-int v6, v5

    .line 430756
    rem-long v3, v3, v17

    .line 430757
    .line 430758
    goto :goto_a

    .line 430759
    :cond_25
    move v9, v6

    .line 430760
    const/4 v6, 0x0

    .line 430761
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430762
    .line 430763
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430764
    .line 430765
    .line 430766
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/utils/q;->b:Ljava/util/ArrayList;

    .line 430767
    .line 430768
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430769
    .line 430770
    .line 430771
    move-result-object v0

    .line 430772
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430773
    .line 430774
    .line 430775
    move-result v4

    .line 430776
    if-eqz v4, :cond_31

    .line 430777
    .line 430778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430779
    .line 430780
    .line 430781
    move-result-object v4

    .line 430782
    check-cast v4, Lcom/meituan/android/dynamiclayout/utils/q$a;

    .line 430783
    .line 430784
    iget-boolean v5, v4, Lcom/meituan/android/dynamiclayout/utils/q$a;->e:Z

    .line 430785
    .line 430786
    if-eqz v5, :cond_30

    .line 430787
    .line 430788
    iget-char v5, v4, Lcom/meituan/android/dynamiclayout/utils/q$a;->d:C

    .line 430789
    .line 430790
    if-eq v5, v7, :cond_2c

    .line 430791
    .line 430792
    if-eq v5, v11, :cond_2b

    .line 430793
    .line 430794
    if-eq v5, v13, :cond_2a

    .line 430795
    .line 430796
    const/16 v15, 0x77

    .line 430797
    .line 430798
    if-eq v5, v12, :cond_29

    .line 430799
    .line 430800
    if-eq v5, v14, :cond_28

    .line 430801
    .line 430802
    if-eq v5, v15, :cond_27

    .line 430803
    .line 430804
    const/16 v7, 0x79

    .line 430805
    .line 430806
    if-eq v5, v7, :cond_26

    .line 430807
    .line 430808
    const/4 v5, 0x0

    .line 430809
    goto :goto_c

    .line 430810
    :cond_26
    move v5, v2

    .line 430811
    goto :goto_c

    .line 430812
    :cond_27
    move v5, v8

    .line 430813
    goto :goto_c

    .line 430814
    :cond_28
    move v5, v6

    .line 430815
    goto :goto_c

    .line 430816
    :cond_29
    move v5, v10

    .line 430817
    goto :goto_c

    .line 430818
    :cond_2a
    const/16 v15, 0x77

    .line 430819
    .line 430820
    move v5, v9

    .line 430821
    goto :goto_c

    .line 430822
    :cond_2b
    const/16 v15, 0x77

    .line 430823
    .line 430824
    move/from16 v5, v16

    .line 430825
    .line 430826
    goto :goto_c

    .line 430827
    :cond_2c
    const/16 v15, 0x77

    .line 430828
    .line 430829
    move/from16 v5, p2

    .line 430830
    .line 430831
    :goto_c
    iget v7, v4, Lcom/meituan/android/dynamiclayout/utils/q$a;->b:I

    .line 430832
    .line 430833
    if-lez v7, :cond_2f

    .line 430834
    .line 430835
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430836
    .line 430837
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430838
    .line 430839
    .line 430840
    iget-boolean v11, v4, Lcom/meituan/android/dynamiclayout/utils/q$a;->c:Z

    .line 430841
    .line 430842
    if-eqz v11, :cond_2d

    .line 430843
    .line 430844
    const/16 v11, 0x30

    .line 430845
    .line 430846
    goto :goto_d

    .line 430847
    :cond_2d
    const/16 v11, 0x23

    .line 430848
    .line 430849
    :goto_d
    const/4 v12, 0x0

    .line 430850
    :goto_e
    iget v13, v4, Lcom/meituan/android/dynamiclayout/utils/q$a;->b:I

    .line 430851
    .line 430852
    if-ge v12, v13, :cond_2e

    .line 430853
    .line 430854
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430855
    .line 430856
    .line 430857
    add-int/lit8 v12, v12, 0x1

    .line 430858
    .line 430859
    goto :goto_e

    .line 430860
    :cond_2e
    new-instance v4, Ljava/text/DecimalFormat;

    .line 430861
    .line 430862
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430863
    .line 430864
    .line 430865
    move-result-object v7

    .line 430866
    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 430867
    .line 430868
    .line 430869
    int-to-long v11, v5

    .line 430870
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 430871
    .line 430872
    .line 430873
    move-result-object v4

    .line 430874
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430875
    .line 430876
    .line 430877
    goto :goto_f

    .line 430878
    :cond_2f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430879
    .line 430880
    .line 430881
    goto :goto_f

    .line 430882
    :cond_30
    const/16 v15, 0x77

    .line 430883
    .line 430884
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/utils/q$a;->a:Ljava/lang/String;

    .line 430885
    .line 430886
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430887
    .line 430888
    .line 430889
    :goto_f
    const/16 v7, 0x4d

    .line 430890
    .line 430891
    const/16 v11, 0x64

    .line 430892
    .line 430893
    const/16 v12, 0x6d

    .line 430894
    .line 430895
    const/16 v13, 0x68

    .line 430896
    .line 430897
    goto :goto_b

    .line 430898
    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430899
    .line 430900
    .line 430901
    move-result-object v0

    .line 430902
    return-object v0

    .line 430903
    :pswitch_5
    if-eqz v2, :cond_61

    .line 430904
    .line 430905
    array-length v0, v2

    .line 430906
    if-lez v0, :cond_61

    .line 430907
    .line 430908
    const/4 v3, 0x0

    .line 430909
    aget-object v0, v2, v3

    .line 430910
    .line 430911
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 430912
    .line 430913
    if-eqz v2, :cond_32

    .line 430914
    .line 430915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430916
    .line 430917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430918
    .line 430919
    .line 430920
    check-cast v0, Lorg/json/JSONObject;

    .line 430921
    .line 430922
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 430923
    .line 430924
    .line 430925
    move-result v0

    .line 430926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430927
    .line 430928
    .line 430929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430930
    .line 430931
    .line 430932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430933
    .line 430934
    .line 430935
    move-result-object v0

    .line 430936
    return-object v0

    .line 430937
    :cond_32
    return-object v21

    .line 430938
    :pswitch_6
    if-eqz v2, :cond_33

    .line 430939
    .line 430940
    array-length v0, v2

    .line 430941
    if-lez v0, :cond_33

    .line 430942
    .line 430943
    const/4 v3, 0x0

    .line 430944
    aget-object v0, v2, v3

    .line 430945
    .line 430946
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430947
    .line 430948
    .line 430949
    move-result-object v0

    .line 430950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430951
    .line 430952
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430953
    .line 430954
    .line 430955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430956
    .line 430957
    .line 430958
    move-result v5

    .line 430959
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 430960
    .line 430961
    .line 430962
    move-result v0

    .line 430963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430964
    .line 430965
    .line 430966
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430967
    .line 430968
    .line 430969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430970
    .line 430971
    .line 430972
    move-result-object v0

    .line 430973
    return-object v0

    .line 430974
    :cond_33
    return-object v21

    .line 430975
    :pswitch_7
    if-eqz v2, :cond_61

    .line 430976
    .line 430977
    array-length v0, v2

    .line 430978
    const/4 v3, 0x1

    .line 430979
    if-ne v0, v3, :cond_61

    .line 430980
    .line 430981
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->b:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 430982
    .line 430983
    if-eqz v0, :cond_34

    .line 430984
    .line 430985
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/controller/k;->c()J

    .line 430986
    .line 430987
    .line 430988
    move-result-wide v3

    .line 430989
    goto :goto_10

    .line 430990
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430991
    .line 430992
    .line 430993
    move-result-wide v3

    .line 430994
    :goto_10
    const/4 v5, 0x0

    .line 430995
    aget-object v0, v2, v5

    .line 430996
    .line 430997
    invoke-static {v0, v14, v15}, Lcom/meituan/android/dynamiclayout/expression/b;->f(Ljava/lang/Object;J)J

    .line 430998
    .line 430999
    .line 431000
    move-result-wide v5

    .line 431001
    add-long/2addr v5, v3

    .line 431002
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431003
    .line 431004
    .line 431005
    move-result-object v0

    .line 431006
    return-object v0

    .line 431007
    :pswitch_8
    const/4 v5, 0x0

    .line 431008
    if-eqz v2, :cond_3f

    .line 431009
    .line 431010
    array-length v3, v2

    .line 431011
    if-lez v3, :cond_3f

    .line 431012
    .line 431013
    aget-object v2, v2, v5

    .line 431014
    .line 431015
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 431016
    .line 431017
    .line 431018
    move-result-object v2

    .line 431019
    if-eqz v2, :cond_35

    .line 431020
    .line 431021
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 431022
    .line 431023
    .line 431024
    move-result-wide v19

    .line 431025
    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 431026
    .line 431027
    .line 431028
    move-result v2

    .line 431029
    const v3, 0x2e8905

    .line 431030
    .line 431031
    .line 431032
    if-eq v2, v3, :cond_3a

    .line 431033
    .line 431034
    const v3, 0x5d0240c

    .line 431035
    .line 431036
    .line 431037
    if-eq v2, v3, :cond_38

    .line 431038
    .line 431039
    const v3, 0x67ab18e

    .line 431040
    .line 431041
    .line 431042
    if-eq v2, v3, :cond_36

    .line 431043
    .line 431044
    goto :goto_11

    .line 431045
    :cond_36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431046
    .line 431047
    .line 431048
    move-result v0

    .line 431049
    if-nez v0, :cond_37

    .line 431050
    .line 431051
    goto :goto_11

    .line 431052
    :cond_37
    const/4 v4, 0x2

    .line 431053
    goto :goto_12

    .line 431054
    :cond_38
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431055
    .line 431056
    .line 431057
    move-result v0

    .line 431058
    if-nez v0, :cond_39

    .line 431059
    .line 431060
    goto :goto_11

    .line 431061
    :cond_39
    const/4 v4, 0x1

    .line 431062
    goto :goto_12

    .line 431063
    :cond_3a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431064
    .line 431065
    .line 431066
    move-result v0

    .line 431067
    if-nez v0, :cond_3b

    .line 431068
    .line 431069
    :goto_11
    const/4 v4, -0x1

    .line 431070
    goto :goto_12

    .line 431071
    :cond_3b
    const/4 v4, 0x0

    .line 431072
    :goto_12
    if-eqz v4, :cond_3e

    .line 431073
    .line 431074
    const/4 v2, 0x1

    .line 431075
    if-eq v4, v2, :cond_3d

    .line 431076
    .line 431077
    const/4 v2, 0x2

    .line 431078
    if-eq v4, v2, :cond_3c

    .line 431079
    .line 431080
    const/4 v14, 0x0

    .line 431081
    goto :goto_14

    .line 431082
    :cond_3c
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 431083
    .line 431084
    .line 431085
    move-result-wide v2

    .line 431086
    long-to-int v14, v2

    .line 431087
    goto :goto_14

    .line 431088
    :cond_3d
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->floor(D)D

    .line 431089
    .line 431090
    .line 431091
    move-result-wide v2

    .line 431092
    goto :goto_13

    .line 431093
    :cond_3e
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 431094
    .line 431095
    .line 431096
    move-result-wide v2

    .line 431097
    :goto_13
    double-to-int v14, v2

    .line 431098
    :goto_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431099
    .line 431100
    .line 431101
    move-result-object v21

    .line 431102
    :cond_3f
    return-object v21

    .line 431103
    :pswitch_9
    if-eqz v2, :cond_61

    .line 431104
    .line 431105
    array-length v0, v2

    .line 431106
    if-lez v0, :cond_61

    .line 431107
    .line 431108
    const/4 v3, 0x0

    .line 431109
    aget-object v0, v2, v3

    .line 431110
    .line 431111
    if-eqz v0, :cond_61

    .line 431112
    .line 431113
    array-length v0, v2

    .line 431114
    const/4 v5, 0x1

    .line 431115
    if-ne v0, v5, :cond_40

    .line 431116
    .line 431117
    aget-object v0, v2, v3

    .line 431118
    .line 431119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431120
    .line 431121
    .line 431122
    move-result-object v0

    .line 431123
    return-object v0

    .line 431124
    :cond_40
    :try_start_0
    array-length v0, v2

    .line 431125
    invoke-static {v2, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 431126
    .line 431127
    .line 431128
    move-result-object v0

    .line 431129
    aget-object v2, v2, v3

    .line 431130
    .line 431131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431132
    .line 431133
    .line 431134
    move-result-object v2

    .line 431135
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431136
    .line 431137
    .line 431138
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431139
    return-object v0

    .line 431140
    :catch_0
    move-exception v0

    .line 431141
    const/4 v2, 0x2

    .line 431142
    new-array v2, v2, [Ljava/lang/Object;

    .line 431143
    .line 431144
    const-string v3, "process"

    .line 431145
    .line 431146
    const/4 v6, 0x0

    .line 431147
    aput-object v3, v2, v6

    .line 431148
    .line 431149
    const/4 v3, 0x1

    .line 431150
    aput-object v0, v2, v3

    .line 431151
    .line 431152
    const/4 v3, 0x0

    .line 431153
    invoke-static {v3, v3, v3, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431154
    .line 431155
    .line 431156
    return-object v4

    .line 431157
    :pswitch_a
    const/4 v6, 0x0

    .line 431158
    if-eqz v2, :cond_4e

    .line 431159
    .line 431160
    array-length v3, v2

    .line 431161
    if-lez v3, :cond_4e

    .line 431162
    .line 431163
    aget-object v2, v2, v6

    .line 431164
    .line 431165
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 431166
    .line 431167
    .line 431168
    move-result-object v2

    .line 431169
    if-eqz v2, :cond_41

    .line 431170
    .line 431171
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 431172
    .line 431173
    .line 431174
    move-result-wide v19

    .line 431175
    :cond_41
    move-wide/from16 v2, v19

    .line 431176
    .line 431177
    double-to-float v2, v2

    .line 431178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 431179
    .line 431180
    .line 431181
    move-result v3

    .line 431182
    sparse-switch v3, :sswitch_data_1

    .line 431183
    .line 431184
    .line 431185
    goto :goto_15

    .line 431186
    :sswitch_18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431187
    .line 431188
    .line 431189
    move-result v0

    .line 431190
    if-nez v0, :cond_42

    .line 431191
    .line 431192
    goto :goto_15

    .line 431193
    :cond_42
    const/4 v0, 0x5

    .line 431194
    goto :goto_16

    .line 431195
    :sswitch_19
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431196
    .line 431197
    .line 431198
    move-result v0

    .line 431199
    if-nez v0, :cond_43

    .line 431200
    .line 431201
    goto :goto_15

    .line 431202
    :cond_43
    const/4 v0, 0x4

    .line 431203
    goto :goto_16

    .line 431204
    :sswitch_1a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431205
    .line 431206
    .line 431207
    move-result v0

    .line 431208
    if-nez v0, :cond_44

    .line 431209
    .line 431210
    goto :goto_15

    .line 431211
    :cond_44
    const/4 v0, 0x3

    .line 431212
    goto :goto_16

    .line 431213
    :sswitch_1b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431214
    .line 431215
    .line 431216
    move-result v0

    .line 431217
    if-nez v0, :cond_45

    .line 431218
    .line 431219
    goto :goto_15

    .line 431220
    :cond_45
    const/4 v0, 0x2

    .line 431221
    goto :goto_16

    .line 431222
    :sswitch_1c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431223
    .line 431224
    .line 431225
    move-result v0

    .line 431226
    if-nez v0, :cond_46

    .line 431227
    .line 431228
    goto :goto_15

    .line 431229
    :cond_46
    const/4 v0, 0x1

    .line 431230
    goto :goto_16

    .line 431231
    :sswitch_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431232
    .line 431233
    .line 431234
    move-result v0

    .line 431235
    if-nez v0, :cond_47

    .line 431236
    .line 431237
    goto :goto_15

    .line 431238
    :cond_47
    const/4 v0, 0x0

    .line 431239
    goto :goto_16

    .line 431240
    :goto_15
    const/4 v0, -0x1

    .line 431241
    :goto_16
    if-eqz v0, :cond_4d

    .line 431242
    .line 431243
    const/4 v3, 0x1

    .line 431244
    if-eq v0, v3, :cond_4c

    .line 431245
    .line 431246
    const/4 v3, 0x2

    .line 431247
    if-eq v0, v3, :cond_4b

    .line 431248
    .line 431249
    const/4 v3, 0x3

    .line 431250
    if-eq v0, v3, :cond_4a

    .line 431251
    .line 431252
    const/4 v3, 0x4

    .line 431253
    if-eq v0, v3, :cond_49

    .line 431254
    .line 431255
    const/4 v3, 0x5

    .line 431256
    if-eq v0, v3, :cond_48

    .line 431257
    .line 431258
    goto :goto_17

    .line 431259
    :cond_48
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 431260
    .line 431261
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->f(Landroid/content/Context;F)I

    .line 431262
    .line 431263
    .line 431264
    move-result v0

    .line 431265
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431266
    .line 431267
    .line 431268
    move-result-object v4

    .line 431269
    goto :goto_17

    .line 431270
    :cond_49
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 431271
    .line 431272
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 431273
    .line 431274
    .line 431275
    move-result v0

    .line 431276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431277
    .line 431278
    .line 431279
    move-result-object v4

    .line 431280
    goto :goto_17

    .line 431281
    :cond_4a
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 431282
    .line 431283
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 431284
    .line 431285
    .line 431286
    move-result v0

    .line 431287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431288
    .line 431289
    .line 431290
    move-result-object v4

    .line 431291
    goto :goto_17

    .line 431292
    :cond_4b
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 431293
    .line 431294
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/m;->c(Landroid/content/Context;F)I

    .line 431295
    .line 431296
    .line 431297
    move-result v0

    .line 431298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431299
    .line 431300
    .line 431301
    move-result-object v4

    .line 431302
    goto :goto_17

    .line 431303
    :cond_4c
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 431304
    .line 431305
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->l(Landroid/content/Context;F)I

    .line 431306
    .line 431307
    .line 431308
    move-result v0

    .line 431309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431310
    .line 431311
    .line 431312
    move-result-object v4

    .line 431313
    goto :goto_17

    .line 431314
    :cond_4d
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 431315
    .line 431316
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/utils/m;->a(Landroid/content/Context;F)I

    .line 431317
    .line 431318
    .line 431319
    move-result v0

    .line 431320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431321
    .line 431322
    .line 431323
    move-result-object v4

    .line 431324
    :cond_4e
    :goto_17
    return-object v4

    .line 431325
    :pswitch_b
    if-eqz v2, :cond_61

    .line 431326
    .line 431327
    array-length v0, v2

    .line 431328
    const/4 v3, 0x1

    .line 431329
    if-ne v0, v3, :cond_61

    .line 431330
    .line 431331
    const/4 v3, 0x0

    .line 431332
    aget-object v0, v2, v3

    .line 431333
    .line 431334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431335
    .line 431336
    .line 431337
    move-result-object v0

    .line 431338
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 431339
    .line 431340
    .line 431341
    move-result-object v0

    .line 431342
    return-object v0

    .line 431343
    :pswitch_c
    const/4 v3, 0x0

    .line 431344
    if-eqz v2, :cond_61

    .line 431345
    .line 431346
    array-length v0, v2

    .line 431347
    const/4 v5, 0x2

    .line 431348
    if-lt v0, v5, :cond_61

    .line 431349
    .line 431350
    aget-object v0, v2, v3

    .line 431351
    .line 431352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431353
    .line 431354
    .line 431355
    move-result-object v0

    .line 431356
    const/4 v6, 0x1

    .line 431357
    aget-object v6, v2, v6

    .line 431358
    .line 431359
    const/4 v7, -0x1

    .line 431360
    invoke-static {v6, v7}, Lcom/meituan/android/dynamiclayout/expression/b;->d(Ljava/lang/Object;I)I

    .line 431361
    .line 431362
    .line 431363
    move-result v6

    .line 431364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431365
    .line 431366
    .line 431367
    move-result v8

    .line 431368
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 431369
    .line 431370
    .line 431371
    move-result v8

    .line 431372
    if-lt v6, v8, :cond_4f

    .line 431373
    .line 431374
    return-object v4

    .line 431375
    :cond_4f
    sub-int/2addr v8, v6

    .line 431376
    array-length v3, v2

    .line 431377
    if-le v3, v5, :cond_50

    .line 431378
    .line 431379
    aget-object v2, v2, v5

    .line 431380
    .line 431381
    invoke-static {v2, v7}, Lcom/meituan/android/dynamiclayout/expression/b;->d(Ljava/lang/Object;I)I

    .line 431382
    .line 431383
    .line 431384
    move-result v2

    .line 431385
    goto :goto_18

    .line 431386
    :cond_50
    move v2, v8

    .line 431387
    :goto_18
    if-ltz v6, :cond_53

    .line 431388
    .line 431389
    if-gtz v2, :cond_51

    .line 431390
    .line 431391
    goto :goto_1a

    .line 431392
    :cond_51
    if-le v2, v8, :cond_52

    .line 431393
    .line 431394
    goto :goto_19

    .line 431395
    :cond_52
    move v8, v2

    .line 431396
    :goto_19
    const/4 v2, 0x0

    .line 431397
    :try_start_1
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 431398
    .line 431399
    .line 431400
    move-result v3

    .line 431401
    add-int/2addr v6, v8

    .line 431402
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 431403
    .line 431404
    .line 431405
    move-result v2

    .line 431406
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431407
    .line 431408
    .line 431409
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 431410
    :catch_1
    :cond_53
    :goto_1a
    return-object v4

    .line 431411
    :pswitch_d
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/extend/processor/c;->c:Landroid/content/Context;

    .line 431412
    .line 431413
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 431414
    .line 431415
    .line 431416
    move-result-object v0

    .line 431417
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 431418
    .line 431419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431420
    .line 431421
    .line 431422
    move-result-object v0

    .line 431423
    return-object v0

    .line 431424
    :pswitch_e
    if-eqz v2, :cond_61

    .line 431425
    .line 431426
    array-length v0, v2

    .line 431427
    const/4 v3, 0x2

    .line 431428
    if-ne v0, v3, :cond_61

    .line 431429
    .line 431430
    const/4 v3, 0x0

    .line 431431
    aget-object v0, v2, v3

    .line 431432
    .line 431433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431434
    .line 431435
    .line 431436
    move-result-object v0

    .line 431437
    const-string v3, "\\."

    .line 431438
    .line 431439
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 431440
    .line 431441
    .line 431442
    move-result-object v0

    .line 431443
    const/4 v5, 0x1

    .line 431444
    aget-object v2, v2, v5

    .line 431445
    .line 431446
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431447
    .line 431448
    .line 431449
    move-result-object v2

    .line 431450
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 431451
    .line 431452
    .line 431453
    move-result-object v2

    .line 431454
    const/4 v14, 0x0

    .line 431455
    :goto_1b
    array-length v3, v0

    .line 431456
    array-length v5, v2

    .line 431457
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 431458
    .line 431459
    .line 431460
    move-result v3

    .line 431461
    const-string v5, "-1"

    .line 431462
    .line 431463
    const-string v6, "1"

    .line 431464
    .line 431465
    if-ge v14, v3, :cond_58

    .line 431466
    .line 431467
    aget-object v3, v0, v14

    .line 431468
    .line 431469
    const/4 v7, -0x1

    .line 431470
    invoke-static {v3, v7}, Lcom/meituan/android/dynamiclayout/expression/b;->d(Ljava/lang/Object;I)I

    .line 431471
    .line 431472
    .line 431473
    move-result v3

    .line 431474
    aget-object v8, v2, v14

    .line 431475
    .line 431476
    invoke-static {v8, v7}, Lcom/meituan/android/dynamiclayout/expression/b;->d(Ljava/lang/Object;I)I

    .line 431477
    .line 431478
    .line 431479
    move-result v8

    .line 431480
    if-eq v3, v7, :cond_57

    .line 431481
    .line 431482
    if-ne v8, v7, :cond_54

    .line 431483
    .line 431484
    goto :goto_1c

    .line 431485
    :cond_54
    sub-int/2addr v3, v8

    .line 431486
    if-eqz v3, :cond_56

    .line 431487
    .line 431488
    if-lez v3, :cond_55

    .line 431489
    .line 431490
    move-object v5, v6

    .line 431491
    :cond_55
    return-object v5

    .line 431492
    :cond_56
    add-int/lit8 v14, v14, 0x1

    .line 431493
    .line 431494
    goto :goto_1b

    .line 431495
    :cond_57
    :goto_1c
    return-object v4

    .line 431496
    :cond_58
    array-length v0, v0

    .line 431497
    array-length v2, v2

    .line 431498
    sub-int/2addr v0, v2

    .line 431499
    if-lez v0, :cond_59

    .line 431500
    .line 431501
    return-object v6

    .line 431502
    :cond_59
    if-gez v0, :cond_5a

    .line 431503
    .line 431504
    return-object v5

    .line 431505
    :cond_5a
    return-object v21

    .line 431506
    :pswitch_f
    if-eqz v2, :cond_5c

    .line 431507
    .line 431508
    array-length v0, v2

    .line 431509
    if-lez v0, :cond_5c

    .line 431510
    .line 431511
    const/4 v3, 0x0

    .line 431512
    aget-object v0, v2, v3

    .line 431513
    .line 431514
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 431515
    .line 431516
    if-eqz v2, :cond_5b

    .line 431517
    .line 431518
    check-cast v0, Lorg/json/JSONArray;

    .line 431519
    .line 431520
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 431521
    .line 431522
    .line 431523
    move-result v0

    .line 431524
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431525
    .line 431526
    .line 431527
    move-result-object v0

    .line 431528
    return-object v0

    .line 431529
    :cond_5b
    instance-of v2, v0, Ljava/util/List;

    .line 431530
    .line 431531
    if-eqz v2, :cond_5c

    .line 431532
    .line 431533
    check-cast v0, Ljava/util/List;

    .line 431534
    .line 431535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431536
    .line 431537
    .line 431538
    move-result v0

    .line 431539
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431540
    .line 431541
    .line 431542
    move-result-object v0

    .line 431543
    return-object v0

    .line 431544
    :cond_5c
    return-object v21

    .line 431545
    :pswitch_10
    if-eqz v2, :cond_61

    .line 431546
    .line 431547
    array-length v0, v2

    .line 431548
    const/4 v3, 0x2

    .line 431549
    if-lt v0, v3, :cond_61

    .line 431550
    .line 431551
    const/4 v5, 0x0

    .line 431552
    aget-object v0, v2, v5

    .line 431553
    .line 431554
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431555
    .line 431556
    .line 431557
    move-result-object v0

    .line 431558
    const/4 v6, 0x1

    .line 431559
    aget-object v6, v2, v6

    .line 431560
    .line 431561
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431562
    .line 431563
    .line 431564
    move-result-object v6

    .line 431565
    array-length v7, v2

    .line 431566
    const/4 v8, 0x3

    .line 431567
    if-lt v7, v8, :cond_5d

    .line 431568
    .line 431569
    aget-object v2, v2, v3

    .line 431570
    .line 431571
    invoke-static {v2, v5}, Lcom/meituan/android/dynamiclayout/expression/b;->d(Ljava/lang/Object;I)I

    .line 431572
    .line 431573
    .line 431574
    move-result v2

    .line 431575
    goto :goto_1d

    .line 431576
    :cond_5d
    const/4 v2, 0x0

    .line 431577
    :goto_1d
    if-ltz v2, :cond_60

    .line 431578
    .line 431579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431580
    .line 431581
    .line 431582
    move-result v3

    .line 431583
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 431584
    .line 431585
    .line 431586
    move-result v3

    .line 431587
    if-ge v2, v3, :cond_60

    .line 431588
    .line 431589
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431590
    .line 431591
    .line 431592
    move-result v3

    .line 431593
    if-eqz v3, :cond_5e

    .line 431594
    .line 431595
    goto :goto_1e

    .line 431596
    :cond_5e
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 431597
    .line 431598
    .line 431599
    move-result v2

    .line 431600
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 431601
    .line 431602
    .line 431603
    move-result v2

    .line 431604
    if-gez v2, :cond_5f

    .line 431605
    .line 431606
    const/4 v3, -0x1

    .line 431607
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431608
    .line 431609
    .line 431610
    move-result-object v0

    .line 431611
    return-object v0

    .line 431612
    :cond_5f
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 431613
    .line 431614
    .line 431615
    move-result v0

    .line 431616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431617
    .line 431618
    .line 431619
    move-result-object v0

    .line 431620
    return-object v0

    .line 431621
    :cond_60
    :goto_1e
    const/4 v3, -0x1

    .line 431622
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431623
    .line 431624
    .line 431625
    move-result-object v0

    .line 431626
    return-object v0

    .line 431627
    :cond_61
    const/4 v2, 0x0

    .line 431628
    return-object v2

    .line 431629
    nop

    .line 431630
    :sswitch_data_0
    .sparse-switch
        -0x5a0c4ed9 -> :sswitch_17
        -0x5849e074 -> :sswitch_16
        -0x54f25782 -> :sswitch_15
        -0x4f6eafcd -> :sswitch_14
        -0x4f42e910 -> :sswitch_13
        -0x4d237f7f -> :sswitch_12
        -0x48283232 -> :sswitch_11
        -0x30445980 -> :sswitch_10
        -0x2e8f80e1 -> :sswitch_f
        -0x7dd701b -> :sswitch_e
        0x2e8905 -> :sswitch_d
        0x2eefae -> :sswitch_c
        0x1d0d2d4 -> :sswitch_b
        0x3351329 -> :sswitch_a
        0x5b4e1ae -> :sswitch_9
        0x5d0240c -> :sswitch_8
        0x65fcd36 -> :sswitch_7
        0x67ab18e -> :sswitch_6
        0x688423d -> :sswitch_5
        0x1a80fc1a -> :sswitch_4
        0x39d2a5a8 -> :sswitch_3
        0x47c9bc5a -> :sswitch_2
        0x74134604 -> :sswitch_1
        0x75cd1886 -> :sswitch_0
    .end sparse-switch

    .line 431631
    .line 431632
    .line 431633
    .line 431634
    .line 431635
    .line 431636
    .line 431637
    .line 431638
    .line 431639
    .line 431640
    .line 431641
    .line 431642
    .line 431643
    .line 431644
    .line 431645
    .line 431646
    .line 431647
    .line 431648
    .line 431649
    .line 431650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x48283232 -> :sswitch_1d
        -0x30445980 -> :sswitch_1c
        -0x2e8f80e1 -> :sswitch_1b
        0x5b4e1ae -> :sswitch_1a
        0x65fcd36 -> :sswitch_19
        0x688423d -> :sswitch_18
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "fn"

    return-object v0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 15

    .line 430000
    move-object/from16 v0, p1

    .line 430001
    .line 430002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430003
    .line 430004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    const-string v2, "(%s)|(%[0-9]*d)|(%[0-9]*\\.?[0-9]*([fg]))"

    .line 430008
    .line 430009
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v2

    .line 430013
    const-string v3, "%[0-9]*d"

    .line 430014
    .line 430015
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v3

    .line 430019
    const-string v4, "%[0-9]*\\.?[0-9]*([fg])"

    .line 430020
    .line 430021
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v4

    .line 430025
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v2

    .line 430029
    const/4 v5, 0x0

    .line 430030
    const/4 v6, 0x0

    .line 430031
    const/4 v7, 0x0

    .line 430032
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v8

    .line 430036
    if-eqz v8, :cond_7

    .line 430037
    .line 430038
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 430039
    .line 430040
    .line 430041
    move-result v8

    .line 430042
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 430043
    .line 430044
    .line 430045
    move-result v9

    .line 430046
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v8

    .line 430050
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v8

    .line 430057
    const/4 v10, 0x1

    .line 430058
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 430059
    .line 430060
    .line 430061
    move-result v11

    .line 430062
    const/16 v12, 0x73

    .line 430063
    .line 430064
    if-ne v11, v12, :cond_0

    .line 430065
    .line 430066
    aget-object v6, p2, v7

    .line 430067
    .line 430068
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v11

    .line 430076
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 430077
    .line 430078
    .line 430079
    move-result v11

    .line 430080
    const-string v12, ""

    .line 430081
    .line 430082
    const/4 v13, 0x0

    .line 430083
    if-eqz v11, :cond_3

    .line 430084
    .line 430085
    aget-object v6, p2, v7

    .line 430086
    .line 430087
    invoke-static {v6}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v6

    .line 430091
    if-eqz v6, :cond_1

    .line 430092
    .line 430093
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 430094
    .line 430095
    .line 430096
    move-result-wide v13

    .line 430097
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v13

    .line 430101
    :cond_1
    if-nez v13, :cond_2

    .line 430102
    .line 430103
    return-object v12

    .line 430104
    :cond_2
    new-array v6, v10, [Ljava/lang/Object;

    .line 430105
    .line 430106
    aput-object v13, v6, v5

    .line 430107
    .line 430108
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v6

    .line 430112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    goto :goto_1

    .line 430116
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v11

    .line 430120
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 430121
    .line 430122
    .line 430123
    move-result v11

    .line 430124
    if-eqz v11, :cond_6

    .line 430125
    .line 430126
    aget-object v6, p2, v7

    .line 430127
    .line 430128
    invoke-static {v6}, Lcom/meituan/android/dynamiclayout/expression/b;->c(Ljava/lang/Object;)Ljava/lang/Double;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v6

    .line 430132
    if-nez v6, :cond_4

    .line 430133
    .line 430134
    return-object v12

    .line 430135
    :cond_4
    const/16 v11, 0x66

    .line 430136
    .line 430137
    const/16 v12, 0x67

    .line 430138
    .line 430139
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v11

    .line 430143
    new-array v10, v10, [Ljava/lang/Object;

    .line 430144
    .line 430145
    aput-object v6, v10, v5

    .line 430146
    .line 430147
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v6

    .line 430151
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 430152
    .line 430153
    .line 430154
    move-result v8

    .line 430155
    const/4 v10, -0x1

    .line 430156
    if-eq v8, v10, :cond_5

    .line 430157
    .line 430158
    new-instance v8, Ljava/math/BigDecimal;

    .line 430159
    .line 430160
    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v8}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v6

    .line 430167
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v6

    .line 430171
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430172
    .line 430173
    .line 430174
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 430175
    .line 430176
    move v6, v9

    .line 430177
    goto/16 :goto_0

    .line 430178
    .line 430179
    :cond_6
    new-array v2, v10, [Ljava/lang/Object;

    .line 430180
    .line 430181
    aput-object v0, v2, v5

    .line 430182
    .line 430183
    const-string v3, "string_format"

    .line 430184
    .line 430185
    const-string v4, "\u683c\u5f0f\u5316\u5b57\u7b26\u4e32\u51fa\u9519, \u683c\u5f0f\u5b57\u7b26\u4e32: %s"

    .line 430186
    .line 430187
    invoke-static {v3, v13, v4, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430188
    .line 430189
    .line 430190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 430191
    .line 430192
    .line 430193
    move-result v2

    .line 430194
    if-ge v6, v2, :cond_8

    .line 430195
    .line 430196
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v0

    .line 430200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430201
    .line 430202
    .line 430203
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v0

    .line 430207
    return-object v0
.end method
