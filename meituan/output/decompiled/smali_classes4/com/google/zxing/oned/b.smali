.class public final Lcom/google/zxing/oned/b;
.super Lcom/google/zxing/oned/n;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v1, v0, [C

    .line 100002
    .line 100003
    fill-array-data v1, :array_0

    .line 100004
    .line 100005
    .line 100006
    sput-object v1, Lcom/google/zxing/oned/b;->a:[C

    .line 100007
    .line 100008
    new-array v1, v0, [C

    .line 100009
    .line 100010
    fill-array-data v1, :array_1

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/google/zxing/oned/b;->b:[C

    .line 100014
    .line 100015
    new-array v0, v0, [C

    .line 100016
    .line 100017
    fill-array-data v0, :array_2

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/google/zxing/oned/b;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 10

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x2

    .line 140005
    if-lt v0, v1, :cond_15

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    const/4 v3, 0x1

    .line 140021
    sub-int/2addr v2, v3

    .line 140022
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140023
    .line 140024
    .line 140025
    move-result v2

    .line 140026
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    sget-object v4, Lcom/google/zxing/oned/b;->a:[C

    .line 140031
    .line 140032
    invoke-static {v4, v1}, Lcom/google/zxing/oned/a;->a([CC)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v5

    .line 140036
    if-eqz v5, :cond_0

    .line 140037
    .line 140038
    invoke-static {v4, v2}, Lcom/google/zxing/oned/a;->a([CC)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v5

    .line 140042
    if-eqz v5, :cond_0

    .line 140043
    .line 140044
    const/4 v5, 0x1

    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    const/4 v5, 0x0

    .line 140047
    :goto_0
    sget-object v6, Lcom/google/zxing/oned/b;->b:[C

    .line 140048
    .line 140049
    invoke-static {v6, v1}, Lcom/google/zxing/oned/a;->a([CC)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-eqz v1, :cond_1

    .line 140054
    .line 140055
    invoke-static {v6, v2}, Lcom/google/zxing/oned/a;->a([CC)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    if-eqz v1, :cond_1

    .line 140060
    .line 140061
    const/4 v1, 0x1

    .line 140062
    goto :goto_1

    .line 140063
    :cond_1
    const/4 v1, 0x0

    .line 140064
    :goto_1
    if-nez v5, :cond_3

    .line 140065
    .line 140066
    if-eqz v1, :cond_2

    .line 140067
    .line 140068
    goto :goto_2

    .line 140069
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140070
    .line 140071
    const-string v0, "Codabar should start/end with "

    .line 140072
    .line 140073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    invoke-static {v4}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    const-string v1, ", or start/end with "

    .line 140085
    .line 140086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    invoke-static {v6}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v1

    .line 140093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v0

    .line 140100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    throw p1

    .line 140104
    :cond_3
    :goto_2
    const/16 v1, 0x14

    .line 140105
    .line 140106
    const/4 v2, 0x1

    .line 140107
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140108
    .line 140109
    .line 140110
    move-result v4

    .line 140111
    sub-int/2addr v4, v3

    .line 140112
    if-ge v2, v4, :cond_7

    .line 140113
    .line 140114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v4

    .line 140122
    if-nez v4, :cond_6

    .line 140123
    .line 140124
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140125
    .line 140126
    .line 140127
    move-result v4

    .line 140128
    const/16 v5, 0x2d

    .line 140129
    .line 140130
    if-eq v4, v5, :cond_6

    .line 140131
    .line 140132
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140133
    .line 140134
    .line 140135
    move-result v4

    .line 140136
    const/16 v5, 0x24

    .line 140137
    .line 140138
    if-ne v4, v5, :cond_4

    .line 140139
    .line 140140
    goto :goto_4

    .line 140141
    :cond_4
    sget-object v4, Lcom/google/zxing/oned/b;->c:[C

    .line 140142
    .line 140143
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140144
    .line 140145
    .line 140146
    move-result v5

    .line 140147
    invoke-static {v4, v5}, Lcom/google/zxing/oned/a;->a([CC)Z

    .line 140148
    .line 140149
    .line 140150
    move-result v4

    .line 140151
    if-eqz v4, :cond_5

    .line 140152
    .line 140153
    add-int/lit8 v1, v1, 0xa

    .line 140154
    .line 140155
    goto :goto_5

    .line 140156
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140157
    .line 140158
    const-string v1, "Cannot encode : \'"

    .line 140159
    .line 140160
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v1

    .line 140164
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140165
    .line 140166
    .line 140167
    move-result p1

    .line 140168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140169
    .line 140170
    .line 140171
    const/16 p1, 0x27

    .line 140172
    .line 140173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140177
    .line 140178
    .line 140179
    move-result-object p1

    .line 140180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140181
    .line 140182
    .line 140183
    throw v0

    .line 140184
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x9

    .line 140185
    .line 140186
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 140187
    .line 140188
    goto :goto_3

    .line 140189
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140190
    .line 140191
    .line 140192
    move-result v2

    .line 140193
    sub-int/2addr v2, v3

    .line 140194
    add-int/2addr v2, v1

    .line 140195
    new-array v1, v2, [Z

    .line 140196
    .line 140197
    const/4 v2, 0x0

    .line 140198
    const/4 v4, 0x0

    .line 140199
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140200
    .line 140201
    .line 140202
    move-result v5

    .line 140203
    if-ge v2, v5, :cond_14

    .line 140204
    .line 140205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140206
    .line 140207
    .line 140208
    move-result v5

    .line 140209
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 140210
    .line 140211
    .line 140212
    move-result v5

    .line 140213
    if-eqz v2, :cond_8

    .line 140214
    .line 140215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140216
    .line 140217
    .line 140218
    move-result v6

    .line 140219
    sub-int/2addr v6, v3

    .line 140220
    if-ne v2, v6, :cond_d

    .line 140221
    .line 140222
    :cond_8
    const/16 v6, 0x2a

    .line 140223
    .line 140224
    if-eq v5, v6, :cond_c

    .line 140225
    .line 140226
    const/16 v6, 0x45

    .line 140227
    .line 140228
    if-eq v5, v6, :cond_b

    .line 140229
    .line 140230
    const/16 v6, 0x4e

    .line 140231
    .line 140232
    if-eq v5, v6, :cond_a

    .line 140233
    .line 140234
    const/16 v6, 0x54

    .line 140235
    .line 140236
    if-eq v5, v6, :cond_9

    .line 140237
    .line 140238
    goto :goto_7

    .line 140239
    :cond_9
    const/16 v5, 0x41

    .line 140240
    .line 140241
    goto :goto_7

    .line 140242
    :cond_a
    const/16 v5, 0x42

    .line 140243
    .line 140244
    goto :goto_7

    .line 140245
    :cond_b
    const/16 v5, 0x44

    .line 140246
    .line 140247
    goto :goto_7

    .line 140248
    :cond_c
    const/16 v5, 0x43

    .line 140249
    .line 140250
    :cond_d
    :goto_7
    const/4 v6, 0x0

    .line 140251
    :goto_8
    sget-object v7, Lcom/google/zxing/oned/a;->a:[C

    .line 140252
    .line 140253
    array-length v8, v7

    .line 140254
    if-ge v6, v8, :cond_f

    .line 140255
    .line 140256
    aget-char v7, v7, v6

    .line 140257
    .line 140258
    if-ne v5, v7, :cond_e

    .line 140259
    .line 140260
    sget-object v5, Lcom/google/zxing/oned/a;->b:[I

    .line 140261
    .line 140262
    aget v5, v5, v6

    .line 140263
    .line 140264
    goto :goto_9

    .line 140265
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 140266
    .line 140267
    goto :goto_8

    .line 140268
    :cond_f
    const/4 v5, 0x0

    .line 140269
    :goto_9
    const/4 v6, 0x0

    .line 140270
    const/4 v7, 0x1

    .line 140271
    :goto_a
    const/4 v8, 0x0

    .line 140272
    :goto_b
    const/4 v9, 0x7

    .line 140273
    if-ge v6, v9, :cond_12

    .line 140274
    .line 140275
    aput-boolean v7, v1, v4

    .line 140276
    .line 140277
    add-int/lit8 v4, v4, 0x1

    .line 140278
    .line 140279
    rsub-int/lit8 v9, v6, 0x6

    .line 140280
    .line 140281
    shr-int v9, v5, v9

    .line 140282
    .line 140283
    and-int/2addr v9, v3

    .line 140284
    if-eqz v9, :cond_11

    .line 140285
    .line 140286
    if-ne v8, v3, :cond_10

    .line 140287
    .line 140288
    goto :goto_c

    .line 140289
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 140290
    .line 140291
    goto :goto_b

    .line 140292
    :cond_11
    :goto_c
    xor-int/lit8 v7, v7, 0x1

    .line 140293
    .line 140294
    add-int/lit8 v6, v6, 0x1

    .line 140295
    .line 140296
    goto :goto_a

    .line 140297
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140298
    .line 140299
    .line 140300
    move-result v5

    .line 140301
    sub-int/2addr v5, v3

    .line 140302
    if-ge v2, v5, :cond_13

    .line 140303
    .line 140304
    aput-boolean v0, v1, v4

    .line 140305
    .line 140306
    add-int/lit8 v4, v4, 0x1

    .line 140307
    .line 140308
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 140309
    .line 140310
    goto :goto_6

    .line 140311
    :cond_14
    return-object v1

    .line 140312
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140313
    .line 140314
    const-string v0, "Codabar should start/end with start/stop symbols"

    .line 140315
    .line 140316
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140317
    .line 140318
    .line 140319
    throw p1
.end method
