.class public Lorg/fpe4j/A10Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$FFXParameters;


# instance fields
.field public final a10Round:Lorg/fpe4j/FFX$RoundFunction;

.field public final a10RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

.field public final a10Splitter:Lorg/fpe4j/FFX$SplitFunction;

.field public mAesCbcCipher:Ljavax/crypto/Cipher;

.field public mAesCbcIv:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lorg/fpe4j/A10Parameters$1;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lorg/fpe4j/A10Parameters$1;-><init>(Lorg/fpe4j/A10Parameters;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/fpe4j/A10Parameters;->a10Splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 100009
    .line 100010
    new-instance v0, Lorg/fpe4j/A10Parameters$2;

    .line 100011
    .line 100012
    invoke-direct {v0, p0}, Lorg/fpe4j/A10Parameters$2;-><init>(Lorg/fpe4j/A10Parameters;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lorg/fpe4j/A10Parameters;->a10RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

    .line 100016
    .line 100017
    new-instance v0, Lorg/fpe4j/A10Parameters$3;

    .line 100018
    .line 100019
    invoke-direct {v0, p0}, Lorg/fpe4j/A10Parameters$3;-><init>(Lorg/fpe4j/A10Parameters;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lorg/fpe4j/A10Parameters;->a10Round:Lorg/fpe4j/FFX$RoundFunction;

    .line 100023
    .line 100024
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lorg/fpe4j/A10Parameters;->mAesCbcCipher:Ljavax/crypto/Cipher;

    .line 100031
    .line 100032
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 100033
    .line 100034
    const/16 v1, 0x10

    .line 100035
    .line 100036
    new-array v1, v1, [B

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lorg/fpe4j/A10Parameters;->mAesCbcIv:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    return-void

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    goto :goto_0

    .line 100046
    :catch_1
    move-exception v0

    .line 100047
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100048
    .line 100049
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100050
    throw v1
.end method


# virtual methods
.method public getArithmeticFunction()Lorg/fpe4j/FFX$ArithmeticFunction;
    .locals 1

    invoke-virtual {p0}, Lorg/fpe4j/A10Parameters;->getRadix()I

    move-result v0

    invoke-static {v0}, Lorg/fpe4j/FFX;->getBlockwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;

    move-result-object v0

    return-object v0
.end method

.method public getFeistelMethod()Lorg/fpe4j/FFX$FeistelMethod;
    .locals 1

    sget-object v0, Lorg/fpe4j/FFX$FeistelMethod;->TWO:Lorg/fpe4j/FFX$FeistelMethod;

    return-object v0
.end method

.method public getMaxLen()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public getMaxTLen()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getMinLen()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getMinTLen()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRadix()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getRoundCounter()Lorg/fpe4j/FFX$RoundCounter;
    .locals 1

    iget-object v0, p0, Lorg/fpe4j/A10Parameters;->a10RoundCounter:Lorg/fpe4j/FFX$RoundCounter;

    return-object v0
.end method

.method public getRoundFunction()Lorg/fpe4j/FFX$RoundFunction;
    .locals 1

    iget-object v0, p0, Lorg/fpe4j/A10Parameters;->a10Round:Lorg/fpe4j/FFX$RoundFunction;

    return-object v0
.end method

.method public getSplitter()Lorg/fpe4j/FFX$SplitFunction;
    .locals 1

    iget-object v0, p0, Lorg/fpe4j/A10Parameters;->a10Splitter:Lorg/fpe4j/FFX$SplitFunction;

    return-object v0
.end method
