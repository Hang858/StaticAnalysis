.class Lorg/fpe4j/A10Parameters$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$RoundFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/A10Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fpe4j/A10Parameters;


# direct methods
.method public constructor <init>(Lorg/fpe4j/A10Parameters;)V
    .locals 0

    iput-object p1, p0, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljavax/crypto/SecretKey;I[BI[I)[I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    array-length v4, v2

    const/4 v5, 0x1

    .line 2
    invoke-static {v0, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v6

    .line 3
    iget-object v7, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    iget-object v7, v7, Lorg/fpe4j/A10Parameters;->a10Splitter:Lorg/fpe4j/FFX$SplitFunction;

    invoke-interface {v7, v0}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    move-result v7

    invoke-static {v7, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v7

    .line 4
    iget-object v8, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    iget-object v8, v8, Lorg/fpe4j/A10Parameters;->a10RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

    invoke-interface {v8, v0}, Lorg/fpe4j/FFX$RoundCounter;->rnds(I)I

    move-result v8

    invoke-static {v8, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v8

    const/16 v9, 0x8

    .line 5
    invoke-static {v4, v9}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [B

    const/4 v13, 0x0

    aput-byte v13, v12, v13

    aput-byte v5, v12, v5

    const/4 v14, 0x2

    aput-byte v14, v12, v14

    const/4 v15, 0x3

    aput-byte v5, v12, v15

    .line 6
    iget-object v11, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    invoke-virtual {v11}, Lorg/fpe4j/A10Parameters;->getRadix()I

    move-result v11

    int-to-byte v11, v11

    const/16 v16, 0x4

    aput-byte v11, v12, v16

    aget-byte v6, v6, v13

    const/4 v11, 0x5

    aput-byte v6, v12, v11

    aget-byte v6, v7, v13

    const/4 v7, 0x6

    aput-byte v6, v12, v7

    aget-byte v6, v8, v13

    const/4 v8, 0x7

    aput-byte v6, v12, v8

    aget-byte v6, v10, v8

    aput-byte v6, v12, v9

    aget-byte v6, v10, v7

    const/16 v7, 0x9

    aput-byte v6, v12, v7

    aget-byte v6, v10, v11

    const/16 v8, 0xa

    aput-byte v6, v12, v8

    aget-byte v6, v10, v16

    const/16 v8, 0xb

    aput-byte v6, v12, v8

    aget-byte v6, v10, v15

    const/16 v8, 0xc

    aput-byte v6, v12, v8

    aget-byte v6, v10, v14

    const/16 v8, 0xd

    aput-byte v6, v12, v8

    aget-byte v6, v10, v5

    const/16 v8, 0xe

    aput-byte v6, v12, v8

    aget-byte v6, v10, v13

    const/16 v8, 0xf

    aput-byte v6, v12, v8

    neg-int v4, v4

    sub-int/2addr v4, v7

    const/16 v6, 0x10

    .line 7
    invoke-static {v4, v6}, Lorg/fpe4j/Common;->mod(II)I

    move-result v4

    invoke-static {v13, v4}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v4

    invoke-static {v2, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    .line 8
    invoke-static {v3, v5}, Lorg/fpe4j/Common;->bytestring(II)[B

    move-result-object v4

    invoke-static {v2, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    .line 9
    iget-object v4, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    invoke-virtual {v4}, Lorg/fpe4j/A10Parameters;->getRadix()I

    move-result v4

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lorg/fpe4j/Common;->num([II)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v9}, Lorg/fpe4j/Common;->bytestring(Ljava/math/BigInteger;I)[B

    move-result-object v4

    invoke-static {v2, v4}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    iget-object v6, v4, Lorg/fpe4j/A10Parameters;->mAesCbcCipher:Ljavax/crypto/Cipher;

    iget-object v4, v4, Lorg/fpe4j/A10Parameters;->mAesCbcIv:Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v8, p1

    invoke-virtual {v6, v5, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    iget-object v4, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    iget-object v4, v4, Lorg/fpe4j/A10Parameters;->mAesCbcCipher:Ljavax/crypto/Cipher;

    invoke-static {v12, v2}, Lorg/fpe4j/Common;->concatenate([B[B)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 12
    array-length v4, v2

    const/16 v5, 0x10

    sub-int/2addr v4, v5

    array-length v6, v2

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v2, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 14
    invoke-static {v2, v9, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 15
    invoke-static {v4}, Lorg/fpe4j/Common;->num([B)Ljava/math/BigInteger;

    move-result-object v4

    .line 16
    invoke-static {v2}, Lorg/fpe4j/Common;->num([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 17
    rem-int/2addr v3, v14

    if-nez v3, :cond_0

    iget-object v3, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    iget-object v3, v3, Lorg/fpe4j/A10Parameters;->a10Splitter:Lorg/fpe4j/FFX$SplitFunction;

    invoke-interface {v3, v0}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    iget-object v3, v3, Lorg/fpe4j/A10Parameters;->a10Splitter:Lorg/fpe4j/FFX$SplitFunction;

    invoke-interface {v3, v0}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    const-wide/16 v5, 0xa

    if-gt v0, v7, :cond_1

    .line 18
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 20
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, -0x9

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 21
    :goto_1
    iget-object v3, v1, Lorg/fpe4j/A10Parameters$3;->this$0:Lorg/fpe4j/A10Parameters;

    invoke-virtual {v3}, Lorg/fpe4j/A10Parameters;->getRadix()I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/fpe4j/Common;->str(Ljava/math/BigInteger;II)[I

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 22
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
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
