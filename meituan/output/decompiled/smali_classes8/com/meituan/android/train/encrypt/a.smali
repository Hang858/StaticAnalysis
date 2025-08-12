.class public abstract Lcom/meituan/android/train/encrypt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-string v0, "\r\n"

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100003
    .line 100004
    .line 100005
    const/16 v0, 0xff

    .line 100006
    .line 100007
    new-array v1, v0, [B

    .line 100008
    .line 100009
    sput-object v1, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 100010
    .line 100011
    const/16 v1, 0x40

    .line 100012
    .line 100013
    new-array v1, v1, [B

    .line 100014
    .line 100015
    sput-object v1, Lcom/meituan/android/train/encrypt/a;->b:[B

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    const/4 v2, 0x0

    .line 100019
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 100022
    .line 100023
    const/4 v4, -0x1

    .line 100024
    aput-byte v4, v3, v2

    .line 100025
    .line 100026
    add-int/lit8 v2, v2, 0x1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/16 v0, 0x5a

    .line 100030
    .line 100031
    :goto_1
    const/16 v2, 0x41

    .line 100032
    .line 100033
    if-lt v0, v2, :cond_1

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 100036
    .line 100037
    add-int/lit8 v3, v0, -0x41

    .line 100038
    .line 100039
    int-to-byte v3, v3

    .line 100040
    aput-byte v3, v2, v0

    .line 100041
    .line 100042
    add-int/lit8 v0, v0, -0x1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    const/16 v0, 0x7a

    .line 100046
    .line 100047
    :goto_2
    const/16 v2, 0x1a

    .line 100048
    .line 100049
    const/16 v3, 0x61

    .line 100050
    .line 100051
    if-lt v0, v3, :cond_2

    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 100054
    .line 100055
    add-int/lit8 v4, v0, -0x61

    .line 100056
    .line 100057
    add-int/2addr v4, v2

    .line 100058
    int-to-byte v2, v4

    .line 100059
    aput-byte v2, v3, v0

    .line 100060
    .line 100061
    add-int/lit8 v0, v0, -0x1

    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_2
    const/16 v0, 0x39

    .line 100065
    .line 100066
    :goto_3
    const/16 v3, 0x34

    .line 100067
    .line 100068
    const/16 v4, 0x30

    .line 100069
    .line 100070
    if-lt v0, v4, :cond_3

    .line 100071
    .line 100072
    sget-object v4, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 100073
    .line 100074
    add-int/lit8 v5, v0, -0x30

    .line 100075
    .line 100076
    add-int/2addr v5, v3

    .line 100077
    int-to-byte v3, v5

    .line 100078
    aput-byte v3, v4, v0

    .line 100079
    .line 100080
    add-int/lit8 v0, v0, -0x1

    .line 100081
    .line 100082
    goto :goto_3

    .line 100083
    :cond_3
    sget-object v0, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 100084
    .line 100085
    const/16 v4, 0x2b

    .line 100086
    .line 100087
    const/16 v5, 0x3e

    .line 100088
    .line 100089
    aput-byte v5, v0, v4

    .line 100090
    .line 100091
    const/16 v6, 0x2f

    .line 100092
    .line 100093
    const/16 v7, 0x3f

    .line 100094
    .line 100095
    aput-byte v7, v0, v6

    .line 100096
    .line 100097
    const/4 v0, 0x0

    .line 100098
    :goto_4
    const/16 v8, 0x19

    .line 100099
    .line 100100
    if-gt v0, v8, :cond_4

    .line 100101
    .line 100102
    sget-object v8, Lcom/meituan/android/train/encrypt/a;->b:[B

    .line 100103
    .line 100104
    add-int/lit8 v9, v0, 0x41

    .line 100105
    .line 100106
    int-to-byte v9, v9

    .line 100107
    aput-byte v9, v8, v0

    .line 100108
    .line 100109
    add-int/lit8 v0, v0, 0x1

    .line 100110
    .line 100111
    goto :goto_4

    .line 100112
    :cond_4
    const/4 v0, 0x0

    .line 100113
    :goto_5
    const/16 v8, 0x33

    .line 100114
    .line 100115
    if-gt v2, v8, :cond_5

    .line 100116
    .line 100117
    sget-object v8, Lcom/meituan/android/train/encrypt/a;->b:[B

    .line 100118
    .line 100119
    add-int/lit8 v9, v0, 0x61

    .line 100120
    .line 100121
    int-to-byte v9, v9

    .line 100122
    aput-byte v9, v8, v2

    .line 100123
    .line 100124
    add-int/lit8 v2, v2, 0x1

    .line 100125
    .line 100126
    add-int/lit8 v0, v0, 0x1

    .line 100127
    .line 100128
    goto :goto_5

    .line 100129
    :cond_5
    :goto_6
    const/16 v0, 0x3d

    .line 100130
    .line 100131
    if-gt v3, v0, :cond_6

    .line 100132
    .line 100133
    sget-object v0, Lcom/meituan/android/train/encrypt/a;->b:[B

    .line 100134
    .line 100135
    add-int/lit8 v2, v1, 0x30

    .line 100136
    .line 100137
    int-to-byte v2, v2

    .line 100138
    aput-byte v2, v0, v3

    .line 100139
    .line 100140
    add-int/lit8 v3, v3, 0x1

    .line 100141
    .line 100142
    add-int/lit8 v1, v1, 0x1

    .line 100143
    .line 100144
    goto :goto_6

    .line 100145
    :cond_6
    sget-object v0, Lcom/meituan/android/train/encrypt/a;->b:[B

    .line 100146
    .line 100147
    aput-byte v4, v0, v5

    .line 100148
    .line 100149
    aput-byte v6, v0, v7

    .line 100150
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 14

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
    sget-object v3, Lcom/meituan/android/train/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5ef1e9

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
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/train/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/16 v5, 0x459b

    .line 120032
    .line 120033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    const/4 v7, 0x2

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, [B

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string v1, "UTF-8"

    .line 120048
    .line 120049
    new-array v3, v7, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p0, v3, v2

    .line 120052
    .line 120053
    aput-object v1, v3, v0

    .line 120054
    .line 120055
    sget-object v5, Lcom/meituan/android/train/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v6, 0xf81aa3

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v8

    .line 120064
    if-eqz v8, :cond_2

    .line 120065
    .line 120066
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    check-cast p0, [B

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p0, v1, v2

    .line 120080
    .line 120081
    sget-object v3, Lcom/meituan/android/train/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v5, 0xd49723

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_3

    .line 120091
    .line 120092
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    check-cast p0, [B

    .line 120097
    .line 120098
    goto/16 :goto_8

    .line 120099
    .line 120100
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p0, v1, v2

    .line 120103
    .line 120104
    sget-object v3, Lcom/meituan/android/train/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v5, 0x3f30ab

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    const/16 v8, 0x3d

    .line 120114
    .line 120115
    if-eqz v6, :cond_4

    .line 120116
    .line 120117
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    check-cast p0, [B

    .line 120122
    .line 120123
    goto :goto_4

    .line 120124
    :cond_4
    array-length v1, p0

    .line 120125
    new-array v1, v1, [B

    .line 120126
    .line 120127
    array-length v3, p0

    .line 120128
    const/4 v5, 0x0

    .line 120129
    const/4 v6, 0x0

    .line 120130
    :goto_1
    if-ge v5, v3, :cond_9

    .line 120131
    .line 120132
    aget-byte v9, p0, v5

    .line 120133
    .line 120134
    new-array v10, v0, [Ljava/lang/Object;

    .line 120135
    .line 120136
    new-instance v11, Ljava/lang/Byte;

    .line 120137
    .line 120138
    invoke-direct {v11, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120139
    .line 120140
    .line 120141
    aput-object v11, v10, v2

    .line 120142
    .line 120143
    sget-object v11, Lcom/meituan/android/train/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v12, 0xf14dbb

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v13

    .line 120152
    if-eqz v13, :cond_5

    .line 120153
    .line 120154
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v10

    .line 120158
    check-cast v10, Ljava/lang/Boolean;

    .line 120159
    .line 120160
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v10

    .line 120164
    goto :goto_3

    .line 120165
    :cond_5
    if-ne v9, v8, :cond_6

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_6
    if-ltz v9, :cond_7

    .line 120169
    .line 120170
    sget-object v10, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 120171
    .line 120172
    aget-byte v10, v10, v9

    .line 120173
    .line 120174
    const/4 v11, -0x1

    .line 120175
    if-eq v10, v11, :cond_7

    .line 120176
    .line 120177
    :goto_2
    const/4 v10, 0x1

    .line 120178
    goto :goto_3

    .line 120179
    :cond_7
    const/4 v10, 0x0

    .line 120180
    :goto_3
    if-eqz v10, :cond_8

    .line 120181
    .line 120182
    add-int/lit8 v10, v6, 0x1

    .line 120183
    .line 120184
    aput-byte v9, v1, v6

    .line 120185
    .line 120186
    move v6, v10

    .line 120187
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_9
    new-array p0, v6, [B

    .line 120191
    .line 120192
    invoke-static {v1, v2, p0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120193
    .line 120194
    .line 120195
    :goto_4
    array-length v1, p0

    .line 120196
    if-nez v1, :cond_a

    .line 120197
    .line 120198
    new-array p0, v2, [B

    .line 120199
    .line 120200
    goto :goto_8

    .line 120201
    :cond_a
    array-length v1, p0

    .line 120202
    div-int/lit8 v1, v1, 0x4

    .line 120203
    .line 120204
    array-length v3, p0

    .line 120205
    :goto_5
    add-int/lit8 v4, v3, -0x1

    .line 120206
    .line 120207
    aget-byte v5, p0, v4

    .line 120208
    .line 120209
    if-ne v5, v8, :cond_c

    .line 120210
    .line 120211
    if-nez v4, :cond_b

    .line 120212
    .line 120213
    new-array p0, v2, [B

    .line 120214
    .line 120215
    goto :goto_8

    .line 120216
    :cond_b
    move v3, v4

    .line 120217
    goto :goto_5

    .line 120218
    :cond_c
    sub-int/2addr v3, v1

    .line 120219
    new-array v3, v3, [B

    .line 120220
    .line 120221
    const/4 v4, 0x0

    .line 120222
    :goto_6
    if-ge v2, v1, :cond_f

    .line 120223
    .line 120224
    mul-int/lit8 v5, v2, 0x4

    .line 120225
    .line 120226
    add-int/lit8 v6, v5, 0x2

    .line 120227
    .line 120228
    aget-byte v6, p0, v6

    .line 120229
    .line 120230
    add-int/lit8 v9, v5, 0x3

    .line 120231
    .line 120232
    aget-byte v9, p0, v9

    .line 120233
    .line 120234
    sget-object v10, Lcom/meituan/android/train/encrypt/a;->a:[B

    .line 120235
    .line 120236
    aget-byte v11, p0, v5

    .line 120237
    .line 120238
    aget-byte v11, v10, v11

    .line 120239
    .line 120240
    add-int/2addr v5, v0

    .line 120241
    aget-byte v5, p0, v5

    .line 120242
    .line 120243
    aget-byte v5, v10, v5

    .line 120244
    .line 120245
    if-eq v6, v8, :cond_d

    .line 120246
    .line 120247
    if-eq v9, v8, :cond_d

    .line 120248
    .line 120249
    aget-byte v6, v10, v6

    .line 120250
    .line 120251
    aget-byte v9, v10, v9

    .line 120252
    .line 120253
    shl-int/lit8 v10, v11, 0x2

    .line 120254
    .line 120255
    shr-int/lit8 v11, v5, 0x4

    .line 120256
    .line 120257
    or-int/2addr v10, v11

    .line 120258
    int-to-byte v10, v10

    .line 120259
    aput-byte v10, v3, v4

    .line 120260
    .line 120261
    add-int/lit8 v10, v4, 0x1

    .line 120262
    .line 120263
    and-int/lit8 v5, v5, 0xf

    .line 120264
    .line 120265
    shl-int/lit8 v5, v5, 0x4

    .line 120266
    .line 120267
    shr-int/lit8 v11, v6, 0x2

    .line 120268
    .line 120269
    and-int/lit8 v11, v11, 0xf

    .line 120270
    .line 120271
    or-int/2addr v5, v11

    .line 120272
    int-to-byte v5, v5

    .line 120273
    aput-byte v5, v3, v10

    .line 120274
    .line 120275
    add-int/lit8 v5, v4, 0x2

    .line 120276
    .line 120277
    shl-int/lit8 v6, v6, 0x6

    .line 120278
    .line 120279
    or-int/2addr v6, v9

    .line 120280
    int-to-byte v6, v6

    .line 120281
    aput-byte v6, v3, v5

    .line 120282
    .line 120283
    goto :goto_7

    .line 120284
    :cond_d
    if-ne v6, v8, :cond_e

    .line 120285
    .line 120286
    shl-int/lit8 v6, v11, 0x2

    .line 120287
    .line 120288
    shr-int/lit8 v5, v5, 0x4

    .line 120289
    .line 120290
    or-int/2addr v5, v6

    .line 120291
    int-to-byte v5, v5

    .line 120292
    aput-byte v5, v3, v4

    .line 120293
    .line 120294
    goto :goto_7

    .line 120295
    :cond_e
    aget-byte v6, v10, v6

    .line 120296
    .line 120297
    shl-int/lit8 v9, v11, 0x2

    .line 120298
    .line 120299
    shr-int/lit8 v10, v5, 0x4

    .line 120300
    .line 120301
    or-int/2addr v9, v10

    .line 120302
    int-to-byte v9, v9

    .line 120303
    aput-byte v9, v3, v4

    .line 120304
    .line 120305
    add-int/lit8 v9, v4, 0x1

    .line 120306
    .line 120307
    and-int/lit8 v5, v5, 0xf

    .line 120308
    .line 120309
    shl-int/lit8 v5, v5, 0x4

    .line 120310
    .line 120311
    shr-int/2addr v6, v7

    .line 120312
    and-int/lit8 v6, v6, 0xf

    .line 120313
    .line 120314
    or-int/2addr v5, v6

    .line 120315
    int-to-byte v5, v5

    .line 120316
    aput-byte v5, v3, v9

    .line 120317
    .line 120318
    :goto_7
    add-int/lit8 v4, v4, 0x3

    .line 120319
    .line 120320
    add-int/lit8 v2, v2, 0x1

    .line 120321
    .line 120322
    goto :goto_6

    .line 120323
    :cond_f
    move-object p0, v3

    .line 120324
    :goto_8
    return-object p0

    .line 120325
    :catch_0
    move-exception v0

    .line 120326
    const-string v2, "Unable to convert source ["

    .line 120327
    .line 120328
    const-string v3, "] to byte array using "

    .line 120329
    .line 120330
    const-string v4, "encoding \'"

    .line 120331
    .line 120332
    invoke-static {v2, p0, v3, v4, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p0

    .line 120336
    const-string v1, "\'"

    .line 120337
    .line 120338
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p0

    .line 120345
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120346
    .line 120347
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120348
    .line 120349
    .line 120350
    throw v1
.end method
