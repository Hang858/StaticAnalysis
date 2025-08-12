.class public final Lcom/meituan/qcs/xchannel/codec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/qcs/xchannel/codec/j;

.field public static final b:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x54a1b285681ff135L    # -8.658887253809433E-100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/j;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/codec/j;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/qcs/xchannel/codec/j;->a:Lcom/meituan/qcs/xchannel/codec/j;

    .line 100014
    .line 100015
    const-string v0, "UTF-8"

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/qcs/xchannel/codec/j;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5eead

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/meituan/qcs/xchannel/codec/c;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab04f2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/qcs/xchannel/codec/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    const/4 v2, -0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    :goto_0
    const/16 v3, 0x8

    .line 120034
    .line 120035
    if-ge v2, v3, :cond_2

    .line 120036
    .line 120037
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "illegal message,contentLen="

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->f(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-object v1

    .line 120058
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    invoke-static {v3}, Lcom/meituan/qcs/xchannel/codec/k;->a(B)Lcom/meituan/qcs/xchannel/codec/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    sget-object v4, Lcom/meituan/qcs/xchannel/codec/k;->b:Lcom/meituan/qcs/xchannel/codec/k;

    .line 120067
    .line 120068
    if-eq v3, v4, :cond_3

    .line 120069
    .line 120070
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "illegal version v="

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->f(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v1

    .line 120091
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    const v4, 0xffff

    .line 120096
    .line 120097
    .line 120098
    and-int/2addr v3, v4

    .line 120099
    const v4, 0xdace

    .line 120100
    .line 120101
    .line 120102
    if-eq v3, v4, :cond_4

    .line 120103
    .line 120104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    const-string v0, "illegal magicNum="

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->f(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    return-object v1

    .line 120125
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    ushr-int/lit8 v4, v3, 0x6

    .line 120130
    .line 120131
    int-to-byte v4, v4

    .line 120132
    and-int/lit8 v3, v3, 0x3f

    .line 120133
    .line 120134
    invoke-static {v3}, Lcom/meituan/qcs/xchannel/codec/i;->a(I)Lcom/meituan/qcs/xchannel/codec/i;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v5

    .line 120142
    const/16 v7, 0x9

    .line 120143
    .line 120144
    if-lt v2, v7, :cond_5

    .line 120145
    .line 120146
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    goto :goto_1

    .line 120151
    :cond_5
    move-object p1, v1

    .line 120152
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    if-eqz v2, :cond_b

    .line 120157
    .line 120158
    if-eq v2, v0, :cond_a

    .line 120159
    .line 120160
    const/4 v0, 0x2

    .line 120161
    if-eq v2, v0, :cond_8

    .line 120162
    .line 120163
    const/4 v0, 0x3

    .line 120164
    if-eq v2, v0, :cond_6

    .line 120165
    .line 120166
    goto :goto_6

    .line 120167
    :cond_6
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/h;

    .line 120168
    .line 120169
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/codec/h;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->f(Ljava/nio/ByteBuffer;)I

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    iput v2, v0, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    iput-object v2, v0, Lcom/meituan/qcs/xchannel/codec/h;->f:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->e(Ljava/nio/ByteBuffer;)Lcom/meituan/qcs/xchannel/codec/b;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    iput-object v2, v0, Lcom/meituan/qcs/xchannel/codec/h;->g:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120189
    .line 120190
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    if-eqz p1, :cond_7

    .line 120195
    .line 120196
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    new-array v2, v2, [B

    .line 120201
    .line 120202
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_7
    move-object v2, v1

    .line 120207
    :goto_2
    iput-object v2, v0, Lcom/meituan/qcs/xchannel/codec/h;->h:[B

    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_8
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/g;

    .line 120211
    .line 120212
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/codec/g;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    iput-object v2, v0, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->e(Ljava/nio/ByteBuffer;)Lcom/meituan/qcs/xchannel/codec/b;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    iput-object v2, v0, Lcom/meituan/qcs/xchannel/codec/g;->f:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120226
    .line 120227
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    if-eqz p1, :cond_9

    .line 120232
    .line 120233
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 120234
    .line 120235
    .line 120236
    move-result v2

    .line 120237
    new-array v2, v2, [B

    .line 120238
    .line 120239
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :cond_9
    move-object v2, v1

    .line 120244
    :goto_3
    iput-object v2, v0, Lcom/meituan/qcs/xchannel/codec/g;->g:[B

    .line 120245
    .line 120246
    :goto_4
    move-object v1, v0

    .line 120247
    goto :goto_6

    .line 120248
    :cond_a
    new-instance p1, Lcom/meituan/qcs/xchannel/codec/f;

    .line 120249
    .line 120250
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/codec/f;-><init>()V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_5

    .line 120254
    :cond_b
    new-instance p1, Lcom/meituan/qcs/xchannel/codec/e;

    .line 120255
    .line 120256
    invoke-direct {p1}, Lcom/meituan/qcs/xchannel/codec/e;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    :goto_5
    move-object v1, p1

    .line 120260
    :goto_6
    if-nez v1, :cond_c

    .line 120261
    .line 120262
    const-string p1, "message is null"

    .line 120263
    .line 120264
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->f(Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_7

    .line 120268
    :cond_c
    iput-object v3, v1, Lcom/meituan/qcs/xchannel/codec/c;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 120269
    .line 120270
    iput-byte v4, v1, Lcom/meituan/qcs/xchannel/codec/c;->a:B

    .line 120271
    .line 120272
    iput-wide v5, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120273
    .line 120274
    goto :goto_7

    .line 120275
    :catch_0
    move-exception p1

    .line 120276
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->b(Ljava/lang/Throwable;)V

    .line 120277
    .line 120278
    .line 120279
    :goto_7
    return-object v1
.end method

.method public final b(Lcom/meituan/qcs/xchannel/codec/c;)[B
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9798c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/high16 v1, 0x10000

    .line 120025
    .line 120026
    :try_start_0
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/codec/a;->b(Lcom/meituan/qcs/xchannel/codec/c;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    const/4 v3, 0x0

    .line 120032
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    sget-object v5, Lcom/meituan/qcs/xchannel/codec/k;->b:Lcom/meituan/qcs/xchannel/codec/k;

    .line 120037
    .line 120038
    iget-byte v5, v5, Lcom/meituan/qcs/xchannel/codec/k;->a:B

    .line 120039
    .line 120040
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120041
    .line 120042
    .line 120043
    const/16 v5, -0x2532

    .line 120044
    .line 120045
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120046
    .line 120047
    .line 120048
    iget-byte v5, p1, Lcom/meituan/qcs/xchannel/codec/c;->a:B

    .line 120049
    .line 120050
    iget-object v6, p1, Lcom/meituan/qcs/xchannel/codec/c;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 120051
    .line 120052
    iget-byte v6, v6, Lcom/meituan/qcs/xchannel/codec/i;->a:B

    .line 120053
    .line 120054
    shl-int/lit8 v5, v5, 0x6

    .line 120055
    .line 120056
    add-int/2addr v5, v6

    .line 120057
    int-to-byte v5, v5

    .line 120058
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120059
    .line 120060
    .line 120061
    iget-wide v5, p1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120062
    .line 120063
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, p1, Lcom/meituan/qcs/xchannel/codec/c;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 120067
    .line 120068
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_5

    .line 120073
    .line 120074
    if-eq v5, v0, :cond_4

    .line 120075
    .line 120076
    const/4 v0, 0x2

    .line 120077
    if-eq v5, v0, :cond_3

    .line 120078
    .line 120079
    const/4 v0, 0x3

    .line 120080
    if-eq v5, v0, :cond_2

    .line 120081
    .line 120082
    const/4 v0, 0x4

    .line 120083
    if-eq v5, v0, :cond_1

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    move-object v0, p1

    .line 120087
    check-cast v0, Lcom/meituan/qcs/xchannel/codec/g;

    .line 120088
    .line 120089
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/xchannel/codec/j;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/codec/g;->f:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120099
    .line 120100
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/xchannel/codec/j;->i(Ljava/nio/ByteBuffer;Lcom/meituan/qcs/xchannel/codec/b;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/codec/g;->g:[B

    .line 120104
    .line 120105
    invoke-virtual {p0, v1, v0}, Lcom/meituan/qcs/xchannel/codec/j;->h(Ljava/nio/ByteBuffer;[B)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0, v4, v1}, Lcom/meituan/qcs/xchannel/codec/j;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    move-object v0, p1

    .line 120113
    check-cast v0, Lcom/meituan/qcs/xchannel/codec/h;

    .line 120114
    .line 120115
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iget v2, v0, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 120120
    .line 120121
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/xchannel/codec/j;->j(Ljava/nio/ByteBuffer;I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/codec/h;->f:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/xchannel/codec/j;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/codec/h;->g:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120130
    .line 120131
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/xchannel/codec/j;->i(Ljava/nio/ByteBuffer;Lcom/meituan/qcs/xchannel/codec/b;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/codec/h;->h:[B

    .line 120135
    .line 120136
    invoke-virtual {p0, v1, v0}, Lcom/meituan/qcs/xchannel/codec/j;->h(Ljava/nio/ByteBuffer;[B)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v4, v1}, Lcom/meituan/qcs/xchannel/codec/j;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    move-object v0, p1

    .line 120144
    check-cast v0, Lcom/meituan/qcs/xchannel/codec/g;

    .line 120145
    .line 120146
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/xchannel/codec/j;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/codec/g;->f:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120156
    .line 120157
    invoke-virtual {p0, v1, v2}, Lcom/meituan/qcs/xchannel/codec/j;->i(Ljava/nio/ByteBuffer;Lcom/meituan/qcs/xchannel/codec/b;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/codec/g;->g:[B

    .line 120161
    .line 120162
    invoke-virtual {p0, v1, v0}, Lcom/meituan/qcs/xchannel/codec/j;->h(Ljava/nio/ByteBuffer;[B)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0, v4, v1}, Lcom/meituan/qcs/xchannel/codec/j;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/meituan/qcs/xchannel/codec/j;->j(Ljava/nio/ByteBuffer;I)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/meituan/qcs/xchannel/codec/j;->j(Ljava/nio/ByteBuffer;I)V

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    if-eqz v0, :cond_6

    .line 120181
    .line 120182
    const-string v0, "calc=:"

    .line 120183
    .line 120184
    const-string v1, " real="

    .line 120185
    .line 120186
    invoke-static {v0, v3, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    if-eq v3, v0, :cond_7

    .line 120209
    .line 120210
    new-instance v0, Ljava/util/HashMap;

    .line 120211
    .line 120212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p1, Lcom/meituan/qcs/xchannel/codec/c;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 120216
    .line 120217
    const-string v1, "opCode"

    .line 120218
    .line 120219
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    const-string v1, "calSize"

    .line 120227
    .line 120228
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    const-string v1, "realSize"

    .line 120240
    .line 120241
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    const-string p1, "encode_size_exception"

    .line 120245
    .line 120246
    invoke-static {p1, v0}, Lcom/meituan/qcs/xchannel/report/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120247
    .line 120248
    .line 120249
    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    new-array p1, p1, [B

    .line 120254
    .line 120255
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120259
    .line 120260
    .line 120261
    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52588e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->f(Ljava/nio/ByteBuffer;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-gtz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-array v0, v0, [B

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lcom/meituan/qcs/xchannel/codec/b;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd21e49

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/qcs/xchannel/codec/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->f(Ljava/nio/ByteBuffer;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-lez v2, :cond_2

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/b;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/codec/b;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-nez v5, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v0, v3, v4}, Lcom/meituan/qcs/xchannel/codec/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x520a47

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    const/4 v3, 0x1

    .line 120030
    const/4 v4, 0x0

    .line 120031
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    int-to-short v5, v5

    .line 120036
    and-int/lit8 v6, v5, 0x7f

    .line 120037
    .line 120038
    mul-int/2addr v6, v3

    .line 120039
    add-int/2addr v1, v6

    .line 120040
    mul-int/lit16 v3, v3, 0x80

    .line 120041
    .line 120042
    add-int/2addr v4, v0

    .line 120043
    and-int/lit16 v5, v5, 0x80

    .line 120044
    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    const/4 v5, 0x4

    .line 120048
    if-lt v4, v5, :cond_1

    .line 120049
    .line 120050
    :cond_2
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    new-instance v3, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    aput-object v3, p1, v2

    sget-object v2, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4c569d

    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    ushr-int/lit8 p1, v1, 0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd87bd9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/xchannel/codec/j;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    sget-object v1, Lcom/meituan/qcs/xchannel/codec/j;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/nio/ByteBuffer;[B)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8e825

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    array-length v1, p2

    .line 170028
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/qcs/xchannel/codec/j;->j(Ljava/nio/ByteBuffer;I)V

    .line 170029
    .line 170030
    .line 170031
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170034
    .line 170035
    :cond_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;Lcom/meituan/qcs/xchannel/codec/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdb4964

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/qcs/xchannel/codec/b;->size()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/qcs/xchannel/codec/j;->j(Ljava/nio/ByteBuffer;I)V

    .line 170032
    .line 170033
    .line 170034
    if-lez v1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/qcs/xchannel/codec/b;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Ljava/util/Map$Entry;

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p0, p1, v1}, Lcom/meituan/qcs/xchannel/codec/j;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p0, p1, v0}, Lcom/meituan/qcs/xchannel/codec/j;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb79271

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/meituan/qcs/xchannel/codec/j;->c(I)I

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    :cond_1
    rem-int/lit16 v0, p2, 0x80

    .line 170034
    .line 170035
    div-int/lit16 p2, p2, 0x80

    .line 170036
    .line 170037
    if-lez p2, :cond_2

    .line 170038
    .line 170039
    or-int/lit16 v0, v0, 0x80

    .line 170040
    .line 170041
    :cond_2
    int-to-byte v0, v0

    .line 170042
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170043
    .line 170044
    .line 170045
    if-gtz p2, :cond_1

    .line 170046
    .line 170047
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9ef34f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/qcs/xchannel/codec/j;->j(Ljava/nio/ByteBuffer;I)V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p2, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 170040
    :cond_2
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/qcs/xchannel/codec/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc5097d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    if-eqz p2, :cond_1

    .line 170026
    .line 170027
    sget-object v0, Lcom/meituan/qcs/xchannel/codec/j;->b:Ljava/nio/charset/Charset;

    .line 170028
    .line 170029
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    array-length v1, v0

    .line 170034
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/meituan/qcs/xchannel/codec/j;->j(Ljava/nio/ByteBuffer;I)V

    .line 170035
    .line 170036
    .line 170037
    if-lez v1, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170040
    :cond_2
    return-void
.end method
