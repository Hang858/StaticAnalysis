.class Lorg/fpe4j/FF1Parameters$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$RoundFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/FF1Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fpe4j/FF1Parameters;


# direct methods
.method public constructor <init>(Lorg/fpe4j/FF1Parameters;)V
    .locals 0

    iput-object p1, p0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljavax/crypto/SecretKey;I[BI[I)[I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    array-length v5, v3

    int-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 2
    invoke-static {v6, v7}, Lorg/fpe4j/Common;->floor(D)I

    move-result v6

    sub-int v7, v2, v6

    int-to-double v8, v7

    .line 3
    iget-object v10, v0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    iget v10, v10, Lorg/fpe4j/FF1Parameters;->radix:I

    invoke-static {v10}, Lorg/fpe4j/Common;->log2(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lorg/fpe4j/Common;->ceiling(D)I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lorg/fpe4j/Common;->ceiling(D)I

    move-result v8

    int-to-double v9, v8

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    div-double/2addr v9, v11

    .line 4
    invoke-static {v9, v10}, Lorg/fpe4j/Common;->ceiling(D)I

    move-result v9

    const/4 v10, 0x4

    mul-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v10

    .line 5
    iget-object v11, v0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    iget v11, v11, Lorg/fpe4j/FF1Parameters;->radix:I

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v11

    .line 6
    invoke-static {v2, v10}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v2

    .line 7
    invoke-static {v5, v10}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v13

    const/16 v14, 0x10

    new-array v15, v14, [B

    const/4 v14, 0x0

    const/4 v10, 0x1

    aput-byte v10, v15, v14

    const/16 v17, 0x2

    aput-byte v17, v15, v10

    aput-byte v10, v15, v17

    .line 8
    aget-byte v18, v11, v14

    aput-byte v18, v15, v12

    aget-byte v18, v11, v10

    const/16 v16, 0x4

    aput-byte v18, v15, v16

    aget-byte v11, v11, v17

    const/16 v16, 0x5

    aput-byte v11, v15, v16

    const/4 v11, 0x6

    const/16 v16, 0xa

    aput-byte v16, v15, v11

    const/16 v11, 0x100

    .line 9
    invoke-static {v6, v11}, Lorg/fpe4j/Common;->mod(II)I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/16 v18, 0x7

    aput-byte v11, v15, v18

    aget-byte v11, v2, v14

    const/16 v18, 0x8

    aput-byte v11, v15, v18

    aget-byte v11, v2, v10

    const/16 v18, 0x9

    aput-byte v11, v15, v18

    aget-byte v11, v2, v17

    aput-byte v11, v15, v16

    aget-byte v2, v2, v12

    const/16 v11, 0xb

    aput-byte v2, v15, v11

    aget-byte v2, v13, v14

    const/16 v11, 0xc

    aput-byte v2, v15, v11

    aget-byte v2, v13, v10

    const/16 v11, 0xd

    aput-byte v2, v15, v11

    aget-byte v2, v13, v17

    const/16 v11, 0xe

    aput-byte v2, v15, v11

    aget-byte v2, v13, v12

    const/16 v11, 0xf

    aput-byte v2, v15, v11

    neg-int v2, v5

    sub-int/2addr v2, v8

    sub-int/2addr v2, v10

    const/16 v5, 0x10

    .line 10
    invoke-static {v2, v5}, Lorg/fpe4j/Common;->mod(II)I

    move-result v2

    invoke-static {v14, v2}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v2

    invoke-static {v3, v2}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    .line 11
    invoke-static {v4, v10}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    .line 12
    iget-object v3, v0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    iget v3, v3, Lorg/fpe4j/FF1Parameters;->radix:I

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v8}, Lorg/fpe4j/Common;->bytestring(Ljava/math/BigInteger;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    .line 13
    iget-object v3, v0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    iget-object v3, v3, Lorg/fpe4j/FF1Parameters;->ciphers:Lorg/fpe4j/Ciphers;

    invoke-static {v15, v2}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/fpe4j/Ciphers;->prf(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v2

    move-object v5, v2

    const/4 v3, 0x1

    :goto_0
    int-to-double v11, v9

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    div-double/2addr v11, v13

    .line 14
    invoke-static {v11, v12}, Lorg/fpe4j/Common;->ceiling(D)I

    move-result v8

    sub-int/2addr v8, v10

    if-gt v3, v8, :cond_0

    .line 15
    iget-object v8, v0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    iget-object v8, v8, Lorg/fpe4j/FF1Parameters;->ciphers:Lorg/fpe4j/Ciphers;

    const/16 v11, 0x10

    invoke-static {v3, v11}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v12

    invoke-static {v2, v12}, Lorg/fpe4j/Common;->xor([B[B)[B

    move-result-object v12

    invoke-virtual {v8, v1, v12}, Lorg/fpe4j/Ciphers;->ciph(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v8

    invoke-static {v5, v8}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/fpe4j/Common;->num([B)Ljava/math/BigInteger;

    move-result-object v1

    .line 18
    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .line 19
    :goto_1
    iget-object v2, v0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    iget v2, v2, Lorg/fpe4j/FF1Parameters;->radix:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fpe4j/Common;->mod(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lorg/fpe4j/FF1Parameters$3;->this$0:Lorg/fpe4j/FF1Parameters;

    iget v2, v2, Lorg/fpe4j/FF1Parameters;->radix:I

    invoke-static {v1, v2, v6}, Lorg/fpe4j/Common;->str(Ljava/math/BigInteger;II)[I

    move-result-object v1

    return-object v1
.end method

.method public validKey(Ljavax/crypto/SecretKey;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
