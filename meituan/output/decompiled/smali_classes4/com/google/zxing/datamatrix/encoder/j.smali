.class public final Lcom/google/zxing/datamatrix/encoder/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F[I[B)I
    .locals 5

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 520002
    .line 520003
    .line 520004
    const v1, 0x7fffffff

    .line 520005
    .line 520006
    .line 520007
    const/4 v2, 0x0

    .line 520008
    :goto_0
    const/4 v3, 0x6

    .line 520009
    if-ge v2, v3, :cond_2

    .line 520010
    .line 520011
    aget v3, p0, v2

    .line 520012
    .line 520013
    float-to-double v3, v3

    .line 520014
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 520015
    .line 520016
    .line 520017
    move-result-wide v3

    .line 520018
    double-to-int v3, v3

    .line 520019
    aput v3, p1, v2

    .line 520020
    .line 520021
    aget v3, p1, v2

    .line 520022
    .line 520023
    if-le v1, v3, :cond_0

    .line 520024
    .line 520025
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 520026
    .line 520027
    .line 520028
    move v1, v3

    .line 520029
    :cond_0
    if-ne v1, v3, :cond_1

    .line 520030
    .line 520031
    aget-byte v3, p2, v2

    .line 520032
    .line 520033
    add-int/lit8 v3, v3, 0x1

    .line 520034
    .line 520035
    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(C)V
    .locals 5

    .line 140000
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    rsub-int/lit8 v2, v2, 0x4

    .line 140014
    .line 140015
    const-string v3, "0000"

    .line 140016
    .line 140017
    const/4 v4, 0x0

    .line 140018
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140033
    .line 140034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(C)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static f(Ljava/lang/CharSequence;II)I
    .locals 19

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move/from16 v1, p1

    .line 520003
    .line 520004
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 520005
    .line 520006
    .line 520007
    move-result v2

    .line 520008
    if-lt v1, v2, :cond_0

    .line 520009
    .line 520010
    return p2

    .line 520011
    :cond_0
    const/4 v2, 0x6

    .line 520012
    if-nez p2, :cond_1

    .line 520013
    .line 520014
    new-array v3, v2, [F

    .line 520015
    .line 520016
    fill-array-data v3, :array_0

    .line 520017
    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_1
    new-array v3, v2, [F

    .line 520021
    .line 520022
    fill-array-data v3, :array_1

    .line 520023
    .line 520024
    .line 520025
    const/4 v4, 0x0

    .line 520026
    aput v4, v3, p2

    .line 520027
    .line 520028
    :goto_0
    const/4 v4, 0x0

    .line 520029
    const/4 v5, 0x0

    .line 520030
    :goto_1
    add-int v6, v1, v5

    .line 520031
    .line 520032
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 520033
    .line 520034
    .line 520035
    move-result v7

    .line 520036
    const/4 v8, 0x2

    .line 520037
    const/4 v9, 0x4

    .line 520038
    const/4 v10, 0x3

    .line 520039
    const/4 v11, 0x5

    .line 520040
    const/4 v12, 0x1

    .line 520041
    if-ne v6, v7, :cond_8

    .line 520042
    .line 520043
    new-array v0, v2, [B

    .line 520044
    .line 520045
    new-array v1, v2, [I

    .line 520046
    .line 520047
    invoke-static {v3, v1, v0}, Lcom/google/zxing/datamatrix/encoder/j;->a([F[I[B)I

    .line 520048
    .line 520049
    .line 520050
    move-result v3

    .line 520051
    const/4 v5, 0x0

    .line 520052
    const/4 v6, 0x0

    .line 520053
    :goto_2
    if-ge v5, v2, :cond_2

    .line 520054
    .line 520055
    aget-byte v7, v0, v5

    .line 520056
    .line 520057
    add-int/2addr v6, v7

    .line 520058
    add-int/lit8 v5, v5, 0x1

    .line 520059
    .line 520060
    goto :goto_2

    .line 520061
    :cond_2
    aget v1, v1, v4

    .line 520062
    .line 520063
    if-ne v1, v3, :cond_3

    .line 520064
    .line 520065
    return v4

    .line 520066
    :cond_3
    if-ne v6, v12, :cond_4

    .line 520067
    .line 520068
    aget-byte v1, v0, v11

    .line 520069
    .line 520070
    if-lez v1, :cond_4

    .line 520071
    .line 520072
    return v11

    .line 520073
    :cond_4
    if-ne v6, v12, :cond_5

    .line 520074
    .line 520075
    aget-byte v1, v0, v9

    .line 520076
    .line 520077
    if-lez v1, :cond_5

    .line 520078
    .line 520079
    return v9

    .line 520080
    :cond_5
    if-ne v6, v12, :cond_6

    .line 520081
    .line 520082
    aget-byte v1, v0, v8

    .line 520083
    .line 520084
    if-lez v1, :cond_6

    .line 520085
    .line 520086
    return v8

    .line 520087
    :cond_6
    if-ne v6, v12, :cond_7

    .line 520088
    .line 520089
    aget-byte v0, v0, v10

    .line 520090
    .line 520091
    if-lez v0, :cond_7

    .line 520092
    .line 520093
    return v10

    .line 520094
    :cond_7
    return v12

    .line 520095
    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 520096
    .line 520097
    .line 520098
    move-result v6

    .line 520099
    add-int/lit8 v5, v5, 0x1

    .line 520100
    .line 520101
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->c(C)Z

    .line 520102
    .line 520103
    .line 520104
    move-result v7

    .line 520105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 520106
    .line 520107
    if-eqz v7, :cond_9

    .line 520108
    .line 520109
    aget v7, v3, v4

    .line 520110
    .line 520111
    float-to-double v14, v7

    .line 520112
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 520113
    .line 520114
    add-double v14, v14, v16

    .line 520115
    .line 520116
    double-to-float v7, v14

    .line 520117
    aput v7, v3, v4

    .line 520118
    .line 520119
    goto :goto_3

    .line 520120
    :cond_9
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    .line 520121
    .line 520122
    .line 520123
    move-result v7

    .line 520124
    if-eqz v7, :cond_a

    .line 520125
    .line 520126
    aget v7, v3, v4

    .line 520127
    .line 520128
    float-to-double v14, v7

    .line 520129
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 520130
    .line 520131
    .line 520132
    move-result-wide v14

    .line 520133
    double-to-int v7, v14

    .line 520134
    int-to-float v7, v7

    .line 520135
    aput v7, v3, v4

    .line 520136
    .line 520137
    aget v7, v3, v4

    .line 520138
    .line 520139
    const/high16 v14, 0x40000000    # 2.0f

    .line 520140
    .line 520141
    add-float/2addr v7, v14

    .line 520142
    aput v7, v3, v4

    .line 520143
    .line 520144
    goto :goto_3

    .line 520145
    :cond_a
    aget v7, v3, v4

    .line 520146
    .line 520147
    float-to-double v14, v7

    .line 520148
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 520149
    .line 520150
    .line 520151
    move-result-wide v14

    .line 520152
    double-to-int v7, v14

    .line 520153
    int-to-float v7, v7

    .line 520154
    aput v7, v3, v4

    .line 520155
    .line 520156
    aget v7, v3, v4

    .line 520157
    .line 520158
    add-float/2addr v7, v13

    .line 520159
    aput v7, v3, v4

    .line 520160
    .line 520161
    :goto_3
    const/16 v7, 0x39

    .line 520162
    .line 520163
    const/16 v14, 0x30

    .line 520164
    .line 520165
    const/16 v15, 0x20

    .line 520166
    .line 520167
    if-eq v6, v15, :cond_d

    .line 520168
    .line 520169
    if-lt v6, v14, :cond_b

    .line 520170
    .line 520171
    if-le v6, v7, :cond_d

    .line 520172
    .line 520173
    :cond_b
    const/16 v4, 0x41

    .line 520174
    .line 520175
    if-lt v6, v4, :cond_c

    .line 520176
    .line 520177
    const/16 v4, 0x5a

    .line 520178
    .line 520179
    if-gt v6, v4, :cond_c

    .line 520180
    .line 520181
    goto :goto_4

    .line 520182
    :cond_c
    const/4 v4, 0x0

    .line 520183
    goto :goto_5

    .line 520184
    :cond_d
    :goto_4
    const/4 v4, 0x1

    .line 520185
    :goto_5
    const v16, 0x402aaaab

    .line 520186
    .line 520187
    .line 520188
    const v17, 0x3faaaaab

    .line 520189
    .line 520190
    .line 520191
    const v18, 0x3f2aaaab

    .line 520192
    .line 520193
    .line 520194
    if-eqz v4, :cond_e

    .line 520195
    .line 520196
    aget v4, v3, v12

    .line 520197
    .line 520198
    add-float v4, v4, v18

    .line 520199
    .line 520200
    aput v4, v3, v12

    .line 520201
    .line 520202
    goto :goto_6

    .line 520203
    :cond_e
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    .line 520204
    .line 520205
    .line 520206
    move-result v4

    .line 520207
    if-eqz v4, :cond_f

    .line 520208
    .line 520209
    aget v4, v3, v12

    .line 520210
    .line 520211
    add-float v4, v4, v16

    .line 520212
    .line 520213
    aput v4, v3, v12

    .line 520214
    .line 520215
    goto :goto_6

    .line 520216
    :cond_f
    aget v4, v3, v12

    .line 520217
    .line 520218
    add-float v4, v4, v17

    .line 520219
    .line 520220
    aput v4, v3, v12

    .line 520221
    .line 520222
    :goto_6
    if-eq v6, v15, :cond_12

    .line 520223
    .line 520224
    if-lt v6, v14, :cond_10

    .line 520225
    .line 520226
    if-le v6, v7, :cond_12

    .line 520227
    .line 520228
    :cond_10
    const/16 v4, 0x61

    .line 520229
    .line 520230
    if-lt v6, v4, :cond_11

    .line 520231
    .line 520232
    const/16 v4, 0x7a

    .line 520233
    .line 520234
    if-gt v6, v4, :cond_11

    .line 520235
    .line 520236
    goto :goto_7

    .line 520237
    :cond_11
    const/4 v4, 0x0

    .line 520238
    goto :goto_8

    .line 520239
    :cond_12
    :goto_7
    const/4 v4, 0x1

    .line 520240
    :goto_8
    if-eqz v4, :cond_13

    .line 520241
    .line 520242
    aget v4, v3, v8

    .line 520243
    .line 520244
    add-float v4, v4, v18

    .line 520245
    .line 520246
    aput v4, v3, v8

    .line 520247
    .line 520248
    goto :goto_9

    .line 520249
    :cond_13
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    .line 520250
    .line 520251
    .line 520252
    move-result v4

    .line 520253
    if-eqz v4, :cond_14

    .line 520254
    .line 520255
    aget v4, v3, v8

    .line 520256
    .line 520257
    add-float v4, v4, v16

    .line 520258
    .line 520259
    aput v4, v3, v8

    .line 520260
    .line 520261
    goto :goto_9

    .line 520262
    :cond_14
    aget v4, v3, v8

    .line 520263
    .line 520264
    add-float v4, v4, v17

    .line 520265
    .line 520266
    aput v4, v3, v8

    .line 520267
    .line 520268
    :goto_9
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->e(C)Z

    .line 520269
    .line 520270
    .line 520271
    move-result v4

    .line 520272
    if-eqz v4, :cond_15

    .line 520273
    .line 520274
    aget v4, v3, v10

    .line 520275
    .line 520276
    add-float v4, v4, v18

    .line 520277
    .line 520278
    aput v4, v3, v10

    .line 520279
    .line 520280
    goto :goto_a

    .line 520281
    :cond_15
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    .line 520282
    .line 520283
    .line 520284
    move-result v4

    .line 520285
    if-eqz v4, :cond_16

    .line 520286
    .line 520287
    aget v4, v3, v10

    .line 520288
    .line 520289
    const v7, 0x408aaaab

    .line 520290
    .line 520291
    .line 520292
    add-float/2addr v4, v7

    .line 520293
    aput v4, v3, v10

    .line 520294
    .line 520295
    goto :goto_a

    .line 520296
    :cond_16
    aget v4, v3, v10

    .line 520297
    .line 520298
    const v7, 0x40555555

    .line 520299
    .line 520300
    .line 520301
    add-float/2addr v4, v7

    .line 520302
    aput v4, v3, v10

    .line 520303
    .line 520304
    :goto_a
    if-lt v6, v15, :cond_17

    .line 520305
    .line 520306
    const/16 v4, 0x5e

    .line 520307
    .line 520308
    if-gt v6, v4, :cond_17

    .line 520309
    .line 520310
    const/4 v4, 0x1

    .line 520311
    goto :goto_b

    .line 520312
    :cond_17
    const/4 v4, 0x0

    .line 520313
    :goto_b
    if-eqz v4, :cond_18

    .line 520314
    .line 520315
    aget v4, v3, v9

    .line 520316
    .line 520317
    const/high16 v6, 0x3f400000    # 0.75f

    .line 520318
    .line 520319
    add-float/2addr v4, v6

    .line 520320
    aput v4, v3, v9

    .line 520321
    .line 520322
    goto :goto_c

    .line 520323
    :cond_18
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    .line 520324
    .line 520325
    .line 520326
    move-result v4

    .line 520327
    if-eqz v4, :cond_19

    .line 520328
    .line 520329
    aget v4, v3, v9

    .line 520330
    .line 520331
    const/high16 v6, 0x40880000    # 4.25f

    .line 520332
    .line 520333
    add-float/2addr v4, v6

    .line 520334
    aput v4, v3, v9

    .line 520335
    .line 520336
    goto :goto_c

    .line 520337
    :cond_19
    aget v4, v3, v9

    .line 520338
    .line 520339
    const/high16 v6, 0x40500000    # 3.25f

    .line 520340
    .line 520341
    add-float/2addr v4, v6

    .line 520342
    aput v4, v3, v9

    .line 520343
    .line 520344
    :goto_c
    aget v4, v3, v11

    .line 520345
    .line 520346
    add-float/2addr v4, v13

    .line 520347
    aput v4, v3, v11

    .line 520348
    .line 520349
    if-lt v5, v9, :cond_27

    .line 520350
    .line 520351
    new-array v4, v2, [I

    .line 520352
    .line 520353
    new-array v6, v2, [B

    .line 520354
    .line 520355
    invoke-static {v3, v4, v6}, Lcom/google/zxing/datamatrix/encoder/j;->a([F[I[B)I

    .line 520356
    .line 520357
    .line 520358
    const/4 v7, 0x0

    .line 520359
    const/4 v13, 0x0

    .line 520360
    :goto_d
    if-ge v7, v2, :cond_1a

    .line 520361
    .line 520362
    aget-byte v14, v6, v7

    .line 520363
    .line 520364
    add-int/2addr v13, v14

    .line 520365
    add-int/lit8 v7, v7, 0x1

    .line 520366
    .line 520367
    goto :goto_d

    .line 520368
    :cond_1a
    const/4 v7, 0x0

    .line 520369
    aget v14, v4, v7

    .line 520370
    .line 520371
    aget v15, v4, v11

    .line 520372
    .line 520373
    if-ge v14, v15, :cond_1b

    .line 520374
    .line 520375
    aget v14, v4, v7

    .line 520376
    .line 520377
    aget v15, v4, v12

    .line 520378
    .line 520379
    if-ge v14, v15, :cond_1b

    .line 520380
    .line 520381
    aget v14, v4, v7

    .line 520382
    .line 520383
    aget v15, v4, v8

    .line 520384
    .line 520385
    if-ge v14, v15, :cond_1b

    .line 520386
    .line 520387
    aget v14, v4, v7

    .line 520388
    .line 520389
    aget v15, v4, v10

    .line 520390
    .line 520391
    if-ge v14, v15, :cond_1b

    .line 520392
    .line 520393
    aget v14, v4, v7

    .line 520394
    .line 520395
    aget v15, v4, v9

    .line 520396
    .line 520397
    if-ge v14, v15, :cond_1b

    .line 520398
    .line 520399
    return v7

    .line 520400
    :cond_1b
    aget v14, v4, v11

    .line 520401
    .line 520402
    aget v15, v4, v7

    .line 520403
    .line 520404
    if-lt v14, v15, :cond_26

    .line 520405
    .line 520406
    aget-byte v7, v6, v12

    .line 520407
    .line 520408
    aget-byte v14, v6, v8

    .line 520409
    .line 520410
    add-int/2addr v7, v14

    .line 520411
    aget-byte v14, v6, v10

    .line 520412
    .line 520413
    add-int/2addr v7, v14

    .line 520414
    aget-byte v14, v6, v9

    .line 520415
    .line 520416
    add-int/2addr v7, v14

    .line 520417
    if-nez v7, :cond_1c

    .line 520418
    .line 520419
    goto :goto_12

    .line 520420
    :cond_1c
    if-ne v13, v12, :cond_1d

    .line 520421
    .line 520422
    aget-byte v7, v6, v9

    .line 520423
    .line 520424
    if-lez v7, :cond_1d

    .line 520425
    .line 520426
    return v9

    .line 520427
    :cond_1d
    if-ne v13, v12, :cond_1e

    .line 520428
    .line 520429
    aget-byte v7, v6, v8

    .line 520430
    .line 520431
    if-lez v7, :cond_1e

    .line 520432
    .line 520433
    return v8

    .line 520434
    :cond_1e
    if-ne v13, v12, :cond_1f

    .line 520435
    .line 520436
    aget-byte v6, v6, v10

    .line 520437
    .line 520438
    if-lez v6, :cond_1f

    .line 520439
    .line 520440
    return v10

    .line 520441
    :cond_1f
    aget v6, v4, v12

    .line 520442
    .line 520443
    add-int/2addr v6, v12

    .line 520444
    const/4 v7, 0x0

    .line 520445
    aget v13, v4, v7

    .line 520446
    .line 520447
    if-ge v6, v13, :cond_28

    .line 520448
    .line 520449
    aget v6, v4, v12

    .line 520450
    .line 520451
    add-int/2addr v6, v12

    .line 520452
    aget v11, v4, v11

    .line 520453
    .line 520454
    if-ge v6, v11, :cond_28

    .line 520455
    .line 520456
    aget v6, v4, v12

    .line 520457
    .line 520458
    add-int/2addr v6, v12

    .line 520459
    aget v9, v4, v9

    .line 520460
    .line 520461
    if-ge v6, v9, :cond_28

    .line 520462
    .line 520463
    aget v6, v4, v12

    .line 520464
    .line 520465
    add-int/2addr v6, v12

    .line 520466
    aget v8, v4, v8

    .line 520467
    .line 520468
    if-ge v6, v8, :cond_28

    .line 520469
    .line 520470
    aget v6, v4, v12

    .line 520471
    .line 520472
    aget v8, v4, v10

    .line 520473
    .line 520474
    if-ge v6, v8, :cond_20

    .line 520475
    .line 520476
    return v12

    .line 520477
    :cond_20
    aget v6, v4, v12

    .line 520478
    .line 520479
    aget v4, v4, v10

    .line 520480
    .line 520481
    if-ne v6, v4, :cond_28

    .line 520482
    .line 520483
    add-int/2addr v1, v5

    .line 520484
    add-int/2addr v1, v12

    .line 520485
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 520486
    .line 520487
    .line 520488
    move-result v2

    .line 520489
    if-ge v1, v2, :cond_25

    .line 520490
    .line 520491
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 520492
    .line 520493
    .line 520494
    move-result v2

    .line 520495
    const/16 v3, 0xd

    .line 520496
    .line 520497
    if-eq v2, v3, :cond_22

    .line 520498
    .line 520499
    const/16 v3, 0x2a

    .line 520500
    .line 520501
    if-eq v2, v3, :cond_22

    .line 520502
    .line 520503
    const/16 v3, 0x3e

    .line 520504
    .line 520505
    if-ne v2, v3, :cond_21

    .line 520506
    .line 520507
    goto :goto_f

    .line 520508
    :cond_21
    const/4 v3, 0x0

    .line 520509
    goto :goto_10

    .line 520510
    :cond_22
    :goto_f
    const/4 v3, 0x1

    .line 520511
    :goto_10
    if-eqz v3, :cond_23

    .line 520512
    .line 520513
    return v10

    .line 520514
    :cond_23
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/j;->e(C)Z

    .line 520515
    .line 520516
    .line 520517
    move-result v2

    .line 520518
    if-nez v2, :cond_24

    .line 520519
    .line 520520
    goto :goto_11

    .line 520521
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 520522
    .line 520523
    goto :goto_e

    .line 520524
    :cond_25
    :goto_11
    return v12

    .line 520525
    :cond_26
    :goto_12
    return v11

    .line 520526
    :cond_27
    const/4 v7, 0x0

    .line 520527
    :cond_28
    const/4 v4, 0x0

    .line 520528
    goto/16 :goto_1

    .line 520529
    .line 520530
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 520531
    .line 520532
    .line 520533
    .line 520534
    .line 520535
    .line 520536
    .line 520537
    .line 520538
    .line 520539
    .line 520540
    .line 520541
    .line 520542
    .line 520543
    .line 520544
    .line 520545
    .line 520546
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method
