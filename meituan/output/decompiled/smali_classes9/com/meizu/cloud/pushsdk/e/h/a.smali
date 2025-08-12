.class public final Lcom/meizu/cloud/pushsdk/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/h/c;
.implements Lcom/meizu/cloud/pushsdk/e/h/b;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/e/h/k;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/h/a;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/meizu/cloud/pushsdk/e/h/d;)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120003
    .line 120004
    array-length v0, p1

    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->B([BII)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120007
    .line 120008
    .line 120009
    return-object p0

    .line 120010
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B([BII)Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/e/h/p;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->b(I)Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    rsub-int v2, v2, 0x800

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iget v0, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/k;->c()Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/l;->b(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final D(J)Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 11

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-nez v2, :cond_0

    .line 120005
    .line 120006
    const/16 p1, 0x30

    .line 120007
    .line 120008
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120009
    .line 120010
    .line 120011
    return-object p0

    .line 120012
    :cond_0
    const/4 v3, 0x0

    .line 120013
    const/4 v4, 0x1

    .line 120014
    if-gez v2, :cond_2

    .line 120015
    .line 120016
    neg-long p1, p1

    .line 120017
    cmp-long v2, p1, v0

    .line 120018
    .line 120019
    if-gez v2, :cond_1

    .line 120020
    .line 120021
    const/16 p1, 0x14

    .line 120022
    .line 120023
    const-string p2, "-9223372036854775808"

    .line 120024
    .line 120025
    invoke-virtual {p0, p2, v3, p1}, Lcom/meizu/cloud/pushsdk/e/h/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120026
    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_1
    const/4 v3, 0x1

    .line 120030
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 120031
    .line 120032
    .line 120033
    const-wide/16 v7, 0xa

    .line 120034
    .line 120035
    cmp-long v2, p1, v5

    .line 120036
    .line 120037
    if-gez v2, :cond_a

    .line 120038
    .line 120039
    const-wide/16 v5, 0x2710

    .line 120040
    .line 120041
    cmp-long v2, p1, v5

    .line 120042
    .line 120043
    if-gez v2, :cond_6

    .line 120044
    .line 120045
    const-wide/16 v5, 0x64

    .line 120046
    .line 120047
    cmp-long v2, p1, v5

    .line 120048
    .line 120049
    if-gez v2, :cond_4

    .line 120050
    .line 120051
    cmp-long v2, p1, v7

    .line 120052
    .line 120053
    if-gez v2, :cond_3

    .line 120054
    .line 120055
    goto/16 :goto_0

    .line 120056
    .line 120057
    :cond_3
    const/4 v4, 0x2

    .line 120058
    goto/16 :goto_0

    .line 120059
    .line 120060
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 120061
    .line 120062
    cmp-long v2, p1, v4

    .line 120063
    .line 120064
    if-gez v2, :cond_5

    .line 120065
    .line 120066
    const/4 v4, 0x3

    .line 120067
    goto/16 :goto_0

    .line 120068
    .line 120069
    :cond_5
    const/4 v4, 0x4

    .line 120070
    goto/16 :goto_0

    .line 120071
    .line 120072
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 120073
    .line 120074
    .line 120075
    cmp-long v2, p1, v4

    .line 120076
    .line 120077
    if-gez v2, :cond_8

    .line 120078
    .line 120079
    const-wide/32 v4, 0x186a0

    .line 120080
    .line 120081
    .line 120082
    cmp-long v2, p1, v4

    .line 120083
    .line 120084
    if-gez v2, :cond_7

    .line 120085
    .line 120086
    const/4 v4, 0x5

    .line 120087
    goto/16 :goto_0

    .line 120088
    .line 120089
    :cond_7
    const/4 v4, 0x6

    .line 120090
    goto/16 :goto_0

    .line 120091
    .line 120092
    :cond_8
    const-wide/32 v4, 0x989680

    .line 120093
    .line 120094
    .line 120095
    cmp-long v2, p1, v4

    .line 120096
    .line 120097
    if-gez v2, :cond_9

    .line 120098
    .line 120099
    const/4 v4, 0x7

    .line 120100
    goto :goto_0

    .line 120101
    :cond_9
    const/16 v4, 0x8

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 120105
    .line 120106
    .line 120107
    .line 120108
    .line 120109
    cmp-long v2, p1, v4

    .line 120110
    .line 120111
    if-gez v2, :cond_e

    .line 120112
    .line 120113
    const-wide v4, 0x2540be400L

    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    cmp-long v2, p1, v4

    .line 120119
    .line 120120
    if-gez v2, :cond_c

    .line 120121
    .line 120122
    const-wide/32 v4, 0x3b9aca00

    .line 120123
    .line 120124
    .line 120125
    cmp-long v2, p1, v4

    .line 120126
    .line 120127
    if-gez v2, :cond_b

    .line 120128
    .line 120129
    const/16 v4, 0x9

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_b
    const/16 v4, 0xa

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_c
    const-wide v4, 0x174876e800L

    .line 120136
    .line 120137
    .line 120138
    .line 120139
    .line 120140
    cmp-long v2, p1, v4

    .line 120141
    .line 120142
    if-gez v2, :cond_d

    .line 120143
    .line 120144
    const/16 v4, 0xb

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_d
    const/16 v4, 0xc

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 120151
    .line 120152
    .line 120153
    .line 120154
    .line 120155
    cmp-long v2, p1, v4

    .line 120156
    .line 120157
    if-gez v2, :cond_11

    .line 120158
    .line 120159
    const-wide v4, 0x9184e72a000L

    .line 120160
    .line 120161
    .line 120162
    .line 120163
    .line 120164
    cmp-long v2, p1, v4

    .line 120165
    .line 120166
    if-gez v2, :cond_f

    .line 120167
    .line 120168
    const/16 v4, 0xd

    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    cmp-long v2, p1, v4

    .line 120177
    .line 120178
    if-gez v2, :cond_10

    .line 120179
    .line 120180
    const/16 v4, 0xe

    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_10
    const/16 v4, 0xf

    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 120187
    .line 120188
    .line 120189
    .line 120190
    .line 120191
    cmp-long v2, p1, v4

    .line 120192
    .line 120193
    if-gez v2, :cond_13

    .line 120194
    .line 120195
    const-wide v4, 0x2386f26fc10000L

    .line 120196
    .line 120197
    .line 120198
    .line 120199
    .line 120200
    cmp-long v2, p1, v4

    .line 120201
    .line 120202
    if-gez v2, :cond_12

    .line 120203
    .line 120204
    const/16 v4, 0x10

    .line 120205
    .line 120206
    goto :goto_0

    .line 120207
    :cond_12
    const/16 v4, 0x11

    .line 120208
    .line 120209
    goto :goto_0

    .line 120210
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 120211
    .line 120212
    .line 120213
    .line 120214
    .line 120215
    cmp-long v2, p1, v4

    .line 120216
    .line 120217
    if-gez v2, :cond_14

    .line 120218
    .line 120219
    const/16 v4, 0x12

    .line 120220
    .line 120221
    goto :goto_0

    .line 120222
    :cond_14
    const/16 v4, 0x13

    .line 120223
    .line 120224
    :goto_0
    if-eqz v3, :cond_15

    .line 120225
    .line 120226
    add-int/lit8 v4, v4, 0x1

    .line 120227
    .line 120228
    :cond_15
    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/e/h/a;->b(I)Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v2

    .line 120232
    iget-object v5, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    .line 120233
    .line 120234
    iget v6, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 120235
    .line 120236
    add-int/2addr v6, v4

    .line 120237
    :goto_1
    cmp-long v9, p1, v0

    .line 120238
    .line 120239
    if-eqz v9, :cond_16

    .line 120240
    .line 120241
    rem-long v9, p1, v7

    .line 120242
    .line 120243
    long-to-int v10, v9

    .line 120244
    add-int/lit8 v6, v6, -0x1

    .line 120245
    .line 120246
    sget-object v9, Lcom/meizu/cloud/pushsdk/e/h/a;->c:[B

    .line 120247
    .line 120248
    aget-byte v9, v9, v10

    .line 120249
    aput-byte v9, v5, v6

    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v5, v6

    :cond_17
    iget p1, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iget-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    return-object p0
.end method

.method public final E()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->C(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final F()Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 6

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/k;-><init>(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object v1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object v1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    :goto_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    new-instance v3, Lcom/meizu/cloud/pushsdk/e/h/k;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/e/h/k;-><init>(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/e/h/k;->a(Lcom/meizu/cloud/pushsdk/e/h/k;)Lcom/meizu/cloud/pushsdk/e/h/k;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    iput-wide v1, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    return-object v0
.end method

.method public final G()B
    .locals 9

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget v3, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget v4, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iget-object v5, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/h/k;->c()Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/e/h/l;->b(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 7

    .line 220000
    if-eqz p1, :cond_d

    .line 220001
    .line 220002
    if-ltz p2, :cond_c

    .line 220003
    .line 220004
    if-lt p3, p2, :cond_b

    .line 220005
    .line 220006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220007
    .line 220008
    .line 220009
    move-result v0

    .line 220010
    if-gt p3, v0, :cond_a

    .line 220011
    .line 220012
    :goto_0
    if-ge p2, p3, :cond_9

    .line 220013
    .line 220014
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 220015
    .line 220016
    .line 220017
    move-result v0

    .line 220018
    const/16 v1, 0x80

    .line 220019
    .line 220020
    if-ge v0, v1, :cond_2

    .line 220021
    .line 220022
    const/4 v2, 0x1

    .line 220023
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->b(I)Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 220024
    .line 220025
    .line 220026
    move-result-object v2

    .line 220027
    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    .line 220028
    .line 220029
    iget v4, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 220030
    .line 220031
    sub-int/2addr v4, p2

    .line 220032
    rsub-int v5, v4, 0x800

    .line 220033
    .line 220034
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 220035
    .line 220036
    .line 220037
    move-result v5

    .line 220038
    add-int/lit8 v6, p2, 0x1

    .line 220039
    .line 220040
    add-int/2addr p2, v4

    .line 220041
    int-to-byte v0, v0

    .line 220042
    aput-byte v0, v3, p2

    .line 220043
    .line 220044
    :goto_1
    move p2, v6

    .line 220045
    if-ge p2, v5, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-lt v0, v1, :cond_0

    .line 220052
    .line 220053
    goto :goto_2

    .line 220054
    :cond_0
    add-int/lit8 v6, p2, 0x1

    .line 220055
    .line 220056
    add-int/2addr p2, v4

    .line 220057
    int-to-byte v0, v0

    .line 220058
    aput-byte v0, v3, p2

    .line 220059
    .line 220060
    goto :goto_1

    .line 220061
    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 220062
    iget v0, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 220063
    .line 220064
    sub-int/2addr v4, v0

    .line 220065
    add-int/2addr v0, v4

    .line 220066
    iput v0, v2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 220067
    .line 220068
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 220069
    .line 220070
    int-to-long v2, v4

    .line 220071
    add-long/2addr v0, v2

    .line 220072
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_2
    const/16 v2, 0x800

    .line 220076
    .line 220077
    if-ge v0, v2, :cond_3

    .line 220078
    .line 220079
    shr-int/lit8 v2, v0, 0x6

    .line 220080
    .line 220081
    or-int/lit16 v2, v2, 0xc0

    .line 220082
    .line 220083
    goto :goto_6

    .line 220084
    :cond_3
    const v2, 0xd800

    .line 220085
    .line 220086
    .line 220087
    const/16 v3, 0x3f

    .line 220088
    .line 220089
    if-lt v0, v2, :cond_8

    .line 220090
    .line 220091
    const v2, 0xdfff

    .line 220092
    .line 220093
    .line 220094
    if-le v0, v2, :cond_4

    .line 220095
    .line 220096
    goto :goto_5

    .line 220097
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 220098
    .line 220099
    if-ge v4, p3, :cond_5

    .line 220100
    .line 220101
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 220102
    .line 220103
    .line 220104
    move-result v5

    .line 220105
    goto :goto_3

    .line 220106
    :cond_5
    const/4 v5, 0x0

    .line 220107
    :goto_3
    const v6, 0xdbff

    .line 220108
    .line 220109
    .line 220110
    if-gt v0, v6, :cond_7

    .line 220111
    .line 220112
    const v6, 0xdc00

    .line 220113
    .line 220114
    .line 220115
    if-lt v5, v6, :cond_7

    .line 220116
    .line 220117
    if-le v5, v2, :cond_6

    .line 220118
    .line 220119
    goto :goto_4

    .line 220120
    :cond_6
    const v2, -0xd801

    .line 220121
    .line 220122
    .line 220123
    and-int/2addr v0, v2

    .line 220124
    shl-int/lit8 v0, v0, 0xa

    .line 220125
    .line 220126
    const v2, -0xdc01

    .line 220127
    .line 220128
    .line 220129
    and-int/2addr v2, v5

    .line 220130
    or-int/2addr v0, v2

    .line 220131
    const/high16 v2, 0x10000

    .line 220132
    .line 220133
    add-int/2addr v0, v2

    .line 220134
    shr-int/lit8 v2, v0, 0x12

    .line 220135
    .line 220136
    or-int/lit16 v2, v2, 0xf0

    .line 220137
    .line 220138
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220139
    .line 220140
    .line 220141
    shr-int/lit8 v2, v0, 0xc

    .line 220142
    .line 220143
    and-int/2addr v2, v3

    .line 220144
    or-int/2addr v2, v1

    .line 220145
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220146
    .line 220147
    .line 220148
    shr-int/lit8 v2, v0, 0x6

    .line 220149
    .line 220150
    and-int/2addr v2, v3

    .line 220151
    or-int/2addr v2, v1

    .line 220152
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220153
    .line 220154
    .line 220155
    and-int/2addr v0, v3

    .line 220156
    or-int/2addr v0, v1

    .line 220157
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220158
    .line 220159
    .line 220160
    add-int/lit8 p2, p2, 0x2

    .line 220161
    .line 220162
    goto/16 :goto_0

    .line 220163
    .line 220164
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220165
    .line 220166
    .line 220167
    move p2, v4

    .line 220168
    goto/16 :goto_0

    .line 220169
    .line 220170
    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    .line 220171
    .line 220172
    or-int/lit16 v2, v2, 0xe0

    .line 220173
    .line 220174
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220175
    .line 220176
    .line 220177
    shr-int/lit8 v2, v0, 0x6

    .line 220178
    .line 220179
    and-int/2addr v2, v3

    .line 220180
    or-int/2addr v2, v1

    .line 220181
    :goto_6
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220182
    .line 220183
    .line 220184
    and-int/lit8 v0, v0, 0x3f

    .line 220185
    .line 220186
    or-int/2addr v0, v1

    .line 220187
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220188
    .line 220189
    .line 220190
    add-int/lit8 p2, p2, 0x1

    .line 220191
    .line 220192
    goto/16 :goto_0

    .line 220193
    .line 220194
    :cond_9
    return-object p0

    .line 220195
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220196
    .line 220197
    const-string v0, "endIndex > string.length: "

    .line 220198
    .line 220199
    const-string v1, " > "

    .line 220200
    .line 220201
    invoke-static {v0, p3, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p3

    .line 220205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220206
    .line 220207
    .line 220208
    move-result p1

    .line 220209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220210
    .line 220211
    .line 220212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p1

    .line 220216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220217
    .line 220218
    .line 220219
    throw p2

    .line 220220
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220221
    .line 220222
    const-string v0, "endIndex < beginIndex: "

    .line 220223
    .line 220224
    const-string v1, " < "

    .line 220225
    .line 220226
    invoke-static {v0, p3, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p2

    .line 220230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220231
    .line 220232
    .line 220233
    throw p1

    .line 220234
    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 220235
    .line 220236
    const-string p3, "beginIndex < 0: "

    .line 220237
    .line 220238
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220239
    .line 220240
    .line 220241
    move-result-object p2

    .line 220242
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 220243
    .line 220244
    .line 220245
    throw p1

    .line 220246
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220247
    .line 220248
    const-string p2, "string == null"

    .line 220249
    .line 220250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(J)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/e/h/a;->D(J)Lcom/meizu/cloud/pushsdk/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120006
    .line 120007
    .line 120008
    return-object p0
.end method

.method public final a([B)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    array-length v0, p1

    .line 130003
    const/4 v1, 0x0

    .line 130004
    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->B([BII)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 130005
    .line 130006
    .line 130007
    return-object p0

    .line 130008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130009
    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a([BII)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/a;->B([BII)Lcom/meizu/cloud/pushsdk/e/h/a;

    return-object p0
.end method

.method public final b(I)Lcom/meizu/cloud/pushsdk/e/h/k;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x800

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/e/h/l;->a()Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    iput-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget v2, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/e/h/l;->a()Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/e/h/k;->a(Lcom/meizu/cloud/pushsdk/e/h/k;)Lcom/meizu/cloud/pushsdk/e/h/k;

    move-object v1, p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/a;->F()Lcom/meizu/cloud/pushsdk/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/a$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/h/a$a;-><init>(Lcom/meizu/cloud/pushsdk/e/h/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meizu/cloud/pushsdk/e/h/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meizu/cloud/pushsdk/e/h/a;

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    iget-wide v5, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget v3, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget v4, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    :goto_0
    iget-wide v7, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    :cond_5
    iget v9, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget v3, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    :cond_6
    iget v9, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget v4, p1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    sget-object v2, Lcom/meizu/cloud/pushsdk/e/h/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget v3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final j(Lcom/meizu/cloud/pushsdk/e/h/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lcom/meizu/cloud/pushsdk/e/h/n;->o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V
    .locals 10

    .line 170000
    if-eqz p1, :cond_c

    .line 170001
    .line 170002
    if-eq p1, p0, :cond_b

    .line 170003
    .line 170004
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170005
    .line 170006
    const-wide/16 v2, 0x0

    .line 170007
    .line 170008
    move-wide v4, p2

    .line 170009
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/e/h/p;->a(JJJ)V

    .line 170010
    .line 170011
    .line 170012
    :goto_0
    const-wide/16 v0, 0x0

    .line 170013
    .line 170014
    cmp-long v2, p2, v0

    .line 170015
    .line 170016
    if-lez v2, :cond_a

    .line 170017
    .line 170018
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170019
    .line 170020
    iget v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170021
    .line 170022
    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170023
    .line 170024
    sub-int v3, v1, v2

    .line 170025
    .line 170026
    int-to-long v3, v3

    .line 170027
    const/4 v5, 0x0

    .line 170028
    cmp-long v6, p2, v3

    .line 170029
    .line 170030
    if-gez v6, :cond_4

    .line 170031
    .line 170032
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170033
    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_0
    const/4 v3, 0x0

    .line 170040
    :goto_1
    if-eqz v3, :cond_2

    .line 170041
    .line 170042
    iget-boolean v4, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->e:Z

    .line 170043
    .line 170044
    if-eqz v4, :cond_2

    .line 170045
    .line 170046
    iget v4, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170047
    .line 170048
    int-to-long v6, v4

    .line 170049
    add-long/2addr v6, p2

    .line 170050
    iget-boolean v4, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->d:Z

    .line 170051
    .line 170052
    if-eqz v4, :cond_1

    .line 170053
    .line 170054
    const/4 v4, 0x0

    .line 170055
    goto :goto_2

    .line 170056
    :cond_1
    iget v4, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170057
    .line 170058
    :goto_2
    int-to-long v8, v4

    .line 170059
    sub-long/2addr v6, v8

    .line 170060
    const-wide/16 v8, 0x800

    .line 170061
    .line 170062
    cmp-long v4, v6, v8

    .line 170063
    .line 170064
    if-gtz v4, :cond_2

    .line 170065
    .line 170066
    long-to-int v1, p2

    .line 170067
    invoke-virtual {v0, v3, v1}, Lcom/meizu/cloud/pushsdk/e/h/k;->b(Lcom/meizu/cloud/pushsdk/e/h/k;I)V

    .line 170068
    .line 170069
    .line 170070
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170071
    .line 170072
    sub-long/2addr v0, p2

    .line 170073
    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170074
    .line 170075
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170076
    .line 170077
    add-long/2addr v0, p2

    .line 170078
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_2
    long-to-int v3, p2

    .line 170082
    if-lez v3, :cond_3

    .line 170083
    .line 170084
    sub-int/2addr v1, v2

    .line 170085
    if-gt v3, v1, :cond_3

    .line 170086
    .line 170087
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170088
    .line 170089
    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/e/h/k;-><init>(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    .line 170090
    .line 170091
    .line 170092
    iget v2, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170093
    .line 170094
    add-int/2addr v2, v3

    .line 170095
    iput v2, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170096
    .line 170097
    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170098
    .line 170099
    add-int/2addr v2, v3

    .line 170100
    iput v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170101
    .line 170102
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170103
    .line 170104
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/e/h/k;->a(Lcom/meizu/cloud/pushsdk/e/h/k;)Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170105
    .line 170106
    .line 170107
    iput-object v1, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170108
    .line 170109
    goto :goto_3

    .line 170110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170111
    .line 170112
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    throw p1

    .line 170116
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170117
    .line 170118
    iget v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170119
    .line 170120
    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170121
    .line 170122
    sub-int/2addr v1, v2

    .line 170123
    int-to-long v1, v1

    .line 170124
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/k;->c()Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    iput-object v3, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170129
    .line 170130
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170131
    .line 170132
    if-nez v3, :cond_5

    .line 170133
    .line 170134
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170135
    .line 170136
    iput-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170137
    .line 170138
    iput-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170139
    .line 170140
    goto :goto_5

    .line 170141
    :cond_5
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170142
    .line 170143
    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/e/h/k;->a(Lcom/meizu/cloud/pushsdk/e/h/k;)Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170144
    .line 170145
    .line 170146
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170147
    .line 170148
    if-eq v3, v0, :cond_9

    .line 170149
    .line 170150
    iget-boolean v4, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->e:Z

    .line 170151
    .line 170152
    if-nez v4, :cond_6

    .line 170153
    .line 170154
    goto :goto_5

    .line 170155
    :cond_6
    iget v4, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170156
    .line 170157
    iget v6, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170158
    .line 170159
    sub-int/2addr v4, v6

    .line 170160
    iget v6, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170161
    .line 170162
    rsub-int v6, v6, 0x800

    .line 170163
    .line 170164
    iget-boolean v7, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->d:Z

    .line 170165
    .line 170166
    if-eqz v7, :cond_7

    .line 170167
    .line 170168
    goto :goto_4

    .line 170169
    :cond_7
    iget v5, v3, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170170
    .line 170171
    :goto_4
    add-int/2addr v6, v5

    .line 170172
    if-le v4, v6, :cond_8

    .line 170173
    .line 170174
    goto :goto_5

    .line 170175
    :cond_8
    invoke-virtual {v0, v3, v4}, Lcom/meizu/cloud/pushsdk/e/h/k;->b(Lcom/meizu/cloud/pushsdk/e/h/k;I)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/k;->c()Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/l;->b(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    .line 170182
    .line 170183
    .line 170184
    :goto_5
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170185
    .line 170186
    sub-long/2addr v3, v1

    .line 170187
    iput-wide v3, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170188
    .line 170189
    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170190
    .line 170191
    add-long/2addr v3, v1

    .line 170192
    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170193
    .line 170194
    sub-long/2addr p2, v1

    .line 170195
    goto/16 :goto_0

    .line 170196
    .line 170197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170198
    .line 170199
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    throw p1

    .line 170203
    :cond_a
    return-void

    .line 170204
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170205
    .line 170206
    const-string p2, "source == this"

    .line 170207
    .line 170208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170209
    .line 170210
    .line 170211
    throw p1

    .line 170212
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170213
    .line 170214
    const-string p2, "source == null"

    .line 170215
    .line 170216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    throw p1
.end method

.method public final n(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 170000
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170001
    .line 170002
    const-wide/16 v2, 0x0

    .line 170003
    .line 170004
    move-wide v4, p1

    .line 170005
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/e/h/p;->a(JJJ)V

    .line 170006
    .line 170007
    .line 170008
    if-eqz p3, :cond_4

    .line 170009
    .line 170010
    const-wide/32 v0, 0x7fffffff

    .line 170011
    .line 170012
    .line 170013
    cmp-long v2, p1, v0

    .line 170014
    .line 170015
    if-gtz v2, :cond_3

    .line 170016
    .line 170017
    const-wide/16 v0, 0x0

    .line 170018
    .line 170019
    cmp-long v2, p1, v0

    .line 170020
    .line 170021
    if-nez v2, :cond_0

    .line 170022
    .line 170023
    const-string p1, ""

    .line 170024
    .line 170025
    return-object p1

    .line 170026
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170027
    .line 170028
    iget v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170029
    .line 170030
    int-to-long v2, v1

    .line 170031
    add-long/2addr v2, p1

    .line 170032
    iget v4, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170033
    .line 170034
    int-to-long v4, v4

    .line 170035
    cmp-long v6, v2, v4

    .line 170036
    .line 170037
    if-lez v6, :cond_1

    .line 170038
    .line 170039
    new-instance v0, Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/e/h/a;->w(J)[B

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170046
    .line 170047
    .line 170048
    return-object v0

    .line 170049
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    .line 170052
    .line 170053
    long-to-int v4, p1

    .line 170054
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 170055
    .line 170056
    .line 170057
    iget p3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170058
    .line 170059
    int-to-long v3, p3

    .line 170060
    add-long/2addr v3, p1

    .line 170061
    long-to-int p3, v3

    .line 170062
    iput p3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 170063
    .line 170064
    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170065
    .line 170066
    sub-long/2addr v3, p1

    .line 170067
    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170068
    .line 170069
    iget p1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 170070
    .line 170071
    if-ne p3, p1, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/k;->c()Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 170078
    .line 170079
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/l;->b(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_2
    return-object v2

    .line 170083
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 170084
    .line 170085
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 170086
    .line 170087
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    throw p3

    .line 170095
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170096
    .line 170097
    const-string p2, "charset == null"

    .line 170098
    .line 170099
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170100
    throw p1
.end method

.method public final o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J
    .locals 5

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    const-wide/16 v0, 0x0

    .line 170003
    .line 170004
    cmp-long v2, p2, v0

    .line 170005
    .line 170006
    if-ltz v2, :cond_2

    .line 170007
    .line 170008
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 170009
    .line 170010
    cmp-long v4, v2, v0

    .line 170011
    .line 170012
    if-nez v4, :cond_0

    .line 170013
    .line 170014
    const-wide/16 p1, -0x1

    .line 170015
    .line 170016
    return-wide p1

    .line 170017
    :cond_0
    cmp-long v0, p2, v2

    .line 170018
    .line 170019
    if-lez v0, :cond_1

    .line 170020
    .line 170021
    move-wide p2, v2

    .line 170022
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/a;->m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V

    .line 170023
    .line 170024
    .line 170025
    return-wide p2

    .line 170026
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170027
    .line 170028
    const-string v0, "byteCount < 0: "

    .line 170029
    .line 170030
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170035
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/e/h/p;->a(JJJ)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    iget p2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/k;->c()Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/l;->b(Lcom/meizu/cloud/pushsdk/e/h/k;)V

    :cond_1
    return p3
.end method

.method public final t(I)Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->b(I)Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object v0

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    const-string v0, "Buffer[size=0]"

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    const-wide/16 v2, 0x10

    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    const/4 v5, 0x0

    .line 100015
    const/4 v6, 0x2

    .line 100016
    cmp-long v7, v0, v2

    .line 100017
    .line 100018
    if-gtz v7, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/a;->F()Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->v()[B

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/e/h/d;-><init>([B)V

    .line 100031
    .line 100032
    .line 100033
    new-array v0, v6, [Ljava/lang/Object;

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/h/d;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Buffer[size=%s data=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v3, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget v1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    :goto_0
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->f:Lcom/meizu/cloud/pushsdk/e/h/k;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    if-eq v1, v2, :cond_2

    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v3, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    iget v7, v1, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    sub-int/2addr v7, v3

    invoke-virtual {v0, v2, v3, v7}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string v1, "Buffer[size=%s md5=%s]"

    :try_start_1
    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/d;->a([B)Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/d;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final u(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;

    return-object p0
.end method

.method public final v()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->w(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final w(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 120000
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 120001
    .line 120002
    const-wide/16 v2, 0x0

    .line 120003
    .line 120004
    move-wide v4, p1

    .line 120005
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/e/h/p;->a(JJJ)V

    .line 120006
    .line 120007
    .line 120008
    const-wide/32 v0, 0x7fffffff

    .line 120009
    .line 120010
    .line 120011
    cmp-long v2, p1, v0

    .line 120012
    .line 120013
    if-gtz v2, :cond_2

    .line 120014
    .line 120015
    long-to-int p2, p1

    .line 120016
    new-array p1, p2, [B

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    :goto_0
    if-ge v0, p2, :cond_1

    .line 120020
    .line 120021
    sub-int v1, p2, v0

    .line 120022
    .line 120023
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->p([BII)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v2, -0x1

    .line 120028
    if-eq v1, v2, :cond_0

    .line 120029
    .line 120030
    add-int/2addr v0, v1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 120033
    .line 120034
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    throw p1

    .line 120038
    :cond_1
    return-object p1

    .line 120039
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120040
    .line 120041
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 120042
    .line 120043
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw v0
.end method

.method public final x(I)Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 3

    .line 120000
    const/16 v0, 0x80

    .line 120001
    .line 120002
    if-ge p1, v0, :cond_0

    .line 120003
    .line 120004
    goto :goto_3

    .line 120005
    :cond_0
    const/16 v1, 0x800

    .line 120006
    .line 120007
    if-ge p1, v1, :cond_1

    .line 120008
    .line 120009
    shr-int/lit8 v1, p1, 0x6

    .line 120010
    .line 120011
    or-int/lit16 v1, v1, 0xc0

    .line 120012
    .line 120013
    goto :goto_2

    .line 120014
    :cond_1
    const/high16 v1, 0x10000

    .line 120015
    .line 120016
    const-string v2, "Unexpected code point: "

    .line 120017
    .line 120018
    if-ge p1, v1, :cond_4

    .line 120019
    .line 120020
    const v1, 0xd800

    .line 120021
    .line 120022
    .line 120023
    if-lt p1, v1, :cond_3

    .line 120024
    .line 120025
    const v1, 0xdfff

    .line 120026
    .line 120027
    .line 120028
    if-le p1, v1, :cond_2

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    throw v0

    .line 120045
    :cond_3
    :goto_0
    shr-int/lit8 v1, p1, 0xc

    .line 120046
    .line 120047
    or-int/lit16 v1, v1, 0xe0

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_4
    const v1, 0x10ffff

    .line 120051
    .line 120052
    .line 120053
    if-gt p1, v1, :cond_5

    .line 120054
    .line 120055
    shr-int/lit8 v1, p1, 0x12

    .line 120056
    .line 120057
    or-int/lit16 v1, v1, 0xf0

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120060
    .line 120061
    .line 120062
    shr-int/lit8 v1, p1, 0xc

    .line 120063
    .line 120064
    and-int/lit8 v1, v1, 0x3f

    .line 120065
    .line 120066
    or-int/2addr v1, v0

    .line 120067
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120068
    .line 120069
    .line 120070
    shr-int/lit8 v1, p1, 0x6

    .line 120071
    .line 120072
    and-int/lit8 v1, v1, 0x3f

    .line 120073
    .line 120074
    or-int/2addr v1, v0

    .line 120075
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120076
    .line 120077
    .line 120078
    and-int/lit8 p1, p1, 0x3f

    .line 120079
    .line 120080
    or-int/2addr p1, v0

    .line 120081
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120082
    .line 120083
    .line 120084
    return-object p0

    .line 120085
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120086
    .line 120087
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    throw v0
.end method
