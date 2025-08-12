.class public final Lcom/meituan/android/pin/bosswifi/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa41447a4f6e0670L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x40e1d5

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/4 v4, 0x2

    .line 120051
    invoke-static {p0, v3, v4}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120062
    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-ge v4, v5, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    invoke-static {v5}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    add-int/lit8 v5, v5, 0x21

    .line 120080
    .line 120081
    int-to-char v5, v5

    .line 120082
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v4, v4, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result p0

    .line 120092
    add-int/lit8 v4, p0, -0x2

    .line 120093
    .line 120094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    const/16 v6, 0x7c

    .line 120099
    .line 120100
    if-ne v5, v6, :cond_3

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    add-int/lit8 v4, p0, -0x1

    .line 120104
    .line 120105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-ne v5, v6, :cond_4

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    move v4, p0

    .line 120113
    :goto_1
    mul-int/lit8 v4, v4, 0x6

    .line 120114
    .line 120115
    div-int/lit8 v4, v4, 0x8

    .line 120116
    .line 120117
    new-array v4, v4, [B

    .line 120118
    .line 120119
    const/4 v5, 0x0

    .line 120120
    const/4 v7, 0x0

    .line 120121
    :goto_2
    add-int/lit8 v8, p0, -0x4

    .line 120122
    .line 120123
    if-ge v5, v8, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120126
    .line 120127
    .line 120128
    move-result v8

    .line 120129
    invoke-static {v8}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    sub-int/2addr v8, v1

    .line 120134
    shl-int/lit8 v8, v8, 0x12

    .line 120135
    .line 120136
    add-int/lit8 v9, v5, 0x1

    .line 120137
    .line 120138
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120139
    .line 120140
    .line 120141
    move-result v9

    .line 120142
    invoke-static {v9}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120143
    .line 120144
    .line 120145
    move-result v9

    .line 120146
    sub-int/2addr v9, v1

    .line 120147
    shl-int/lit8 v9, v9, 0xc

    .line 120148
    .line 120149
    or-int/2addr v8, v9

    .line 120150
    add-int/lit8 v9, v5, 0x2

    .line 120151
    .line 120152
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120153
    .line 120154
    .line 120155
    move-result v9

    .line 120156
    invoke-static {v9}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120157
    .line 120158
    .line 120159
    move-result v9

    .line 120160
    sub-int/2addr v9, v1

    .line 120161
    shl-int/lit8 v9, v9, 0x6

    .line 120162
    .line 120163
    or-int/2addr v8, v9

    .line 120164
    add-int/lit8 v9, v5, 0x3

    .line 120165
    .line 120166
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120167
    .line 120168
    .line 120169
    move-result v9

    .line 120170
    invoke-static {v9}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120171
    .line 120172
    .line 120173
    move-result v9

    .line 120174
    sub-int/2addr v9, v1

    .line 120175
    or-int/2addr v8, v9

    .line 120176
    add-int/lit8 v9, v7, 0x1

    .line 120177
    .line 120178
    shr-int/lit8 v10, v8, 0x10

    .line 120179
    .line 120180
    int-to-byte v10, v10

    .line 120181
    aput-byte v10, v4, v7

    .line 120182
    .line 120183
    add-int/lit8 v7, v9, 0x1

    .line 120184
    .line 120185
    shr-int/lit8 v10, v8, 0x8

    .line 120186
    .line 120187
    and-int/lit16 v10, v10, 0xff

    .line 120188
    .line 120189
    int-to-byte v10, v10

    .line 120190
    aput-byte v10, v4, v9

    .line 120191
    .line 120192
    add-int/lit8 v9, v7, 0x1

    .line 120193
    .line 120194
    and-int/lit16 v8, v8, 0xff

    .line 120195
    .line 120196
    int-to-byte v8, v8

    .line 120197
    aput-byte v8, v4, v7

    .line 120198
    .line 120199
    add-int/lit8 v5, v5, 0x4

    .line 120200
    .line 120201
    move v7, v9

    .line 120202
    goto :goto_2

    .line 120203
    :cond_5
    add-int/lit8 p0, v5, 0x2

    .line 120204
    .line 120205
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120206
    .line 120207
    .line 120208
    move-result p0

    .line 120209
    add-int/lit8 v8, v5, 0x3

    .line 120210
    .line 120211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120212
    .line 120213
    .line 120214
    move-result v8

    .line 120215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120216
    .line 120217
    .line 120218
    move-result v9

    .line 120219
    invoke-static {v9}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120220
    .line 120221
    .line 120222
    move-result v9

    .line 120223
    sub-int/2addr v9, v1

    .line 120224
    shl-int/lit8 v9, v9, 0x12

    .line 120225
    .line 120226
    add-int/2addr v5, v0

    .line 120227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    sub-int/2addr v0, v1

    .line 120236
    shl-int/lit8 v0, v0, 0xc

    .line 120237
    .line 120238
    or-int/2addr v0, v9

    .line 120239
    if-ne p0, v6, :cond_6

    .line 120240
    .line 120241
    const/4 v3, 0x0

    .line 120242
    goto :goto_3

    .line 120243
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120244
    .line 120245
    .line 120246
    move-result v3

    .line 120247
    sub-int/2addr v3, v1

    .line 120248
    :goto_3
    shl-int/lit8 v3, v3, 0x6

    .line 120249
    .line 120250
    or-int/2addr v0, v3

    .line 120251
    if-ne v8, v6, :cond_7

    .line 120252
    .line 120253
    goto :goto_4

    .line 120254
    :cond_7
    invoke-static {v8}, Lcom/meituan/android/pin/bosswifi/utils/x;->b(C)I

    .line 120255
    .line 120256
    .line 120257
    move-result v2

    .line 120258
    sub-int/2addr v2, v1

    .line 120259
    :goto_4
    or-int/2addr v0, v2

    .line 120260
    add-int/lit8 v1, v7, 0x1

    .line 120261
    .line 120262
    shr-int/lit8 v2, v0, 0x10

    .line 120263
    .line 120264
    int-to-byte v2, v2

    .line 120265
    aput-byte v2, v4, v7

    .line 120266
    .line 120267
    if-eq p0, v6, :cond_8

    .line 120268
    .line 120269
    add-int/lit8 p0, v1, 0x1

    .line 120270
    .line 120271
    shr-int/lit8 v2, v0, 0x8

    .line 120272
    .line 120273
    and-int/lit16 v2, v2, 0xff

    .line 120274
    .line 120275
    int-to-byte v2, v2

    .line 120276
    aput-byte v2, v4, v1

    .line 120277
    .line 120278
    move v1, p0

    .line 120279
    :cond_8
    if-eq v8, v6, :cond_9

    .line 120280
    .line 120281
    and-int/lit16 p0, v0, 0xff

    .line 120282
    .line 120283
    int-to-byte p0, p0

    .line 120284
    aput-byte p0, v4, v1

    .line 120285
    .line 120286
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([B)V

    .line 120289
    .line 120290
    .line 120291
    return-object p0
.end method

.method public static b(C)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8b10b3

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x21

    div-int/lit8 v1, p0, 0x13

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p0, -0x39

    goto :goto_0

    :cond_2
    move v3, p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p0, 0x39

    :goto_0
    return v3
.end method
