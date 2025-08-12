.class public final Lcom/meituan/msi/util/file/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/util/file/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/file/a;->a(Ljava/lang/String;)Lcom/meituan/msi/util/file/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/util/file/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/util/file/a$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120006
    .line 120007
    .line 120008
    const/4 v1, 0x2

    .line 120009
    const/4 v2, 0x1

    .line 120010
    const/4 v3, -0x1

    .line 120011
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    sparse-switch v4, :sswitch_data_0

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :sswitch_0
    const-string v4, "utf-16le"

    .line 120020
    .line 120021
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_0

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/16 v3, 0xa

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :sswitch_1
    const-string v4, "utf-8"

    .line 120032
    .line 120033
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/16 v3, 0x9

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :sswitch_2
    const-string v4, "ucs-2"

    .line 120044
    .line 120045
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/16 v3, 0x8

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :sswitch_3
    const-string v4, "ascii"

    .line 120056
    .line 120057
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const/4 v3, 0x7

    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_4
    const-string v4, "utf8"

    .line 120067
    .line 120068
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const/4 v3, 0x6

    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_5
    const-string v4, "ucs2"

    .line 120078
    .line 120079
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_5

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    const/4 v3, 0x5

    .line 120087
    goto :goto_0

    .line 120088
    :sswitch_6
    const-string v4, "hex"

    .line 120089
    .line 120090
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_6

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    const/4 v3, 0x4

    .line 120098
    goto :goto_0

    .line 120099
    :sswitch_7
    const-string v4, "utf16le"

    .line 120100
    .line 120101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-nez v0, :cond_7

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_7
    const/4 v3, 0x3

    .line 120109
    goto :goto_0

    .line 120110
    :sswitch_8
    const-string v4, "latin1"

    .line 120111
    .line 120112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-nez v0, :cond_8

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_8
    const/4 v3, 0x2

    .line 120120
    goto :goto_0

    .line 120121
    :sswitch_9
    const-string v4, "binary"

    .line 120122
    .line 120123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-nez v0, :cond_9

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_9
    const/4 v3, 0x1

    .line 120131
    goto :goto_0

    .line 120132
    :sswitch_a
    const-string v4, "base64"

    .line 120133
    .line 120134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_a

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_a
    const/4 v3, 0x0

    .line 120142
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120143
    .line 120144
    .line 120145
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120146
    .line 120147
    const-string v0, "Not support "

    .line 120148
    .line 120149
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iget-object v1, p0, Lcom/meituan/msi/util/file/a$a;->a:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    throw p1

    .line 120166
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/meituan/msi/util/k;->c(Ljava/nio/ByteBuffer;)[B

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 120173
    .line 120174
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120175
    .line 120176
    .line 120177
    return-object v0

    .line 120178
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {p1}, Lcom/meituan/msi/util/k;->c(Ljava/nio/ByteBuffer;)[B

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120185
    .line 120186
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120187
    .line 120188
    .line 120189
    return-object v0

    .line 120190
    :pswitch_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120193
    .line 120194
    .line 120195
    new-instance v0, Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {p1}, Lcom/meituan/msi/util/k;->c(Ljava/nio/ByteBuffer;)[B

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    const-string v1, "ISO-10646-UCS-2"

    .line 120202
    .line 120203
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120208
    .line 120209
    .line 120210
    return-object v0

    .line 120211
    :pswitch_3
    new-instance v0, Ljava/math/BigInteger;

    .line 120212
    .line 120213
    invoke-static {p1}, Lcom/meituan/msi/util/k;->c(Ljava/nio/ByteBuffer;)[B

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 120218
    .line 120219
    .line 120220
    const/16 p1, 0x10

    .line 120221
    .line 120222
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    return-object p1

    .line 120227
    :pswitch_4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120228
    .line 120229
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120230
    .line 120231
    .line 120232
    new-instance v0, Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {p1}, Lcom/meituan/msi/util/k;->c(Ljava/nio/ByteBuffer;)[B

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 120239
    .line 120240
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120241
    .line 120242
    .line 120243
    return-object v0

    .line 120244
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-static {p1}, Lcom/meituan/msi/util/k;->c(Ljava/nio/ByteBuffer;)[B

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 120251
    .line 120252
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120253
    .line 120254
    .line 120255
    return-object v0

    .line 120256
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {p1}, Lcom/meituan/msi/util/k;->c(Ljava/nio/ByteBuffer;)[B

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120267
    .line 120268
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120269
    .line 120270
    .line 120271
    return-object v0

    .line 120272
    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_a
        -0x52c9f3ff -> :sswitch_9
        -0x42276253 -> :sswitch_8
        -0x720477b -> :sswitch_7
        0x1931b -> :sswitch_6
        0x36b12d -> :sswitch_5
        0x36ef71 -> :sswitch_4
        0x58caf51 -> :sswitch_3
        0x69f740a -> :sswitch_2
        0x6a6fd92 -> :sswitch_1
        0x22dbeac4 -> :sswitch_0
    .end sparse-switch

    .line 120273
    .line 120274
    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/util/file/a$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120006
    .line 120007
    .line 120008
    const/4 v1, 0x2

    .line 120009
    const/4 v2, -0x1

    .line 120010
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    sparse-switch v3, :sswitch_data_0

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :sswitch_0
    const-string v3, "utf-16le"

    .line 120019
    .line 120020
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-nez v0, :cond_0

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const/16 v2, 0xa

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :sswitch_1
    const-string v3, "utf-8"

    .line 120031
    .line 120032
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/16 v2, 0x9

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :sswitch_2
    const-string v3, "ucs-2"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/16 v2, 0x8

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :sswitch_3
    const-string v3, "ascii"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const/4 v2, 0x7

    .line 120064
    goto :goto_0

    .line 120065
    :sswitch_4
    const-string v3, "utf8"

    .line 120066
    .line 120067
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_4

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    const/4 v2, 0x6

    .line 120075
    goto :goto_0

    .line 120076
    :sswitch_5
    const-string v3, "ucs2"

    .line 120077
    .line 120078
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_5

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    const/4 v2, 0x5

    .line 120086
    goto :goto_0

    .line 120087
    :sswitch_6
    const-string v3, "hex"

    .line 120088
    .line 120089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-nez v0, :cond_6

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_6
    const/4 v2, 0x4

    .line 120097
    goto :goto_0

    .line 120098
    :sswitch_7
    const-string v3, "utf16le"

    .line 120099
    .line 120100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_7

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_7
    const/4 v2, 0x3

    .line 120108
    goto :goto_0

    .line 120109
    :sswitch_8
    const-string v3, "latin1"

    .line 120110
    .line 120111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_8

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_8
    const/4 v2, 0x2

    .line 120119
    goto :goto_0

    .line 120120
    :sswitch_9
    const-string v3, "binary"

    .line 120121
    .line 120122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_9

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_9
    const/4 v2, 0x1

    .line 120130
    goto :goto_0

    .line 120131
    :sswitch_a
    const-string v3, "base64"

    .line 120132
    .line 120133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-nez v0, :cond_a

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_a
    const/4 v2, 0x0

    .line 120141
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 120142
    .line 120143
    .line 120144
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    .line 120145
    .line 120146
    const-string v0, "Not support "

    .line 120147
    .line 120148
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iget-object v1, p0, Lcom/meituan/msi/util/file/a$a;->a:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    throw p1

    .line 120165
    :pswitch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    return-object p1

    .line 120176
    :pswitch_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    return-object p1

    .line 120187
    :pswitch_2
    const-string v0, "ISO-10646-UCS-2"

    .line 120188
    .line 120189
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    return-object p1

    .line 120208
    :pswitch_3
    new-instance v0, Ljava/math/BigInteger;

    .line 120209
    .line 120210
    const/16 v1, 0x10

    .line 120211
    .line 120212
    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    return-object p1

    .line 120224
    :pswitch_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    return-object p1

    .line 120241
    :pswitch_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    return-object p1

    .line 120252
    :pswitch_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120253
    .line 120254
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    return-object p1

    .line 120267
    nop

    .line 120268
    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_a
        -0x52c9f3ff -> :sswitch_9
        -0x42276253 -> :sswitch_8
        -0x720477b -> :sswitch_7
        0x1931b -> :sswitch_6
        0x36b12d -> :sswitch_5
        0x36ef71 -> :sswitch_4
        0x58caf51 -> :sswitch_3
        0x69f740a -> :sswitch_2
        0x6a6fd92 -> :sswitch_1
        0x22dbeac4 -> :sswitch_0
    .end sparse-switch

    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
