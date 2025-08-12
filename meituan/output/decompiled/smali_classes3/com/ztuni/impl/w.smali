.class public final Lcom/ztuni/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/ztuni/impl/w;->a:I

    return-void
.end method


# virtual methods
.method public final a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430000
    iget v0, p0, Lcom/ztuni/impl/w;->a:I

    .line 430001
    .line 430002
    div-int/lit8 v0, v0, 0x8

    .line 430003
    .line 430004
    add-int/lit8 v1, v0, -0xb

    .line 430005
    .line 430006
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 430007
    .line 430008
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    new-instance v3, Ljava/io/DataOutputStream;

    .line 430012
    .line 430013
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const/4 v5, 0x0

    .line 430018
    :goto_0
    array-length v6, p1

    .line 430019
    if-le v6, v5, :cond_4

    .line 430020
    .line 430021
    array-length v6, p1

    .line 430022
    sub-int/2addr v6, v5

    .line 430023
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    array-length v7, p1

    .line 430028
    if-ne v7, v6, :cond_1

    .line 430029
    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    goto :goto_1

    .line 430033
    :cond_0
    move-object v7, p1

    .line 430034
    goto :goto_2

    .line 430035
    :cond_1
    :goto_1
    new-array v7, v6, [B

    .line 430036
    .line 430037
    invoke-static {p1, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430038
    .line 430039
    .line 430040
    :goto_2
    array-length v8, v7

    .line 430041
    add-int/lit8 v9, v0, -0x1

    .line 430042
    .line 430043
    if-gt v8, v9, :cond_3

    .line 430044
    .line 430045
    new-array v8, v0, [B

    .line 430046
    .line 430047
    const/4 v9, 0x1

    .line 430048
    aput-byte v9, v8, v4

    .line 430049
    .line 430050
    array-length v10, v7

    .line 430051
    shr-int/lit8 v11, v10, 0x18

    .line 430052
    .line 430053
    int-to-byte v11, v11

    .line 430054
    aput-byte v11, v8, v9

    .line 430055
    .line 430056
    shr-int/lit8 v9, v10, 0x10

    .line 430057
    .line 430058
    int-to-byte v9, v9

    .line 430059
    const/4 v11, 0x2

    .line 430060
    aput-byte v9, v8, v11

    .line 430061
    .line 430062
    shr-int/lit8 v9, v10, 0x8

    .line 430063
    .line 430064
    int-to-byte v9, v9

    .line 430065
    const/4 v11, 0x3

    .line 430066
    aput-byte v9, v8, v11

    .line 430067
    .line 430068
    int-to-byte v9, v10

    .line 430069
    const/4 v11, 0x4

    .line 430070
    aput-byte v9, v8, v11

    .line 430071
    .line 430072
    sub-int v9, v0, v10

    .line 430073
    .line 430074
    invoke-static {v7, v4, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430075
    .line 430076
    .line 430077
    new-instance v7, Ljava/math/BigInteger;

    .line 430078
    .line 430079
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v7, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 430083
    .line 430084
    .line 430085
    move-result v8

    .line 430086
    if-gtz v8, :cond_2

    .line 430087
    .line 430088
    invoke-virtual {v7, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v7

    .line 430092
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 430093
    .line 430094
    .line 430095
    move-result-object v7

    .line 430096
    array-length v8, v7

    .line 430097
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 430101
    .line 430102
    .line 430103
    add-int/2addr v5, v6

    .line 430104
    goto :goto_0

    .line 430105
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    .line 430106
    .line 430107
    const-string p2, "the message must be smaller than the modulue"

    .line 430108
    .line 430109
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 430110
    .line 430111
    .line 430112
    throw p1

    .line 430113
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 430114
    .line 430115
    const-string p2, "Message too large"

    .line 430116
    .line 430117
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 430118
    .line 430119
    .line 430120
    throw p1

    .line 430121
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    return-object p1
.end method
