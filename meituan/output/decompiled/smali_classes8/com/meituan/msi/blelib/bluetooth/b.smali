.class public final Lcom/meituan/msi/blelib/bluetooth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4031c5cd5cd29fc9L    # 17.77266483442489

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/blelib/bluetooth/b;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 10

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
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x601ae4

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
    check-cast p0, Ljava/util/UUID;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/b;->a:Ljava/util/UUID;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-ne v1, v3, :cond_1

    .line 120040
    .line 120041
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :catch_0
    :cond_1
    const-string v1, "-"

    .line 120049
    .line 120050
    const-string v3, ""

    .line 120051
    .line 120052
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    new-array v1, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p0, v1, v2

    .line 120059
    .line 120060
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v5, 0xf32ec1

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    const/4 v7, 0x4

    .line 120070
    const/16 v8, 0x10

    .line 120071
    .line 120072
    if-eqz v6, :cond_2

    .line 120073
    .line 120074
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    check-cast p0, [B

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    div-int/lit8 v3, v1, 0x2

    .line 120086
    .line 120087
    new-array v3, v3, [B

    .line 120088
    .line 120089
    const/4 v4, 0x0

    .line 120090
    :goto_0
    if-ge v4, v1, :cond_3

    .line 120091
    .line 120092
    div-int/lit8 v5, v4, 0x2

    .line 120093
    .line 120094
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    shl-int/2addr v6, v7

    .line 120103
    add-int/lit8 v9, v4, 0x1

    .line 120104
    .line 120105
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 120106
    .line 120107
    .line 120108
    move-result v9

    .line 120109
    invoke-static {v9, v8}, Ljava/lang/Character;->digit(CI)I

    .line 120110
    .line 120111
    .line 120112
    move-result v9

    .line 120113
    add-int/2addr v9, v6

    .line 120114
    int-to-byte v6, v9

    .line 120115
    aput-byte v6, v3, v5

    .line 120116
    .line 120117
    add-int/lit8 v4, v4, 0x2

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    move-object p0, v3

    .line 120121
    :goto_1
    array-length v1, p0

    .line 120122
    const/4 v3, 0x2

    .line 120123
    if-eq v1, v3, :cond_5

    .line 120124
    .line 120125
    if-eq v1, v7, :cond_5

    .line 120126
    .line 120127
    if-ne v1, v8, :cond_4

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120131
    .line 120132
    const-string v0, "uuidBytes length invalid - "

    .line 120133
    .line 120134
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    throw p0

    .line 120142
    :cond_5
    :goto_2
    const/16 v4, 0x8

    .line 120143
    .line 120144
    if-ne v1, v8, :cond_6

    .line 120145
    .line 120146
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p0

    .line 120150
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120151
    .line 120152
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v0

    .line 120160
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v2

    .line 120164
    new-instance p0, Ljava/util/UUID;

    .line 120165
    .line 120166
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 120167
    .line 120168
    .line 120169
    return-object p0

    .line 120170
    :cond_6
    if-ne v1, v3, :cond_7

    .line 120171
    .line 120172
    aget-byte v0, p0, v0

    .line 120173
    .line 120174
    and-int/lit16 v0, v0, 0xff

    .line 120175
    .line 120176
    int-to-long v0, v0

    .line 120177
    aget-byte p0, p0, v2

    .line 120178
    .line 120179
    and-int/lit16 p0, p0, 0xff

    .line 120180
    .line 120181
    shl-int/2addr p0, v4

    .line 120182
    int-to-long v2, p0

    .line 120183
    add-long/2addr v0, v2

    .line 120184
    goto :goto_3

    .line 120185
    :cond_7
    const/4 v1, 0x3

    .line 120186
    aget-byte v1, p0, v1

    .line 120187
    .line 120188
    and-int/lit16 v1, v1, 0xff

    .line 120189
    .line 120190
    int-to-long v5, v1

    .line 120191
    aget-byte v1, p0, v3

    .line 120192
    .line 120193
    and-int/lit16 v1, v1, 0xff

    .line 120194
    .line 120195
    shl-int/2addr v1, v4

    .line 120196
    int-to-long v3, v1

    .line 120197
    add-long/2addr v5, v3

    .line 120198
    aget-byte v0, p0, v0

    .line 120199
    .line 120200
    and-int/lit16 v0, v0, 0xff

    .line 120201
    .line 120202
    shl-int/2addr v0, v8

    .line 120203
    int-to-long v0, v0

    .line 120204
    add-long/2addr v5, v0

    .line 120205
    aget-byte p0, p0, v2

    .line 120206
    .line 120207
    and-int/lit16 p0, p0, 0xff

    .line 120208
    .line 120209
    shl-int/lit8 p0, p0, 0x18

    .line 120210
    .line 120211
    int-to-long v0, p0

    .line 120212
    add-long/2addr v0, v5

    .line 120213
    :goto_3
    sget-object p0, Lcom/meituan/msi/blelib/bluetooth/b;->a:Ljava/util/UUID;

    .line 120214
    .line 120215
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 120216
    .line 120217
    .line 120218
    move-result-wide v2

    .line 120219
    const/16 v4, 0x20

    .line 120220
    .line 120221
    shl-long/2addr v0, v4

    .line 120222
    add-long/2addr v2, v0

    .line 120223
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v0

    .line 120227
    new-instance p0, Ljava/util/UUID;

    .line 120228
    .line 120229
    invoke-direct {p0, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 120230
    .line 120231
    .line 120232
    return-object p0
.end method
