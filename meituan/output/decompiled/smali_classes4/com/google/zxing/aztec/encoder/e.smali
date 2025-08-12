.class public final Lcom/google/zxing/aztec/encoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-class v0, I

    .line 100001
    .line 100002
    const-string v1, "UPPER"

    .line 100003
    .line 100004
    const-string v2, "LOWER"

    .line 100005
    .line 100006
    const-string v3, "DIGIT"

    .line 100007
    .line 100008
    const-string v4, "MIXED"

    .line 100009
    .line 100010
    const-string v5, "PUNCT"

    .line 100011
    .line 100012
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    sput-object v1, Lcom/google/zxing/aztec/encoder/e;->b:[Ljava/lang/String;

    .line 100017
    .line 100018
    const/4 v1, 0x5

    .line 100019
    new-array v2, v1, [[I

    .line 100020
    .line 100021
    new-array v3, v1, [I

    .line 100022
    .line 100023
    fill-array-data v3, :array_0

    .line 100024
    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    aput-object v3, v2, v4

    .line 100028
    .line 100029
    new-array v3, v1, [I

    .line 100030
    .line 100031
    fill-array-data v3, :array_1

    .line 100032
    .line 100033
    .line 100034
    const/4 v5, 0x1

    .line 100035
    aput-object v3, v2, v5

    .line 100036
    .line 100037
    new-array v3, v1, [I

    .line 100038
    .line 100039
    fill-array-data v3, :array_2

    .line 100040
    .line 100041
    .line 100042
    const/4 v6, 0x2

    .line 100043
    aput-object v3, v2, v6

    .line 100044
    .line 100045
    new-array v3, v1, [I

    .line 100046
    .line 100047
    fill-array-data v3, :array_3

    .line 100048
    .line 100049
    .line 100050
    const/4 v7, 0x3

    .line 100051
    aput-object v3, v2, v7

    .line 100052
    .line 100053
    new-array v1, v1, [I

    .line 100054
    .line 100055
    fill-array-data v1, :array_4

    .line 100056
    .line 100057
    .line 100058
    const/4 v3, 0x4

    .line 100059
    aput-object v1, v2, v3

    .line 100060
    .line 100061
    sput-object v2, Lcom/google/zxing/aztec/encoder/e;->c:[[I

    .line 100062
    .line 100063
    new-array v1, v6, [I

    .line 100064
    .line 100065
    fill-array-data v1, :array_5

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, [[I

    .line 100073
    .line 100074
    sput-object v1, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100075
    .line 100076
    aget-object v1, v1, v4

    .line 100077
    .line 100078
    const/16 v2, 0x20

    .line 100079
    .line 100080
    aput v5, v1, v2

    .line 100081
    .line 100082
    const/16 v1, 0x41

    .line 100083
    .line 100084
    :goto_0
    const/16 v8, 0x5a

    .line 100085
    .line 100086
    if-gt v1, v8, :cond_0

    .line 100087
    .line 100088
    sget-object v8, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100089
    .line 100090
    aget-object v8, v8, v4

    .line 100091
    .line 100092
    add-int/lit8 v9, v1, -0x41

    .line 100093
    .line 100094
    add-int/2addr v9, v6

    .line 100095
    aput v9, v8, v1

    .line 100096
    .line 100097
    add-int/lit8 v1, v1, 0x1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_0
    sget-object v1, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100101
    .line 100102
    aget-object v1, v1, v5

    .line 100103
    .line 100104
    aput v5, v1, v2

    .line 100105
    .line 100106
    const/16 v1, 0x61

    .line 100107
    .line 100108
    :goto_1
    const/16 v8, 0x7a

    .line 100109
    .line 100110
    if-gt v1, v8, :cond_1

    .line 100111
    .line 100112
    sget-object v8, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100113
    .line 100114
    aget-object v8, v8, v5

    .line 100115
    .line 100116
    add-int/lit8 v9, v1, -0x61

    .line 100117
    .line 100118
    add-int/2addr v9, v6

    .line 100119
    aput v9, v8, v1

    .line 100120
    .line 100121
    add-int/lit8 v1, v1, 0x1

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_1
    sget-object v1, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100125
    .line 100126
    aget-object v1, v1, v6

    .line 100127
    .line 100128
    aput v5, v1, v2

    .line 100129
    .line 100130
    const/16 v1, 0x30

    .line 100131
    .line 100132
    :goto_2
    const/16 v2, 0x39

    .line 100133
    .line 100134
    if-gt v1, v2, :cond_2

    .line 100135
    .line 100136
    sget-object v2, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100137
    .line 100138
    aget-object v2, v2, v6

    .line 100139
    .line 100140
    add-int/lit8 v8, v1, -0x30

    .line 100141
    .line 100142
    add-int/2addr v8, v6

    .line 100143
    aput v8, v2, v1

    .line 100144
    .line 100145
    add-int/lit8 v1, v1, 0x1

    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_2
    sget-object v1, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100149
    .line 100150
    aget-object v2, v1, v6

    .line 100151
    .line 100152
    const/16 v8, 0x2c

    .line 100153
    .line 100154
    const/16 v9, 0xc

    .line 100155
    .line 100156
    aput v9, v2, v8

    .line 100157
    .line 100158
    aget-object v1, v1, v6

    .line 100159
    .line 100160
    const/16 v2, 0x2e

    .line 100161
    .line 100162
    const/16 v8, 0xd

    .line 100163
    .line 100164
    aput v8, v1, v2

    .line 100165
    .line 100166
    const/16 v1, 0x1c

    .line 100167
    .line 100168
    new-array v2, v1, [I

    .line 100169
    .line 100170
    fill-array-data v2, :array_6

    .line 100171
    .line 100172
    .line 100173
    const/4 v8, 0x0

    .line 100174
    :goto_3
    if-ge v8, v1, :cond_3

    .line 100175
    .line 100176
    sget-object v9, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100177
    .line 100178
    aget-object v9, v9, v7

    .line 100179
    .line 100180
    aget v10, v2, v8

    .line 100181
    .line 100182
    aput v8, v9, v10

    .line 100183
    .line 100184
    add-int/lit8 v8, v8, 0x1

    .line 100185
    .line 100186
    goto :goto_3

    .line 100187
    :cond_3
    const/16 v2, 0x1f

    .line 100188
    .line 100189
    new-array v8, v2, [I

    .line 100190
    .line 100191
    fill-array-data v8, :array_7

    .line 100192
    .line 100193
    .line 100194
    const/4 v9, 0x0

    .line 100195
    :goto_4
    if-ge v9, v2, :cond_5

    .line 100196
    .line 100197
    aget v10, v8, v9

    .line 100198
    .line 100199
    if-lez v10, :cond_4

    .line 100200
    .line 100201
    sget-object v10, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    .line 100202
    .line 100203
    aget-object v10, v10, v3

    .line 100204
    .line 100205
    aget v11, v8, v9

    .line 100206
    .line 100207
    aput v9, v10, v11

    .line 100208
    .line 100209
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 100210
    .line 100211
    goto :goto_4

    .line 100212
    :cond_5
    new-array v2, v6, [I

    .line 100213
    .line 100214
    fill-array-data v2, :array_8

    .line 100215
    .line 100216
    .line 100217
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    check-cast v0, [[I

    .line 100222
    .line 100223
    sput-object v0, Lcom/google/zxing/aztec/encoder/e;->e:[[I

    .line 100224
    .line 100225
    array-length v2, v0

    .line 100226
    const/4 v8, 0x0

    .line 100227
    :goto_5
    if-ge v8, v2, :cond_6

    .line 100228
    .line 100229
    aget-object v9, v0, v8

    .line 100230
    .line 100231
    const/4 v10, -0x1

    .line 100232
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 100233
    .line 100234
    .line 100235
    add-int/lit8 v8, v8, 0x1

    .line 100236
    .line 100237
    goto :goto_5

    .line 100238
    :cond_6
    sget-object v0, Lcom/google/zxing/aztec/encoder/e;->e:[[I

    .line 100239
    .line 100240
    aget-object v2, v0, v4

    .line 100241
    .line 100242
    aput v4, v2, v3

    .line 100243
    .line 100244
    aget-object v2, v0, v5

    .line 100245
    .line 100246
    aput v4, v2, v3

    .line 100247
    .line 100248
    aget-object v2, v0, v5

    .line 100249
    .line 100250
    aput v1, v2, v4

    .line 100251
    .line 100252
    aget-object v1, v0, v7

    .line 100253
    .line 100254
    aput v4, v1, v3

    .line 100255
    .line 100256
    aget-object v1, v0, v6

    .line 100257
    .line 100258
    aput v4, v1, v3

    .line 100259
    .line 100260
    aget-object v0, v0, v6

    .line 100261
    .line 100262
    const/16 v1, 0xf

    .line 100263
    .line 100264
    aput v1, v0, v4

    .line 100265
    .line 100266
    return-void

    .line 100267
    nop

    .line 100268
    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    .line 100269
    .line 100270
    .line 100271
    .line 100272
    .line 100273
    .line 100274
    .line 100275
    .line 100276
    .line 100277
    .line 100278
    .line 100279
    .line 100280
    .line 100281
    .line 100282
    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    .line 100283
    .line 100284
    .line 100285
    .line 100286
    .line 100287
    .line 100288
    .line 100289
    .line 100290
    .line 100291
    .line 100292
    .line 100293
    .line 100294
    .line 100295
    .line 100296
    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    .line 100297
    .line 100298
    .line 100299
    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/e;->a:[B

    .line 140004
    .line 140005
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/g;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/g;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/LinkedList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_4

    .line 140014
    .line 140015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    check-cast v1, Lcom/google/zxing/aztec/encoder/g;

    .line 140020
    .line 140021
    const/4 v2, 0x1

    .line 140022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v3

    .line 140026
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v4

    .line 140030
    if-eqz v4, :cond_3

    .line 140031
    .line 140032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v4

    .line 140036
    check-cast v4, Lcom/google/zxing/aztec/encoder/g;

    .line 140037
    .line 140038
    invoke-virtual {v4, v1}, Lcom/google/zxing/aztec/encoder/g;->c(Lcom/google/zxing/aztec/encoder/g;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v5

    .line 140042
    if-eqz v5, :cond_2

    .line 140043
    .line 140044
    const/4 v2, 0x0

    .line 140045
    goto :goto_2

    .line 140046
    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/zxing/aztec/encoder/g;->c(Lcom/google/zxing/aztec/encoder/g;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v4

    .line 140050
    if-eqz v4, :cond_1

    .line 140051
    .line 140052
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 140057
    .line 140058
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    goto :goto_0

    :cond_4
    return-object v0
.end method
