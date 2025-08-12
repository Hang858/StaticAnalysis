.class public Lokio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[C

.field public static final e:Lokio/e;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    new-array v0, v0, [C

    .line 100003
    .line 100004
    fill-array-data v0, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lokio/e;->d:[C

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    new-array v0, v0, [B

    .line 100011
    .line 100012
    invoke-static {v0}, Lokio/e;->n([B)Lokio/e;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lokio/e;->e:Lokio/e;

    return-void

    nop

    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokio/e;->a:[B

    .line 150004
    .line 150005
    return-void
.end method

.method public static c(Ljava/lang/String;)Lokio/e;
    .locals 15
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    if-eqz p0, :cond_11

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    :goto_0
    const/16 v1, 0x9

    .line 150007
    .line 150008
    const/16 v2, 0x20

    .line 150009
    .line 150010
    const/16 v3, 0xd

    .line 150011
    .line 150012
    const/16 v4, 0xa

    .line 150013
    .line 150014
    if-lez v0, :cond_1

    .line 150015
    .line 150016
    add-int/lit8 v5, v0, -0x1

    .line 150017
    .line 150018
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    const/16 v7, 0x3d

    .line 150023
    .line 150024
    if-eq v6, v7, :cond_0

    .line 150025
    .line 150026
    if-eq v6, v4, :cond_0

    .line 150027
    .line 150028
    if-eq v6, v3, :cond_0

    .line 150029
    .line 150030
    if-eq v6, v2, :cond_0

    .line 150031
    .line 150032
    if-eq v6, v1, :cond_0

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_0
    move v0, v5

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 150038
    const-wide/16 v7, 0x6

    .line 150039
    .line 150040
    mul-long/2addr v5, v7

    .line 150041
    const-wide/16 v7, 0x8

    .line 150042
    .line 150043
    div-long/2addr v5, v7

    .line 150044
    long-to-int v6, v5

    .line 150045
    new-array v5, v6, [B

    .line 150046
    .line 150047
    const/4 v7, 0x0

    .line 150048
    const/4 v8, 0x0

    .line 150049
    const/4 v9, 0x0

    .line 150050
    const/4 v10, 0x0

    .line 150051
    const/4 v11, 0x0

    .line 150052
    :goto_2
    const/4 v12, 0x0

    .line 150053
    if-ge v8, v0, :cond_a

    .line 150054
    .line 150055
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 150056
    .line 150057
    .line 150058
    move-result v13

    .line 150059
    const/16 v14, 0x41

    .line 150060
    .line 150061
    if-lt v13, v14, :cond_2

    .line 150062
    .line 150063
    const/16 v14, 0x5a

    .line 150064
    .line 150065
    if-gt v13, v14, :cond_2

    .line 150066
    .line 150067
    add-int/lit8 v13, v13, -0x41

    .line 150068
    .line 150069
    goto :goto_5

    .line 150070
    :cond_2
    const/16 v14, 0x61

    .line 150071
    .line 150072
    if-lt v13, v14, :cond_3

    .line 150073
    .line 150074
    const/16 v14, 0x7a

    .line 150075
    .line 150076
    if-gt v13, v14, :cond_3

    .line 150077
    .line 150078
    add-int/lit8 v13, v13, -0x47

    .line 150079
    .line 150080
    goto :goto_5

    .line 150081
    :cond_3
    const/16 v14, 0x30

    .line 150082
    .line 150083
    if-lt v13, v14, :cond_4

    .line 150084
    .line 150085
    const/16 v14, 0x39

    .line 150086
    .line 150087
    if-gt v13, v14, :cond_4

    .line 150088
    .line 150089
    add-int/lit8 v13, v13, 0x4

    .line 150090
    .line 150091
    goto :goto_5

    .line 150092
    :cond_4
    const/16 v14, 0x2b

    .line 150093
    .line 150094
    if-eq v13, v14, :cond_8

    .line 150095
    .line 150096
    const/16 v14, 0x2d

    .line 150097
    .line 150098
    if-ne v13, v14, :cond_5

    .line 150099
    .line 150100
    goto :goto_4

    .line 150101
    :cond_5
    const/16 v14, 0x2f

    .line 150102
    .line 150103
    if-eq v13, v14, :cond_7

    .line 150104
    .line 150105
    const/16 v14, 0x5f

    .line 150106
    .line 150107
    if-ne v13, v14, :cond_6

    .line 150108
    .line 150109
    goto :goto_3

    .line 150110
    :cond_6
    if-eq v13, v4, :cond_9

    .line 150111
    .line 150112
    if-eq v13, v3, :cond_9

    .line 150113
    .line 150114
    if-eq v13, v2, :cond_9

    .line 150115
    .line 150116
    if-ne v13, v1, :cond_b

    .line 150117
    .line 150118
    goto :goto_6

    .line 150119
    :cond_7
    :goto_3
    const/16 v13, 0x3f

    .line 150120
    .line 150121
    goto :goto_5

    .line 150122
    :cond_8
    :goto_4
    const/16 v13, 0x3e

    .line 150123
    .line 150124
    :goto_5
    shl-int/lit8 v10, v10, 0x6

    .line 150125
    .line 150126
    int-to-byte v12, v13

    .line 150127
    or-int/2addr v10, v12

    .line 150128
    add-int/lit8 v9, v9, 0x1

    .line 150129
    .line 150130
    rem-int/lit8 v12, v9, 0x4

    .line 150131
    .line 150132
    if-nez v12, :cond_9

    .line 150133
    .line 150134
    add-int/lit8 v12, v11, 0x1

    .line 150135
    .line 150136
    shr-int/lit8 v13, v10, 0x10

    .line 150137
    .line 150138
    int-to-byte v13, v13

    .line 150139
    aput-byte v13, v5, v11

    .line 150140
    .line 150141
    add-int/lit8 v11, v12, 0x1

    .line 150142
    .line 150143
    shr-int/lit8 v13, v10, 0x8

    .line 150144
    .line 150145
    int-to-byte v13, v13

    .line 150146
    aput-byte v13, v5, v12

    .line 150147
    .line 150148
    add-int/lit8 v12, v11, 0x1

    .line 150149
    .line 150150
    int-to-byte v13, v10

    .line 150151
    aput-byte v13, v5, v11

    .line 150152
    .line 150153
    move v11, v12

    .line 150154
    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 150155
    .line 150156
    goto :goto_2

    .line 150157
    :cond_a
    rem-int/lit8 v9, v9, 0x4

    .line 150158
    .line 150159
    const/4 p0, 0x1

    .line 150160
    if-ne v9, p0, :cond_c

    .line 150161
    .line 150162
    :cond_b
    move-object v5, v12

    .line 150163
    goto :goto_8

    .line 150164
    :cond_c
    const/4 p0, 0x2

    .line 150165
    if-ne v9, p0, :cond_d

    .line 150166
    .line 150167
    shl-int/lit8 p0, v10, 0xc

    .line 150168
    .line 150169
    add-int/lit8 v0, v11, 0x1

    .line 150170
    .line 150171
    shr-int/lit8 p0, p0, 0x10

    .line 150172
    .line 150173
    int-to-byte p0, p0

    .line 150174
    aput-byte p0, v5, v11

    .line 150175
    .line 150176
    move v11, v0

    .line 150177
    goto :goto_7

    .line 150178
    :cond_d
    const/4 p0, 0x3

    .line 150179
    if-ne v9, p0, :cond_e

    .line 150180
    .line 150181
    shl-int/lit8 p0, v10, 0x6

    .line 150182
    .line 150183
    add-int/lit8 v0, v11, 0x1

    .line 150184
    .line 150185
    shr-int/lit8 v1, p0, 0x10

    .line 150186
    .line 150187
    int-to-byte v1, v1

    .line 150188
    aput-byte v1, v5, v11

    .line 150189
    .line 150190
    add-int/lit8 v11, v0, 0x1

    .line 150191
    .line 150192
    shr-int/lit8 p0, p0, 0x8

    .line 150193
    .line 150194
    int-to-byte p0, p0

    .line 150195
    aput-byte p0, v5, v0

    .line 150196
    .line 150197
    :cond_e
    :goto_7
    if-ne v11, v6, :cond_f

    .line 150198
    .line 150199
    goto :goto_8

    .line 150200
    :cond_f
    new-array p0, v11, [B

    .line 150201
    .line 150202
    invoke-static {v5, v7, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150203
    .line 150204
    .line 150205
    move-object v5, p0

    .line 150206
    :goto_8
    if-eqz v5, :cond_10

    .line 150207
    .line 150208
    new-instance v12, Lokio/e;

    .line 150209
    .line 150210
    invoke-direct {v12, v5}, Lokio/e;-><init>([B)V

    .line 150211
    .line 150212
    .line 150213
    :cond_10
    return-object v12

    .line 150214
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150215
    .line 150216
    const-string v0, "base64 == null"

    .line 150217
    .line 150218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150219
    .line 150220
    .line 150221
    throw p0
.end method

.method public static d(Ljava/lang/String;)Lokio/e;
    .locals 5

    .line 150000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    rem-int/lit8 v0, v0, 0x2

    .line 150005
    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    div-int/lit8 v0, v0, 0x2

    .line 150013
    .line 150014
    new-array v1, v0, [B

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    :goto_0
    if-ge v2, v0, :cond_0

    .line 150018
    .line 150019
    mul-int/lit8 v3, v2, 0x2

    .line 150020
    .line 150021
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    invoke-static {v4}, Lokio/e;->f(C)I

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    shl-int/lit8 v4, v4, 0x4

    .line 150030
    .line 150031
    add-int/lit8 v3, v3, 0x1

    .line 150032
    .line 150033
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    invoke-static {v3}, Lokio/e;->f(C)I

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    add-int/2addr v3, v4

    .line 150042
    int-to-byte v3, v3

    .line 150043
    aput-byte v3, v1, v2

    .line 150044
    .line 150045
    add-int/lit8 v2, v2, 0x1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_0
    invoke-static {v1}, Lokio/e;->n([B)Lokio/e;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    return-object p0

    .line 150053
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150054
    .line 150055
    const-string v1, "Unexpected hex string: "

    .line 150056
    .line 150057
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    throw v0
.end method

.method public static f(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Lokio/e;
    .locals 2

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Lokio/e;

    .line 150003
    .line 150004
    sget-object v1, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 150005
    .line 150006
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-direct {v0, v1}, Lokio/e;-><init>([B)V

    .line 150011
    .line 150012
    .line 150013
    iput-object p0, v0, Lokio/e;->c:Ljava/lang/String;

    .line 150014
    .line 150015
    return-object v0

    .line 150016
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150017
    .line 150018
    const-string v0, "s == null"

    .line 150019
    .line 150020
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs n([B)Lokio/e;
    .locals 1

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Lokio/e;

    .line 150003
    .line 150004
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    check-cast p0, [B

    .line 150009
    .line 150010
    invoke-direct {v0, p0}, Lokio/e;-><init>([B)V

    .line 150011
    .line 150012
    .line 150013
    return-object v0

    .line 150014
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150015
    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-ltz v0, :cond_2

    .line 150005
    .line 150006
    new-array v1, v0, [B

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    :goto_0
    if-ge v2, v0, :cond_1

    .line 150010
    .line 150011
    sub-int v3, v0, v2

    .line 150012
    .line 150013
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 150014
    .line 150015
    .line 150016
    move-result v3

    .line 150017
    const/4 v4, -0x1

    .line 150018
    if-eq v3, v4, :cond_0

    .line 150019
    .line 150020
    add-int/2addr v2, v3

    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 150023
    .line 150024
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    throw p1

    .line 150028
    :cond_1
    new-instance p1, Lokio/e;

    .line 150029
    .line 150030
    invoke-direct {p1, v1}, Lokio/e;-><init>([B)V

    .line 150031
    .line 150032
    .line 150033
    :try_start_0
    const-class v0, Lokio/e;

    .line 150034
    .line 150035
    const-string v1, "a"

    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const/4 v1, 0x1

    .line 150042
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p1, Lokio/e;->a:[B

    .line 150046
    .line 150047
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    .line 150049
    .line 150050
    return-void

    .line 150051
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 150052
    .line 150053
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    throw p1

    .line 150057
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 150058
    .line 150059
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    throw p1

    .line 150063
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150064
    .line 150065
    const-string v1, "byteCount < 0: "

    .line 150066
    .line 150067
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokio/e;->a:[B

    .line 150001
    .line 150002
    array-length v0, v0

    .line 150003
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 150004
    .line 150005
    .line 150006
    iget-object v0, p0, Lokio/e;->a:[B

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lokio/e;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .line 100000
    iget-object v0, p0, Lokio/e;->a:[B

    .line 100001
    .line 100002
    sget-object v1, Lokio/b;->a:[B

    .line 100003
    .line 100004
    array-length v2, v0

    .line 100005
    const/4 v3, 0x2

    .line 100006
    add-int/2addr v2, v3

    .line 100007
    div-int/lit8 v2, v2, 0x3

    .line 100008
    .line 100009
    mul-int/lit8 v2, v2, 0x4

    .line 100010
    .line 100011
    new-array v2, v2, [B

    .line 100012
    .line 100013
    array-length v4, v0

    .line 100014
    array-length v5, v0

    .line 100015
    rem-int/lit8 v5, v5, 0x3

    .line 100016
    .line 100017
    sub-int/2addr v4, v5

    .line 100018
    const/4 v5, 0x0

    .line 100019
    const/4 v6, 0x0

    .line 100020
    :goto_0
    if-ge v5, v4, :cond_0

    .line 100021
    .line 100022
    add-int/lit8 v7, v6, 0x1

    .line 100023
    .line 100024
    aget-byte v8, v0, v5

    .line 100025
    .line 100026
    and-int/lit16 v8, v8, 0xff

    .line 100027
    .line 100028
    shr-int/2addr v8, v3

    .line 100029
    aget-byte v8, v1, v8

    .line 100030
    .line 100031
    aput-byte v8, v2, v6

    .line 100032
    .line 100033
    add-int/lit8 v6, v7, 0x1

    .line 100034
    .line 100035
    aget-byte v8, v0, v5

    .line 100036
    .line 100037
    and-int/lit8 v8, v8, 0x3

    .line 100038
    .line 100039
    shl-int/lit8 v8, v8, 0x4

    .line 100040
    .line 100041
    add-int/lit8 v9, v5, 0x1

    .line 100042
    .line 100043
    aget-byte v10, v0, v9

    .line 100044
    .line 100045
    and-int/lit16 v10, v10, 0xff

    .line 100046
    .line 100047
    shr-int/lit8 v10, v10, 0x4

    .line 100048
    .line 100049
    or-int/2addr v8, v10

    .line 100050
    aget-byte v8, v1, v8

    .line 100051
    .line 100052
    aput-byte v8, v2, v7

    .line 100053
    .line 100054
    add-int/lit8 v7, v6, 0x1

    .line 100055
    .line 100056
    aget-byte v8, v0, v9

    .line 100057
    .line 100058
    and-int/lit8 v8, v8, 0xf

    .line 100059
    .line 100060
    shl-int/2addr v8, v3

    .line 100061
    add-int/lit8 v9, v5, 0x2

    .line 100062
    .line 100063
    aget-byte v10, v0, v9

    .line 100064
    .line 100065
    and-int/lit16 v10, v10, 0xff

    .line 100066
    .line 100067
    shr-int/lit8 v10, v10, 0x6

    .line 100068
    .line 100069
    or-int/2addr v8, v10

    .line 100070
    aget-byte v8, v1, v8

    .line 100071
    .line 100072
    aput-byte v8, v2, v6

    .line 100073
    .line 100074
    add-int/lit8 v6, v7, 0x1

    .line 100075
    .line 100076
    aget-byte v8, v0, v9

    .line 100077
    .line 100078
    and-int/lit8 v8, v8, 0x3f

    .line 100079
    .line 100080
    aget-byte v8, v1, v8

    .line 100081
    .line 100082
    aput-byte v8, v2, v7

    .line 100083
    .line 100084
    add-int/lit8 v5, v5, 0x3

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_0
    array-length v5, v0

    .line 100088
    rem-int/lit8 v5, v5, 0x3

    .line 100089
    .line 100090
    const/16 v7, 0x3d

    .line 100091
    .line 100092
    const/4 v8, 0x1

    .line 100093
    if-eq v5, v8, :cond_2

    .line 100094
    .line 100095
    if-eq v5, v3, :cond_1

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 100099
    .line 100100
    aget-byte v9, v0, v4

    .line 100101
    .line 100102
    and-int/lit16 v9, v9, 0xff

    .line 100103
    .line 100104
    shr-int/2addr v9, v3

    .line 100105
    aget-byte v9, v1, v9

    .line 100106
    .line 100107
    aput-byte v9, v2, v6

    .line 100108
    .line 100109
    add-int/lit8 v6, v5, 0x1

    .line 100110
    .line 100111
    aget-byte v9, v0, v4

    .line 100112
    .line 100113
    and-int/lit8 v9, v9, 0x3

    .line 100114
    .line 100115
    shl-int/lit8 v9, v9, 0x4

    .line 100116
    .line 100117
    add-int/2addr v4, v8

    .line 100118
    aget-byte v8, v0, v4

    .line 100119
    .line 100120
    and-int/lit16 v8, v8, 0xff

    .line 100121
    .line 100122
    shr-int/lit8 v8, v8, 0x4

    .line 100123
    .line 100124
    or-int/2addr v8, v9

    .line 100125
    aget-byte v8, v1, v8

    .line 100126
    .line 100127
    aput-byte v8, v2, v5

    .line 100128
    .line 100129
    add-int/lit8 v5, v6, 0x1

    .line 100130
    .line 100131
    aget-byte v0, v0, v4

    .line 100132
    .line 100133
    and-int/lit8 v0, v0, 0xf

    .line 100134
    .line 100135
    shl-int/2addr v0, v3

    .line 100136
    aget-byte v0, v1, v0

    .line 100137
    .line 100138
    aput-byte v0, v2, v6

    .line 100139
    .line 100140
    aput-byte v7, v2, v5

    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 100144
    .line 100145
    aget-byte v8, v0, v4

    .line 100146
    .line 100147
    and-int/lit16 v8, v8, 0xff

    .line 100148
    .line 100149
    shr-int/lit8 v3, v8, 0x2

    .line 100150
    .line 100151
    aget-byte v3, v1, v3

    .line 100152
    .line 100153
    aput-byte v3, v2, v6

    .line 100154
    .line 100155
    add-int/lit8 v3, v5, 0x1

    .line 100156
    .line 100157
    aget-byte v0, v0, v4

    .line 100158
    .line 100159
    and-int/lit8 v0, v0, 0x3

    .line 100160
    .line 100161
    shl-int/lit8 v0, v0, 0x4

    .line 100162
    .line 100163
    aget-byte v0, v1, v0

    .line 100164
    .line 100165
    aput-byte v0, v2, v5

    .line 100166
    .line 100167
    add-int/lit8 v0, v3, 0x1

    .line 100168
    .line 100169
    aput-byte v7, v2, v3

    .line 100170
    .line 100171
    aput-byte v7, v2, v0

    .line 100172
    .line 100173
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 100174
    .line 100175
    const-string v1, "US-ASCII"

    .line 100176
    .line 100177
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100178
    .line 100179
    .line 100180
    return-object v0

    .line 100181
    :catch_0
    move-exception v0

    .line 100182
    new-instance v1, Ljava/lang/AssertionError;

    .line 100183
    .line 100184
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100185
    .line 100186
    .line 100187
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 150000
    check-cast p1, Lokio/e;

    .line 150001
    .line 150002
    invoke-virtual {p0}, Lokio/e;->u()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    const/4 v3, 0x0

    .line 150015
    const/4 v4, 0x0

    .line 150016
    :goto_0
    const/4 v5, -0x1

    .line 150017
    const/4 v6, 0x1

    .line 150018
    if-ge v4, v2, :cond_2

    .line 150019
    .line 150020
    invoke-virtual {p0, v4}, Lokio/e;->j(I)B

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    and-int/lit16 v7, v7, 0xff

    .line 150025
    .line 150026
    invoke-virtual {p1, v4}, Lokio/e;->j(I)B

    .line 150027
    .line 150028
    .line 150029
    move-result v8

    .line 150030
    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lokio/e;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eqz v1, :cond_1

    .line 150008
    .line 150009
    check-cast p1, Lokio/e;

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150012
    .line 150013
    .line 150014
    move-result v1

    .line 150015
    iget-object v3, p0, Lokio/e;->a:[B

    .line 150016
    .line 150017
    array-length v4, v3

    .line 150018
    if-ne v1, v4, :cond_1

    .line 150019
    .line 150020
    array-length v1, v3

    .line 150021
    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/e;->q(I[BII)Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Lokio/e;
    .locals 1

    .line 150000
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    iget-object v0, p0, Lokio/e;->a:[B

    .line 150005
    .line 150006
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-static {p1}, Lokio/e;->n([B)Lokio/e;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150014
    return-object p1

    .line 150015
    :catch_0
    move-exception p1

    .line 150016
    new-instance v0, Ljava/lang/AssertionError;

    .line 150017
    .line 150018
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150019
    .line 150020
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 100000
    iget v0, p0, Lokio/e;->b:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lokio/e;->a:[B

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    iput v0, p0, Lokio/e;->b:I

    :goto_0
    return v0
.end method

.method public j(I)B
    .locals 1

    iget-object v0, p0, Lokio/e;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .line 100000
    iget-object v0, p0, Lokio/e;->a:[B

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    mul-int/lit8 v1, v1, 0x2

    .line 100004
    .line 100005
    new-array v1, v1, [C

    .line 100006
    .line 100007
    array-length v2, v0

    .line 100008
    const/4 v3, 0x0

    .line 100009
    const/4 v4, 0x0

    .line 100010
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100011
    .line 100012
    aget-byte v5, v0, v3

    .line 100013
    .line 100014
    add-int/lit8 v6, v4, 0x1

    .line 100015
    .line 100016
    sget-object v7, Lokio/e;->d:[C

    .line 100017
    .line 100018
    shr-int/lit8 v8, v5, 0x4

    .line 100019
    .line 100020
    and-int/lit8 v8, v8, 0xf

    .line 100021
    .line 100022
    aget-char v8, v7, v8

    .line 100023
    .line 100024
    aput-char v8, v1, v4

    .line 100025
    .line 100026
    add-int/lit8 v4, v6, 0x1

    .line 100027
    .line 100028
    and-int/lit8 v5, v5, 0xf

    .line 100029
    .line 100030
    aget-char v5, v7, v5

    .line 100031
    .line 100032
    aput-char v5, v1, v6

    .line 100033
    .line 100034
    add-int/lit8 v3, v3, 0x1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100040
    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lokio/e;->a:[B

    return-object v0
.end method

.method public m()Lokio/e;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/e;->g(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public q(I[BII)Z
    .locals 6

    .line 540000
    const/4 v0, 0x1

    .line 540001
    const/4 v1, 0x0

    .line 540002
    if-ltz p1, :cond_2

    .line 540003
    .line 540004
    iget-object v2, p0, Lokio/e;->a:[B

    .line 540005
    .line 540006
    array-length v3, v2

    .line 540007
    sub-int/2addr v3, p4

    .line 540008
    if-gt p1, v3, :cond_2

    .line 540009
    .line 540010
    if-ltz p3, :cond_2

    .line 540011
    .line 540012
    array-length v3, p2

    .line 540013
    sub-int/2addr v3, p4

    .line 540014
    if-gt p3, v3, :cond_2

    .line 540015
    .line 540016
    sget-object v3, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 540017
    .line 540018
    const/4 v3, 0x0

    .line 540019
    :goto_0
    if-ge v3, p4, :cond_1

    .line 540020
    .line 540021
    add-int v4, v3, p1

    .line 540022
    .line 540023
    aget-byte v4, v2, v4

    .line 540024
    .line 540025
    add-int v5, v3, p3

    aget-byte v5, p2, v5

    if-eq v4, v5, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public s(Lokio/e;I)Z
    .locals 2

    iget-object v0, p0, Lokio/e;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Lokio/e;->q(I[BII)Z

    move-result p1

    return p1
.end method

.method public t()Lokio/e;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/e;->g(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 100000
    iget-object v0, p0, Lokio/e;->a:[B

    .line 100001
    .line 100002
    array-length v0, v0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    const-string v0, "[size=0]"

    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-virtual {p0}, Lokio/e;->y()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const/4 v2, 0x0

    .line 100017
    const/4 v3, 0x0

    .line 100018
    const/4 v4, 0x0

    .line 100019
    :goto_0
    const/16 v5, 0x40

    .line 100020
    .line 100021
    const/4 v6, -0x1

    .line 100022
    if-ge v3, v1, :cond_5

    .line 100023
    .line 100024
    if-ne v4, v5, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v7

    .line 100031
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v8

    .line 100035
    if-eqz v8, :cond_2

    .line 100036
    .line 100037
    const/16 v8, 0xa

    .line 100038
    .line 100039
    if-eq v7, v8, :cond_2

    .line 100040
    .line 100041
    const/16 v8, 0xd

    .line 100042
    .line 100043
    if-ne v7, v8, :cond_3

    .line 100044
    .line 100045
    :cond_2
    const v8, 0xfffd

    .line 100046
    .line 100047
    .line 100048
    if-ne v7, v8, :cond_4

    .line 100049
    .line 100050
    :cond_3
    const/4 v3, -0x1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100053
    .line 100054
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    add-int/2addr v3, v5

    .line 100059
    goto :goto_0

    .line 100060
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    :goto_1
    const-string v1, "\u2026]"

    .line 100065
    .line 100066
    const-string v4, "[size="

    .line 100067
    .line 100068
    const-string v7, "]"

    .line 100069
    .line 100070
    if-ne v3, v6, :cond_7

    .line 100071
    .line 100072
    iget-object v0, p0, Lokio/e;->a:[B

    .line 100073
    .line 100074
    array-length v0, v0

    .line 100075
    if-gt v0, v5, :cond_6

    .line 100076
    .line 100077
    const-string v0, "[hex="

    .line 100078
    .line 100079
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {p0}, Lokio/e;->k()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    goto :goto_2

    .line 100098
    :cond_6
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v2, p0, Lokio/e;->a:[B

    .line 100103
    .line 100104
    array-length v2, v2

    .line 100105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v2, " hex="

    .line 100109
    .line 100110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lokio/e;->v()Lokio/e;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v2}, Lokio/e;->k()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    :goto_2
    return-object v0

    .line 100132
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    const-string v5, "\\"

    .line 100137
    .line 100138
    const-string v6, "\\\\"

    .line 100139
    .line 100140
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    const-string v5, "\n"

    .line 100145
    .line 100146
    const-string v6, "\\n"

    .line 100147
    .line 100148
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    const-string v5, "\r"

    .line 100153
    .line 100154
    const-string v6, "\\r"

    .line 100155
    .line 100156
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100161
    .line 100162
    .line 100163
    move-result v0

    .line 100164
    if-ge v3, v0, :cond_8

    .line 100165
    .line 100166
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    iget-object v3, p0, Lokio/e;->a:[B

    .line 100171
    .line 100172
    array-length v3, v3

    .line 100173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v3, " text="

    .line 100177
    .line 100178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    goto :goto_3

    .line 100192
    :cond_8
    const-string v0, "[text="

    .line 100193
    .line 100194
    invoke-static {v0, v2, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    :goto_3
    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lokio/e;->a:[B

    array-length v0, v0

    return v0
.end method

.method public v()Lokio/e;
    .locals 4

    .line 100000
    iget-object v0, p0, Lokio/e;->a:[B

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/16 v2, 0x40

    .line 100004
    .line 100005
    if-gt v2, v1, :cond_1

    .line 100006
    .line 100007
    array-length v1, v0

    .line 100008
    if-ne v2, v1, :cond_0

    .line 100009
    .line 100010
    return-object p0

    .line 100011
    :cond_0
    new-array v1, v2, [B

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lokio/e;

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Lokio/e;-><init>([B)V

    .line 100020
    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100024
    .line 100025
    const-string v1, "endIndex > length("

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lokio/e;->a:[B

    .line 100032
    .line 100033
    array-length v2, v2

    .line 100034
    const-string v3, ")"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lokio/e;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lokio/e;->a:[B

    .line 100002
    .line 100003
    array-length v2, v1

    .line 100004
    if-ge v0, v2, :cond_5

    .line 100005
    .line 100006
    aget-byte v2, v1, v0

    .line 100007
    .line 100008
    const/16 v3, 0x41

    .line 100009
    .line 100010
    if-lt v2, v3, :cond_4

    .line 100011
    .line 100012
    const/16 v4, 0x5a

    .line 100013
    .line 100014
    if-le v2, v4, :cond_0

    .line 100015
    .line 100016
    goto :goto_3

    .line 100017
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, [B

    .line 100022
    .line 100023
    add-int/lit8 v5, v0, 0x1

    .line 100024
    .line 100025
    add-int/lit8 v2, v2, 0x20

    .line 100026
    .line 100027
    int-to-byte v2, v2

    .line 100028
    aput-byte v2, v1, v0

    .line 100029
    .line 100030
    :goto_1
    array-length v0, v1

    .line 100031
    if-ge v5, v0, :cond_3

    .line 100032
    .line 100033
    aget-byte v0, v1, v5

    .line 100034
    .line 100035
    if-lt v0, v3, :cond_2

    .line 100036
    .line 100037
    if-le v0, v4, :cond_1

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 100041
    .line 100042
    int-to-byte v0, v0

    .line 100043
    aput-byte v0, v1, v5

    .line 100044
    .line 100045
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_3
    new-instance v0, Lokio/e;

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Lokio/e;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public x()[B
    .locals 1

    iget-object v0, p0, Lokio/e;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lokio/e;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 100006
    .line 100007
    iget-object v1, p0, Lokio/e;->a:[B

    .line 100008
    .line 100009
    sget-object v2, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 100010
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lokio/e;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public z(Lokio/Buffer;)V
    .locals 3

    iget-object v0, p0, Lokio/e;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method
