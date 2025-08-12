.class public final Lcom/meituan/android/dynamiclayout/render/smartwrap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const/16 v0, 0xb

    .line 100001
    .line 100002
    new-array v0, v0, [C

    .line 100003
    .line 100004
    fill-array-data v0, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->a:[C

    .line 100008
    .line 100009
    const/16 v0, 0x37

    .line 100010
    .line 100011
    new-array v0, v0, [C

    .line 100012
    .line 100013
    fill-array-data v0, :array_1

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->b:[C

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    new-array v0, v0, [C

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    const/16 v2, 0x25

    .line 100023
    .line 100024
    aput-char v2, v0, v1

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->c:[C

    .line 100027
    .line 100028
    return-void

    .line 100029
    nop

    .line 100030
    :array_0
    .array-data 2
        0x28s
        -0xf8s
        0x3010s
        0x5bs
        0x7bs
        0x300cs
        0x300as
        0x3008s
        0x3cs
        0x201cs
        0x2018s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3as
        0x40s
        0x22s
        0x27s
        0x2as
        0x5fs
        0x7es
        0x25s
        0x26s
        0xb7s
        0x5cs
        0x2bs
        -0xf3s
        0xd7s
        0xb7s
        0xf7s
        0x3ds
        0x2248s
        0x2260s
        -0xe2s
        -0xe4s
        0x2265s
        0x226es
        0x2264s
        0x226fs
        0x2192s
        0x223ds
        0x224cs
        0x2225s
        0x22a5s
        0x221ds
        0x2208s
        0x2286s
        0x2287s
        0x2bs
        0x2ds
        0xb1s
        0x2213s
        0xa5s
        0x24s
        0x2032s
        0x2033s
        0x2cs
        0x2es
        0x2fs
        0x3bs
        -0xf5s
        -0xe3s
        -0xfcs
        -0x1bs
        0x20acs
        0xa3s
        0x20a9s
        0x20b9s
        0x20bds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/CharSequence;
    .locals 17

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    const-string v2, "findLineTairUnionWord error"

    .line 430005
    .line 430006
    const-string v3, "SmartFormat#SmartWrapCenter"

    .line 430007
    .line 430008
    if-eqz v1, :cond_1f

    .line 430009
    .line 430010
    if-eqz v0, :cond_1f

    .line 430011
    .line 430012
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 430013
    .line 430014
    .line 430015
    move-result v4

    .line 430016
    const/4 v5, 0x1

    .line 430017
    if-gt v4, v5, :cond_0

    .line 430018
    .line 430019
    goto/16 :goto_11

    .line 430020
    .line 430021
    :cond_0
    add-int/lit8 v6, v4, -0x1

    .line 430022
    .line 430023
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 430024
    .line 430025
    .line 430026
    move-result v7

    .line 430027
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    const/4 v8, 0x2

    .line 430032
    sub-int/2addr v4, v8

    .line 430033
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 430034
    .line 430035
    .line 430036
    move-result v9

    .line 430037
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    sub-int v4, v6, v7

    .line 430042
    .line 430043
    add-int/lit8 v10, v0, -0x1

    .line 430044
    .line 430045
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430046
    .line 430047
    .line 430048
    move-result v11

    .line 430049
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v12

    .line 430053
    const/4 v13, 0x0

    .line 430054
    if-eqz v12, :cond_2

    .line 430055
    .line 430056
    move v12, v10

    .line 430057
    const/4 v14, 0x0

    .line 430058
    :goto_0
    if-lt v12, v9, :cond_2

    .line 430059
    .line 430060
    if-ge v14, v8, :cond_2

    .line 430061
    .line 430062
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430063
    .line 430064
    .line 430065
    move-result v11

    .line 430066
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v15

    .line 430070
    if-nez v15, :cond_1

    .line 430071
    .line 430072
    move v10, v12

    .line 430073
    goto :goto_1

    .line 430074
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 430075
    .line 430076
    add-int/lit8 v14, v14, 0x1

    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_2
    :goto_1
    invoke-static {v11}, Lcom/meituan/android/dynamiclayout/render/g;->e(C)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v12

    .line 430083
    if-eqz v12, :cond_3

    .line 430084
    .line 430085
    sget-object v12, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->c:[C

    .line 430086
    .line 430087
    invoke-static {v12, v11}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v12

    .line 430091
    if-nez v12, :cond_3

    .line 430092
    .line 430093
    return-object v1

    .line 430094
    :cond_3
    if-ne v4, v8, :cond_4

    .line 430095
    .line 430096
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430097
    .line 430098
    .line 430099
    move-result v12

    .line 430100
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/render/g;->e(C)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v12

    .line 430104
    if-eqz v12, :cond_4

    .line 430105
    .line 430106
    add-int/lit8 v12, v6, -0x1

    .line 430107
    .line 430108
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430109
    .line 430110
    .line 430111
    move-result v12

    .line 430112
    invoke-static {v12}, Lcom/meituan/android/dynamiclayout/render/g;->c(C)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v12

    .line 430116
    if-eqz v12, :cond_4

    .line 430117
    .line 430118
    return-object v1

    .line 430119
    :cond_4
    const/4 v12, 0x0

    .line 430120
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 430121
    .line 430122
    .line 430123
    move-result v14

    .line 430124
    if-ge v14, v8, :cond_5

    .line 430125
    .line 430126
    goto :goto_3

    .line 430127
    :cond_5
    add-int/lit8 v14, v0, -0x1

    .line 430128
    .line 430129
    move v15, v14

    .line 430130
    :goto_2
    if-lt v15, v9, :cond_6

    .line 430131
    .line 430132
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430133
    .line 430134
    .line 430135
    move-result v16

    .line 430136
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/dynamiclayout/render/g;->b(C)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v16

    .line 430140
    if-eqz v16, :cond_6

    .line 430141
    .line 430142
    add-int/lit8 v15, v15, -0x1

    .line 430143
    .line 430144
    goto :goto_2

    .line 430145
    :cond_6
    if-lt v15, v9, :cond_7

    .line 430146
    .line 430147
    if-ge v15, v14, :cond_7

    .line 430148
    .line 430149
    sget-object v14, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->b:[C

    .line 430150
    .line 430151
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430152
    .line 430153
    .line 430154
    move-result v8

    .line 430155
    invoke-static {v14, v8}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v8

    .line 430159
    if-eqz v8, :cond_7

    .line 430160
    .line 430161
    sget-object v8, Lcom/meituan/android/dynamiclayout/render/smartwrap/b;->a:[C

    .line 430162
    .line 430163
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430164
    .line 430165
    .line 430166
    move-result v14

    .line 430167
    invoke-static {v8, v14}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 430168
    .line 430169
    .line 430170
    move-result v8

    .line 430171
    if-nez v8, :cond_7

    .line 430172
    .line 430173
    new-instance v8, Lcom/google/zxing/pdf417/encoder/b;

    .line 430174
    .line 430175
    sub-int v14, v0, v15

    .line 430176
    .line 430177
    invoke-interface {v1, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v0

    .line 430181
    invoke-direct {v8, v14, v0}, Lcom/google/zxing/pdf417/encoder/b;-><init>(ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430182
    .line 430183
    .line 430184
    goto :goto_4

    .line 430185
    :cond_7
    :goto_3
    move-object v8, v12

    .line 430186
    :goto_4
    if-eqz v8, :cond_8

    .line 430187
    .line 430188
    goto :goto_5

    .line 430189
    :catchall_0
    move-exception v0

    .line 430190
    new-array v8, v5, [Ljava/lang/Object;

    .line 430191
    .line 430192
    aput-object v0, v8, v13

    .line 430193
    .line 430194
    invoke-static {v3, v12, v2, v8}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430195
    .line 430196
    .line 430197
    :cond_8
    move-object v8, v12

    .line 430198
    :goto_5
    if-eqz v8, :cond_9

    .line 430199
    .line 430200
    return-object v1

    .line 430201
    :cond_9
    add-int/lit8 v8, v10, 0x1

    .line 430202
    .line 430203
    :try_start_1
    invoke-static {v1, v8, v9}, Lcom/meituan/android/dynamiclayout/render/smartwrap/d;->a(Ljava/lang/CharSequence;II)Lcom/google/zxing/pdf417/encoder/b;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v0

    .line 430207
    if-eqz v0, :cond_a

    .line 430208
    .line 430209
    move-object v12, v0

    .line 430210
    goto :goto_6

    .line 430211
    :cond_a
    invoke-static {v1, v8, v9}, Lcom/meituan/android/dynamiclayout/render/smartwrap/c;->a(Ljava/lang/CharSequence;II)Lcom/google/zxing/pdf417/encoder/b;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430215
    goto :goto_6

    .line 430216
    :catchall_1
    move-exception v0

    .line 430217
    new-array v14, v5, [Ljava/lang/Object;

    .line 430218
    .line 430219
    aput-object v0, v14, v13

    .line 430220
    .line 430221
    invoke-static {v3, v12, v2, v14}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430222
    .line 430223
    .line 430224
    :goto_6
    if-eqz v12, :cond_b

    .line 430225
    .line 430226
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/encoder/b;->a()I

    .line 430227
    .line 430228
    .line 430229
    move-result v0

    .line 430230
    const/4 v2, 0x2

    .line 430231
    if-le v0, v2, :cond_b

    .line 430232
    .line 430233
    return-object v1

    .line 430234
    :cond_b
    move v0, v7

    .line 430235
    const/4 v2, 0x0

    .line 430236
    :goto_7
    const/16 v3, 0x18

    .line 430237
    .line 430238
    if-ge v0, v6, :cond_d

    .line 430239
    .line 430240
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430241
    .line 430242
    if-lt v14, v3, :cond_c

    .line 430243
    .line 430244
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430245
    .line 430246
    .line 430247
    move-result v3

    .line 430248
    invoke-static {v3}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v3

    .line 430252
    sget-object v14, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    .line 430253
    .line 430254
    if-ne v3, v14, :cond_c

    .line 430255
    .line 430256
    add-int/lit8 v2, v2, 0x1

    .line 430257
    .line 430258
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 430259
    .line 430260
    goto :goto_7

    .line 430261
    :cond_d
    if-ne v2, v5, :cond_1e

    .line 430262
    .line 430263
    const/4 v0, 0x0

    .line 430264
    :goto_8
    if-ge v9, v8, :cond_f

    .line 430265
    .line 430266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430267
    .line 430268
    if-lt v2, v3, :cond_e

    .line 430269
    .line 430270
    sget-object v2, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->a:[C

    .line 430271
    .line 430272
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430273
    .line 430274
    .line 430275
    move-result v14

    .line 430276
    invoke-static {v2, v14}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 430277
    .line 430278
    .line 430279
    move-result v2

    .line 430280
    if-eqz v2, :cond_e

    .line 430281
    .line 430282
    add-int/lit8 v0, v0, 0x1

    .line 430283
    .line 430284
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 430285
    .line 430286
    goto :goto_8

    .line 430287
    :cond_f
    const/16 v2, 0xa

    .line 430288
    .line 430289
    const/4 v3, 0x3

    .line 430290
    if-lez v0, :cond_14

    .line 430291
    .line 430292
    if-ge v4, v3, :cond_14

    .line 430293
    .line 430294
    invoke-static {v11}, Lcom/meituan/android/dynamiclayout/render/g;->c(C)Z

    .line 430295
    .line 430296
    .line 430297
    move-result v0

    .line 430298
    if-nez v0, :cond_10

    .line 430299
    .line 430300
    invoke-static {v11}, Lcom/meituan/android/dynamiclayout/render/g;->b(C)Z

    .line 430301
    .line 430302
    .line 430303
    move-result v0

    .line 430304
    if-eqz v0, :cond_1e

    .line 430305
    .line 430306
    :cond_10
    if-eqz v12, :cond_11

    .line 430307
    .line 430308
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/encoder/b;->a()I

    .line 430309
    .line 430310
    .line 430311
    move-result v0

    .line 430312
    const/4 v3, 0x2

    .line 430313
    if-gt v0, v3, :cond_11

    .line 430314
    .line 430315
    iget v0, v12, Lcom/google/zxing/pdf417/encoder/b;->a:I

    .line 430316
    .line 430317
    sub-int v0, v10, v0

    .line 430318
    .line 430319
    goto :goto_9

    .line 430320
    :cond_11
    add-int/lit8 v0, v10, -0x1

    .line 430321
    .line 430322
    :goto_9
    if-ltz v0, :cond_13

    .line 430323
    .line 430324
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 430325
    .line 430326
    .line 430327
    move-result v3

    .line 430328
    sget-object v4, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->a:[C

    .line 430329
    .line 430330
    invoke-static {v4, v3}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    .line 430331
    .line 430332
    .line 430333
    move-result v3

    .line 430334
    if-nez v3, :cond_12

    .line 430335
    .line 430336
    goto :goto_a

    .line 430337
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 430338
    .line 430339
    goto :goto_9

    .line 430340
    :cond_13
    :goto_a
    sub-int/2addr v10, v0

    .line 430341
    const/4 v3, 0x4

    .line 430342
    if-gt v10, v3, :cond_1e

    .line 430343
    .line 430344
    add-int/2addr v0, v5

    .line 430345
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 430346
    .line 430347
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 430348
    .line 430349
    .line 430350
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 430351
    .line 430352
    .line 430353
    move-result-object v1

    .line 430354
    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430355
    .line 430356
    .line 430357
    move-result-object v0

    .line 430358
    goto :goto_10

    .line 430359
    :cond_14
    if-nez v0, :cond_1e

    .line 430360
    .line 430361
    if-ge v4, v3, :cond_1e

    .line 430362
    .line 430363
    invoke-interface {v1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 430364
    .line 430365
    .line 430366
    move-result-object v3

    .line 430367
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430368
    .line 430369
    .line 430370
    move-result-object v3

    .line 430371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430372
    .line 430373
    .line 430374
    move-result v6

    .line 430375
    const/4 v7, 0x0

    .line 430376
    :goto_b
    if-ge v7, v6, :cond_16

    .line 430377
    .line 430378
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 430379
    .line 430380
    .line 430381
    move-result v8

    .line 430382
    invoke-static {v8}, Lcom/meituan/android/dynamiclayout/render/g;->d(I)Z

    .line 430383
    .line 430384
    .line 430385
    move-result v9

    .line 430386
    if-eqz v9, :cond_15

    .line 430387
    .line 430388
    const/4 v6, 0x1

    .line 430389
    goto :goto_c

    .line 430390
    :cond_15
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 430391
    .line 430392
    .line 430393
    move-result v8

    .line 430394
    add-int/2addr v7, v8

    .line 430395
    goto :goto_b

    .line 430396
    :cond_16
    const/4 v6, 0x0

    .line 430397
    :goto_c
    const/4 v7, 0x0

    .line 430398
    const/4 v8, 0x0

    .line 430399
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430400
    .line 430401
    .line 430402
    move-result v9

    .line 430403
    if-ge v7, v9, :cond_18

    .line 430404
    .line 430405
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 430406
    .line 430407
    .line 430408
    move-result v9

    .line 430409
    invoke-static {v9}, Lcom/meituan/android/dynamiclayout/render/g;->e(C)Z

    .line 430410
    .line 430411
    .line 430412
    move-result v9

    .line 430413
    if-eqz v9, :cond_17

    .line 430414
    .line 430415
    add-int/lit8 v8, v8, 0x1

    .line 430416
    .line 430417
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 430418
    .line 430419
    goto :goto_d

    .line 430420
    :cond_18
    if-nez v6, :cond_1e

    .line 430421
    .line 430422
    if-le v8, v5, :cond_19

    .line 430423
    .line 430424
    goto :goto_f

    .line 430425
    :cond_19
    if-nez v0, :cond_1a

    .line 430426
    .line 430427
    if-eq v4, v5, :cond_1b

    .line 430428
    .line 430429
    :cond_1a
    sub-int/2addr v4, v5

    .line 430430
    if-ne v8, v4, :cond_1e

    .line 430431
    .line 430432
    :cond_1b
    invoke-static {v11}, Lcom/meituan/android/dynamiclayout/render/g;->c(C)Z

    .line 430433
    .line 430434
    .line 430435
    move-result v0

    .line 430436
    if-eqz v0, :cond_1c

    .line 430437
    .line 430438
    goto :goto_e

    .line 430439
    :cond_1c
    if-eqz v12, :cond_1d

    .line 430440
    .line 430441
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/encoder/b;->a()I

    .line 430442
    .line 430443
    .line 430444
    move-result v0

    .line 430445
    const/4 v3, 0x2

    .line 430446
    if-gt v0, v3, :cond_1d

    .line 430447
    .line 430448
    iget v0, v12, Lcom/google/zxing/pdf417/encoder/b;->a:I

    .line 430449
    .line 430450
    sub-int/2addr v10, v0

    .line 430451
    add-int/2addr v10, v5

    .line 430452
    goto :goto_e

    .line 430453
    :cond_1d
    const/4 v5, 0x0

    .line 430454
    :goto_e
    if-eqz v5, :cond_1e

    .line 430455
    .line 430456
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 430457
    .line 430458
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 430459
    .line 430460
    .line 430461
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 430462
    .line 430463
    .line 430464
    move-result-object v1

    .line 430465
    invoke-virtual {v0, v10, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430466
    .line 430467
    .line 430468
    move-result-object v0

    .line 430469
    goto :goto_10

    .line 430470
    :cond_1e
    :goto_f
    move-object v0, v1

    .line 430471
    :goto_10
    return-object v0

    .line 430472
    :cond_1f
    :goto_11
    return-object v1
.end method
