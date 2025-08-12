.class public final Lcom/google/protobuf/h0$d;
.super Lcom/google/protobuf/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/h0$a;-><init>()V

    return-void
.end method

.method public static c([BIJI)I
    .locals 2

    .line 560000
    if-eqz p4, :cond_2

    .line 560001
    .line 560002
    const/4 v0, 0x1

    .line 560003
    if-eq p4, v0, :cond_1

    .line 560004
    .line 560005
    const/4 v0, 0x2

    .line 560006
    if-ne p4, v0, :cond_0

    .line 560007
    .line 560008
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 560009
    .line 560010
    .line 560011
    move-result p4

    .line 560012
    const-wide/16 v0, 0x1

    .line 560013
    .line 560014
    add-long/2addr p2, v0

    .line 560015
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 560016
    .line 560017
    .line 560018
    move-result p0

    .line 560019
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/h0;->d(III)I

    .line 560020
    .line 560021
    .line 560022
    move-result p0

    .line 560023
    return p0

    .line 560024
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 560025
    .line 560026
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 560027
    .line 560028
    .line 560029
    throw p0

    .line 560030
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 560031
    .line 560032
    .line 560033
    move-result p0

    .line 560034
    invoke-static {p1, p0}, Lcom/google/protobuf/h0;->c(II)I

    .line 560035
    .line 560036
    .line 560037
    move-result p0

    .line 560038
    return p0

    .line 560039
    :cond_2
    sget-object p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/h0$a;

    .line 560040
    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 18

    .line 560000
    move-object/from16 v0, p1

    .line 560001
    .line 560002
    move-object/from16 v1, p2

    .line 560003
    .line 560004
    move/from16 v2, p3

    .line 560005
    .line 560006
    move/from16 v3, p4

    .line 560007
    .line 560008
    sget-wide v4, Lcom/google/protobuf/g0;->d:J

    .line 560009
    .line 560010
    int-to-long v6, v2

    .line 560011
    add-long/2addr v4, v6

    .line 560012
    int-to-long v6, v3

    .line 560013
    add-long/2addr v6, v4

    .line 560014
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 560015
    .line 560016
    .line 560017
    move-result v8

    .line 560018
    const-string v9, " at index "

    .line 560019
    .line 560020
    const-string v10, "Failed writing "

    .line 560021
    .line 560022
    if-gt v8, v3, :cond_c

    .line 560023
    .line 560024
    array-length v11, v1

    .line 560025
    sub-int/2addr v11, v3

    .line 560026
    if-lt v11, v2, :cond_c

    .line 560027
    .line 560028
    const/4 v2, 0x0

    .line 560029
    :goto_0
    const/16 v3, 0x80

    .line 560030
    .line 560031
    const-wide/16 v11, 0x1

    .line 560032
    .line 560033
    if-ge v2, v8, :cond_0

    .line 560034
    .line 560035
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560036
    .line 560037
    .line 560038
    move-result v13

    .line 560039
    if-ge v13, v3, :cond_0

    .line 560040
    .line 560041
    add-long/2addr v11, v4

    .line 560042
    int-to-byte v3, v13

    .line 560043
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560044
    .line 560045
    .line 560046
    add-int/lit8 v2, v2, 0x1

    .line 560047
    .line 560048
    move-wide v4, v11

    .line 560049
    goto :goto_0

    .line 560050
    :cond_0
    if-ne v2, v8, :cond_1

    .line 560051
    .line 560052
    sget-wide v0, Lcom/google/protobuf/g0;->d:J

    .line 560053
    .line 560054
    goto/16 :goto_4

    .line 560055
    .line 560056
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 560057
    .line 560058
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560059
    .line 560060
    .line 560061
    move-result v13

    .line 560062
    if-ge v13, v3, :cond_2

    .line 560063
    .line 560064
    cmp-long v3, v4, v6

    .line 560065
    .line 560066
    if-gez v3, :cond_2

    .line 560067
    .line 560068
    add-long v14, v4, v11

    .line 560069
    .line 560070
    int-to-byte v3, v13

    .line 560071
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560072
    .line 560073
    .line 560074
    goto :goto_2

    .line 560075
    :cond_2
    const/16 v3, 0x800

    .line 560076
    .line 560077
    if-ge v13, v3, :cond_3

    .line 560078
    .line 560079
    const-wide/16 v14, 0x2

    .line 560080
    .line 560081
    sub-long v14, v6, v14

    .line 560082
    .line 560083
    cmp-long v3, v4, v14

    .line 560084
    .line 560085
    if-gtz v3, :cond_3

    .line 560086
    .line 560087
    add-long v14, v4, v11

    .line 560088
    .line 560089
    ushr-int/lit8 v3, v13, 0x6

    .line 560090
    .line 560091
    or-int/lit16 v3, v3, 0x3c0

    .line 560092
    .line 560093
    int-to-byte v3, v3

    .line 560094
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560095
    .line 560096
    .line 560097
    add-long v3, v14, v11

    .line 560098
    .line 560099
    and-int/lit8 v5, v13, 0x3f

    .line 560100
    .line 560101
    or-int/lit16 v5, v5, 0x80

    .line 560102
    .line 560103
    int-to-byte v5, v5

    .line 560104
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560105
    .line 560106
    .line 560107
    move-wide v4, v3

    .line 560108
    goto/16 :goto_3

    .line 560109
    .line 560110
    :cond_3
    const v3, 0xdfff

    .line 560111
    .line 560112
    .line 560113
    const v14, 0xd800

    .line 560114
    .line 560115
    .line 560116
    if-lt v13, v14, :cond_4

    .line 560117
    .line 560118
    if-ge v3, v13, :cond_5

    .line 560119
    .line 560120
    :cond_4
    const-wide/16 v15, 0x3

    .line 560121
    .line 560122
    sub-long v15, v6, v15

    .line 560123
    .line 560124
    cmp-long v17, v4, v15

    .line 560125
    .line 560126
    if-gtz v17, :cond_5

    .line 560127
    .line 560128
    add-long v14, v4, v11

    .line 560129
    .line 560130
    ushr-int/lit8 v3, v13, 0xc

    .line 560131
    .line 560132
    or-int/lit16 v3, v3, 0x1e0

    .line 560133
    .line 560134
    int-to-byte v3, v3

    .line 560135
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560136
    .line 560137
    .line 560138
    add-long/2addr v11, v14

    .line 560139
    ushr-int/lit8 v3, v13, 0x6

    .line 560140
    .line 560141
    and-int/lit8 v3, v3, 0x3f

    .line 560142
    .line 560143
    or-int/lit16 v3, v3, 0x80

    .line 560144
    .line 560145
    int-to-byte v3, v3

    .line 560146
    invoke-static {v1, v14, v15, v3}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560147
    .line 560148
    .line 560149
    const-wide/16 v3, 0x1

    .line 560150
    .line 560151
    add-long v14, v11, v3

    .line 560152
    .line 560153
    and-int/lit8 v3, v13, 0x3f

    .line 560154
    .line 560155
    or-int/lit16 v3, v3, 0x80

    .line 560156
    .line 560157
    int-to-byte v3, v3

    .line 560158
    invoke-static {v1, v11, v12, v3}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560159
    .line 560160
    .line 560161
    const-wide/16 v11, 0x1

    .line 560162
    .line 560163
    :goto_2
    move-wide v4, v14

    .line 560164
    goto :goto_3

    .line 560165
    :cond_5
    const-wide/16 v11, 0x4

    .line 560166
    .line 560167
    sub-long v11, v6, v11

    .line 560168
    .line 560169
    cmp-long v15, v4, v11

    .line 560170
    .line 560171
    if-gtz v15, :cond_8

    .line 560172
    .line 560173
    add-int/lit8 v3, v2, 0x1

    .line 560174
    .line 560175
    if-eq v3, v8, :cond_7

    .line 560176
    .line 560177
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560178
    .line 560179
    .line 560180
    move-result v2

    .line 560181
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 560182
    .line 560183
    .line 560184
    move-result v11

    .line 560185
    if-eqz v11, :cond_6

    .line 560186
    .line 560187
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 560188
    .line 560189
    .line 560190
    move-result v2

    .line 560191
    const-wide/16 v11, 0x1

    .line 560192
    .line 560193
    add-long v13, v4, v11

    .line 560194
    .line 560195
    ushr-int/lit8 v15, v2, 0x12

    .line 560196
    .line 560197
    or-int/lit16 v15, v15, 0xf0

    .line 560198
    .line 560199
    int-to-byte v15, v15

    .line 560200
    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560201
    .line 560202
    .line 560203
    add-long/2addr v11, v13

    .line 560204
    ushr-int/lit8 v4, v2, 0xc

    .line 560205
    .line 560206
    and-int/lit8 v4, v4, 0x3f

    .line 560207
    .line 560208
    or-int/lit16 v4, v4, 0x80

    .line 560209
    .line 560210
    int-to-byte v4, v4

    .line 560211
    invoke-static {v1, v13, v14, v4}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560212
    .line 560213
    .line 560214
    const-wide/16 v4, 0x1

    .line 560215
    .line 560216
    add-long/2addr v4, v11

    .line 560217
    ushr-int/lit8 v13, v2, 0x6

    .line 560218
    .line 560219
    and-int/lit8 v13, v13, 0x3f

    .line 560220
    .line 560221
    or-int/lit16 v13, v13, 0x80

    .line 560222
    .line 560223
    int-to-byte v13, v13

    .line 560224
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560225
    .line 560226
    .line 560227
    const-wide/16 v11, 0x1

    .line 560228
    .line 560229
    add-long v13, v4, v11

    .line 560230
    .line 560231
    and-int/lit8 v2, v2, 0x3f

    .line 560232
    .line 560233
    or-int/lit16 v2, v2, 0x80

    .line 560234
    .line 560235
    int-to-byte v2, v2

    .line 560236
    invoke-static {v1, v4, v5, v2}, Lcom/google/protobuf/g0;->f([BJB)V

    .line 560237
    .line 560238
    .line 560239
    move v2, v3

    .line 560240
    move-wide v4, v13

    .line 560241
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 560242
    .line 560243
    const/16 v3, 0x80

    .line 560244
    .line 560245
    goto/16 :goto_1

    .line 560246
    .line 560247
    :cond_6
    move v2, v3

    .line 560248
    :cond_7
    new-instance v0, Lcom/google/protobuf/h0$c;

    .line 560249
    .line 560250
    add-int/lit8 v2, v2, -0x1

    .line 560251
    .line 560252
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/h0$c;-><init>(II)V

    .line 560253
    .line 560254
    .line 560255
    throw v0

    .line 560256
    :cond_8
    if-gt v14, v13, :cond_a

    .line 560257
    .line 560258
    if-gt v13, v3, :cond_a

    .line 560259
    .line 560260
    add-int/lit8 v1, v2, 0x1

    .line 560261
    .line 560262
    if-eq v1, v8, :cond_9

    .line 560263
    .line 560264
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560265
    .line 560266
    .line 560267
    move-result v0

    .line 560268
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 560269
    .line 560270
    .line 560271
    move-result v0

    .line 560272
    if-nez v0, :cond_a

    .line 560273
    .line 560274
    :cond_9
    new-instance v0, Lcom/google/protobuf/h0$c;

    .line 560275
    .line 560276
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/h0$c;-><init>(II)V

    .line 560277
    .line 560278
    .line 560279
    throw v0

    .line 560280
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 560281
    .line 560282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560283
    .line 560284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560285
    .line 560286
    .line 560287
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560288
    .line 560289
    .line 560290
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560291
    .line 560292
    .line 560293
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560294
    .line 560295
    .line 560296
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560297
    .line 560298
    .line 560299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560300
    .line 560301
    .line 560302
    move-result-object v1

    .line 560303
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 560304
    .line 560305
    .line 560306
    throw v0

    .line 560307
    :cond_b
    sget-wide v0, Lcom/google/protobuf/g0;->d:J

    .line 560308
    .line 560309
    :goto_4
    sub-long/2addr v4, v0

    .line 560310
    long-to-int v0, v4

    .line 560311
    return v0

    .line 560312
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 560313
    .line 560314
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560315
    .line 560316
    .line 560317
    move-result-object v4

    .line 560318
    add-int/lit8 v8, v8, -0x1

    .line 560319
    .line 560320
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560321
    .line 560322
    .line 560323
    move-result v0

    .line 560324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560325
    .line 560326
    .line 560327
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560328
    .line 560329
    .line 560330
    add-int v0, v2, v3

    .line 560331
    .line 560332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560333
    .line 560334
    .line 560335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560336
    .line 560337
    .line 560338
    move-result-object v0

    .line 560339
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 560340
    .line 560341
    .line 560342
    throw v1
.end method

.method public final b([BII)I
    .locals 21

    .line 520000
    move-object/from16 v0, p1

    .line 520001
    .line 520002
    move/from16 v1, p2

    .line 520003
    .line 520004
    move/from16 v2, p3

    .line 520005
    .line 520006
    or-int v3, v1, v2

    .line 520007
    .line 520008
    array-length v4, v0

    .line 520009
    sub-int/2addr v4, v2

    .line 520010
    or-int/2addr v3, v4

    .line 520011
    const/4 v6, 0x2

    .line 520012
    if-ltz v3, :cond_11

    .line 520013
    .line 520014
    sget-wide v7, Lcom/google/protobuf/g0;->d:J

    .line 520015
    .line 520016
    int-to-long v9, v1

    .line 520017
    add-long/2addr v9, v7

    .line 520018
    int-to-long v1, v2

    .line 520019
    add-long/2addr v7, v1

    .line 520020
    const/16 v1, -0x3e

    .line 520021
    .line 520022
    const/16 v2, -0x10

    .line 520023
    .line 520024
    const/16 v3, 0x10

    .line 520025
    .line 520026
    const/16 v11, -0x60

    .line 520027
    .line 520028
    const/16 v12, -0x20

    .line 520029
    .line 520030
    const/16 v13, 0x8

    .line 520031
    .line 520032
    const/16 v14, -0x41

    .line 520033
    .line 520034
    const-wide/16 v15, 0x1

    .line 520035
    .line 520036
    sub-long/2addr v7, v9

    .line 520037
    long-to-int v8, v7

    .line 520038
    if-ge v8, v3, :cond_0

    .line 520039
    .line 520040
    const/4 v3, 0x0

    .line 520041
    goto :goto_2

    .line 520042
    :cond_0
    long-to-int v3, v9

    .line 520043
    and-int/lit8 v3, v3, 0x7

    .line 520044
    .line 520045
    move v7, v3

    .line 520046
    move-wide v4, v9

    .line 520047
    :goto_0
    if-lez v7, :cond_2

    .line 520048
    .line 520049
    add-long v17, v4, v15

    .line 520050
    .line 520051
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520052
    .line 520053
    .line 520054
    move-result v4

    .line 520055
    if-gez v4, :cond_1

    .line 520056
    .line 520057
    sub-int/2addr v3, v7

    .line 520058
    goto :goto_2

    .line 520059
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 520060
    .line 520061
    move-wide/from16 v4, v17

    .line 520062
    .line 520063
    goto :goto_0

    .line 520064
    :cond_2
    sub-int v3, v8, v3

    .line 520065
    .line 520066
    :goto_1
    if-lt v3, v13, :cond_3

    .line 520067
    .line 520068
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/g0;->d([BJ)J

    .line 520069
    .line 520070
    .line 520071
    move-result-wide v17

    .line 520072
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 520073
    .line 520074
    .line 520075
    .line 520076
    .line 520077
    and-long v17, v17, v19

    .line 520078
    .line 520079
    const-wide/16 v19, 0x0

    .line 520080
    .line 520081
    cmp-long v7, v17, v19

    .line 520082
    .line 520083
    if-nez v7, :cond_3

    .line 520084
    .line 520085
    const-wide/16 v17, 0x8

    .line 520086
    .line 520087
    add-long v4, v4, v17

    .line 520088
    .line 520089
    add-int/lit8 v3, v3, -0x8

    .line 520090
    .line 520091
    goto :goto_1

    .line 520092
    :cond_3
    sub-int v3, v8, v3

    .line 520093
    .line 520094
    :goto_2
    sub-int/2addr v8, v3

    .line 520095
    int-to-long v3, v3

    .line 520096
    add-long/2addr v9, v3

    .line 520097
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 520098
    :goto_4
    if-lez v8, :cond_6

    .line 520099
    .line 520100
    add-long v3, v9, v15

    .line 520101
    .line 520102
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520103
    .line 520104
    .line 520105
    move-result v5

    .line 520106
    if-ltz v5, :cond_5

    .line 520107
    .line 520108
    add-int/lit8 v8, v8, -0x1

    .line 520109
    .line 520110
    move-wide v9, v3

    .line 520111
    move v3, v5

    .line 520112
    goto :goto_4

    .line 520113
    :cond_5
    move-wide v9, v3

    .line 520114
    move v3, v5

    .line 520115
    :cond_6
    if-nez v8, :cond_7

    .line 520116
    .line 520117
    const/4 v5, 0x0

    .line 520118
    goto :goto_6

    .line 520119
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 520120
    .line 520121
    if-ge v3, v12, :cond_a

    .line 520122
    .line 520123
    if-nez v8, :cond_8

    .line 520124
    .line 520125
    move v5, v3

    .line 520126
    goto :goto_6

    .line 520127
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 520128
    .line 520129
    if-lt v3, v1, :cond_10

    .line 520130
    .line 520131
    add-long v3, v9, v15

    .line 520132
    .line 520133
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520134
    .line 520135
    .line 520136
    move-result v5

    .line 520137
    if-le v5, v14, :cond_9

    .line 520138
    .line 520139
    goto :goto_5

    .line 520140
    :cond_9
    move-wide v9, v3

    .line 520141
    goto :goto_3

    .line 520142
    :cond_a
    if-ge v3, v2, :cond_e

    .line 520143
    .line 520144
    if-ge v8, v6, :cond_b

    .line 520145
    .line 520146
    invoke-static {v0, v3, v9, v10, v8}, Lcom/google/protobuf/h0$d;->c([BIJI)I

    .line 520147
    .line 520148
    .line 520149
    move-result v5

    .line 520150
    goto :goto_6

    .line 520151
    :cond_b
    add-int/lit8 v8, v8, -0x2

    .line 520152
    .line 520153
    add-long v4, v9, v15

    .line 520154
    .line 520155
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520156
    .line 520157
    .line 520158
    move-result v7

    .line 520159
    if-gt v7, v14, :cond_10

    .line 520160
    .line 520161
    if-ne v3, v12, :cond_c

    .line 520162
    .line 520163
    if-lt v7, v11, :cond_10

    .line 520164
    .line 520165
    :cond_c
    const/16 v9, -0x13

    .line 520166
    .line 520167
    if-ne v3, v9, :cond_d

    .line 520168
    .line 520169
    if-ge v7, v11, :cond_10

    .line 520170
    .line 520171
    :cond_d
    add-long v9, v4, v15

    .line 520172
    .line 520173
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520174
    .line 520175
    .line 520176
    move-result v3

    .line 520177
    if-le v3, v14, :cond_4

    .line 520178
    .line 520179
    goto :goto_5

    .line 520180
    :cond_e
    const/4 v4, 0x3

    .line 520181
    if-ge v8, v4, :cond_f

    .line 520182
    .line 520183
    invoke-static {v0, v3, v9, v10, v8}, Lcom/google/protobuf/h0$d;->c([BIJI)I

    .line 520184
    .line 520185
    .line 520186
    move-result v5

    .line 520187
    goto :goto_6

    .line 520188
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 520189
    .line 520190
    add-long v4, v9, v15

    .line 520191
    .line 520192
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520193
    .line 520194
    .line 520195
    move-result v7

    .line 520196
    if-gt v7, v14, :cond_10

    .line 520197
    .line 520198
    shl-int/lit8 v3, v3, 0x1c

    .line 520199
    .line 520200
    add-int/lit8 v7, v7, 0x70

    .line 520201
    .line 520202
    add-int/2addr v7, v3

    .line 520203
    shr-int/lit8 v3, v7, 0x1e

    .line 520204
    .line 520205
    if-nez v3, :cond_10

    .line 520206
    .line 520207
    add-long v9, v4, v15

    .line 520208
    .line 520209
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520210
    .line 520211
    .line 520212
    move-result v3

    .line 520213
    if-gt v3, v14, :cond_10

    .line 520214
    .line 520215
    add-long v3, v9, v15

    .line 520216
    .line 520217
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/g0;->c([BJ)B

    .line 520218
    .line 520219
    .line 520220
    move-result v5

    .line 520221
    if-le v5, v14, :cond_9

    .line 520222
    .line 520223
    :cond_10
    :goto_5
    const/4 v5, -0x1

    .line 520224
    :goto_6
    return v5

    .line 520225
    :cond_11
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 520226
    .line 520227
    const/4 v4, 0x3

    .line 520228
    new-array v4, v4, [Ljava/lang/Object;

    .line 520229
    .line 520230
    array-length v0, v0

    .line 520231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520232
    .line 520233
    .line 520234
    move-result-object v0

    .line 520235
    const/4 v5, 0x0

    .line 520236
    aput-object v0, v4, v5

    .line 520237
    .line 520238
    const/4 v0, 0x1

    .line 520239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520240
    .line 520241
    .line 520242
    move-result-object v1

    .line 520243
    aput-object v1, v4, v0

    .line 520244
    .line 520245
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520246
    .line 520247
    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
