.class public final Lcom/meituan/android/yoda/xxtea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3a52a28cd0f6cd6aL    # 9.408251103813224E-28

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x40

    .line 100009
    .line 100010
    new-array v0, v0, [C

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/yoda/xxtea/b;->a:[C

    .line 100016
    .line 100017
    const/16 v0, 0x80

    .line 100018
    .line 100019
    new-array v0, v0, [B

    .line 100020
    .line 100021
    fill-array-data v0, :array_1

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/yoda/xxtea/b;->b:[B

    .line 100025
    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/xxtea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4b1cc7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    array-length v0, p0

    .line 120030
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120031
    .line 120032
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    if-ge v1, v0, :cond_f

    .line 120036
    .line 120037
    :goto_1
    sget-object v3, Lcom/meituan/android/yoda/xxtea/b;->b:[B

    .line 120038
    .line 120039
    add-int/lit8 v4, v1, 0x1

    .line 120040
    .line 120041
    aget-byte v1, p0, v1

    .line 120042
    .line 120043
    aget-byte v1, v3, v1

    .line 120044
    .line 120045
    const/4 v3, -0x1

    .line 120046
    if-ge v4, v0, :cond_2

    .line 120047
    .line 120048
    if-eq v1, v3, :cond_1

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    move v1, v4

    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    :goto_2
    if-ne v1, v3, :cond_3

    .line 120054
    .line 120055
    goto :goto_9

    .line 120056
    :cond_3
    :goto_3
    sget-object v5, Lcom/meituan/android/yoda/xxtea/b;->b:[B

    .line 120057
    .line 120058
    add-int/lit8 v6, v4, 0x1

    .line 120059
    .line 120060
    aget-byte v4, p0, v4

    .line 120061
    .line 120062
    aget-byte v4, v5, v4

    .line 120063
    .line 120064
    if-ge v6, v0, :cond_5

    .line 120065
    .line 120066
    if-eq v4, v3, :cond_4

    .line 120067
    .line 120068
    goto :goto_4

    .line 120069
    :cond_4
    move v4, v6

    .line 120070
    goto :goto_3

    .line 120071
    :cond_5
    :goto_4
    if-ne v4, v3, :cond_6

    .line 120072
    .line 120073
    goto :goto_9

    .line 120074
    :cond_6
    shl-int/lit8 v1, v1, 0x2

    .line 120075
    .line 120076
    and-int/lit8 v5, v4, 0x30

    .line 120077
    .line 120078
    ushr-int/lit8 v5, v5, 0x4

    .line 120079
    .line 120080
    or-int/2addr v1, v5

    .line 120081
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120082
    .line 120083
    .line 120084
    :goto_5
    add-int/lit8 v1, v6, 0x1

    .line 120085
    .line 120086
    aget-byte v5, p0, v6

    .line 120087
    .line 120088
    const/16 v6, 0x3d

    .line 120089
    .line 120090
    if-ne v5, v6, :cond_7

    .line 120091
    .line 120092
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    return-object p0

    .line 120097
    :cond_7
    sget-object v7, Lcom/meituan/android/yoda/xxtea/b;->b:[B

    .line 120098
    .line 120099
    aget-byte v5, v7, v5

    .line 120100
    .line 120101
    if-ge v1, v0, :cond_9

    .line 120102
    .line 120103
    if-eq v5, v3, :cond_8

    .line 120104
    .line 120105
    goto :goto_6

    .line 120106
    :cond_8
    move v6, v1

    .line 120107
    goto :goto_5

    .line 120108
    :cond_9
    :goto_6
    if-ne v5, v3, :cond_a

    .line 120109
    .line 120110
    goto :goto_9

    .line 120111
    :cond_a
    and-int/lit8 v4, v4, 0xf

    .line 120112
    .line 120113
    shl-int/lit8 v4, v4, 0x4

    .line 120114
    .line 120115
    and-int/lit8 v7, v5, 0x3c

    .line 120116
    .line 120117
    ushr-int/lit8 v7, v7, 0x2

    .line 120118
    .line 120119
    or-int/2addr v4, v7

    .line 120120
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120121
    .line 120122
    .line 120123
    :goto_7
    add-int/lit8 v4, v1, 0x1

    .line 120124
    .line 120125
    aget-byte v1, p0, v1

    .line 120126
    .line 120127
    if-ne v1, v6, :cond_b

    .line 120128
    .line 120129
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    return-object p0

    .line 120134
    :cond_b
    sget-object v7, Lcom/meituan/android/yoda/xxtea/b;->b:[B

    .line 120135
    .line 120136
    aget-byte v1, v7, v1

    .line 120137
    .line 120138
    if-ge v4, v0, :cond_d

    .line 120139
    .line 120140
    if-eq v1, v3, :cond_c

    .line 120141
    .line 120142
    goto :goto_8

    .line 120143
    :cond_c
    move v1, v4

    .line 120144
    goto :goto_7

    .line 120145
    :cond_d
    :goto_8
    if-ne v1, v3, :cond_e

    .line 120146
    .line 120147
    goto :goto_9

    .line 120148
    :cond_e
    and-int/lit8 v3, v5, 0x3

    .line 120149
    .line 120150
    shl-int/lit8 v3, v3, 0x6

    .line 120151
    .line 120152
    or-int/2addr v1, v3

    .line 120153
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120154
    .line 120155
    .line 120156
    move v1, v4

    .line 120157
    goto :goto_0

    .line 120158
    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/yoda/xxtea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd645c3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v3, p0

    .line 120031
    rem-int/lit8 v3, v3, 0x3

    .line 120032
    .line 120033
    array-length v4, p0

    .line 120034
    sub-int/2addr v4, v3

    .line 120035
    :goto_0
    if-ge v2, v4, :cond_1

    .line 120036
    .line 120037
    add-int/lit8 v5, v2, 0x1

    .line 120038
    .line 120039
    aget-byte v2, p0, v2

    .line 120040
    .line 120041
    and-int/lit16 v2, v2, 0xff

    .line 120042
    .line 120043
    shl-int/lit8 v2, v2, 0x10

    .line 120044
    .line 120045
    add-int/lit8 v6, v5, 0x1

    .line 120046
    .line 120047
    aget-byte v5, p0, v5

    .line 120048
    .line 120049
    and-int/lit16 v5, v5, 0xff

    .line 120050
    .line 120051
    shl-int/lit8 v5, v5, 0x8

    .line 120052
    .line 120053
    or-int/2addr v2, v5

    .line 120054
    add-int/lit8 v5, v6, 0x1

    .line 120055
    .line 120056
    aget-byte v6, p0, v6

    .line 120057
    .line 120058
    and-int/lit16 v6, v6, 0xff

    .line 120059
    .line 120060
    or-int/2addr v2, v6

    .line 120061
    sget-object v6, Lcom/meituan/android/yoda/xxtea/b;->a:[C

    .line 120062
    .line 120063
    shr-int/lit8 v7, v2, 0x12

    .line 120064
    .line 120065
    aget-char v7, v6, v7

    .line 120066
    .line 120067
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    shr-int/lit8 v7, v2, 0xc

    .line 120071
    .line 120072
    and-int/lit8 v7, v7, 0x3f

    .line 120073
    .line 120074
    aget-char v7, v6, v7

    .line 120075
    .line 120076
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    shr-int/lit8 v7, v2, 0x6

    .line 120080
    .line 120081
    and-int/lit8 v7, v7, 0x3f

    .line 120082
    .line 120083
    aget-char v7, v6, v7

    .line 120084
    .line 120085
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    and-int/lit8 v2, v2, 0x3f

    .line 120089
    .line 120090
    aget-char v2, v6, v2

    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move v2, v5

    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    if-ne v3, v0, :cond_2

    .line 120098
    .line 120099
    aget-byte p0, p0, v2

    .line 120100
    .line 120101
    and-int/lit16 p0, p0, 0xff

    .line 120102
    .line 120103
    sget-object v0, Lcom/meituan/android/yoda/xxtea/b;->a:[C

    .line 120104
    .line 120105
    shr-int/lit8 v2, p0, 0x2

    .line 120106
    .line 120107
    aget-char v2, v0, v2

    .line 120108
    .line 120109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    and-int/lit8 p0, p0, 0x3

    .line 120113
    .line 120114
    shl-int/lit8 p0, p0, 0x4

    .line 120115
    .line 120116
    aget-char p0, v0, p0

    .line 120117
    .line 120118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    const-string p0, "=="

    .line 120122
    .line 120123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_2
    const/4 v0, 0x2

    .line 120128
    if-ne v3, v0, :cond_3

    .line 120129
    .line 120130
    add-int/lit8 v3, v2, 0x1

    .line 120131
    .line 120132
    aget-byte v2, p0, v2

    .line 120133
    .line 120134
    and-int/lit16 v2, v2, 0xff

    .line 120135
    .line 120136
    shl-int/lit8 v2, v2, 0x8

    .line 120137
    .line 120138
    aget-byte p0, p0, v3

    .line 120139
    .line 120140
    and-int/lit16 p0, p0, 0xff

    .line 120141
    .line 120142
    or-int/2addr p0, v2

    .line 120143
    sget-object v2, Lcom/meituan/android/yoda/xxtea/b;->a:[C

    .line 120144
    .line 120145
    shr-int/lit8 v3, p0, 0xa

    .line 120146
    .line 120147
    aget-char v3, v2, v3

    .line 120148
    .line 120149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    shr-int/lit8 v3, p0, 0x4

    .line 120153
    .line 120154
    and-int/lit8 v3, v3, 0x3f

    .line 120155
    .line 120156
    aget-char v3, v2, v3

    .line 120157
    .line 120158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    and-int/lit8 p0, p0, 0xf

    .line 120162
    .line 120163
    shl-int/2addr p0, v0

    .line 120164
    aget-char p0, v2, p0

    .line 120165
    .line 120166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    const-string p0, "="

    .line 120170
    .line 120171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    return-object p0
.end method
