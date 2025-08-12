.class public abstract Lcom/huawei/secure/android/common/encrypt/hash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C[BIZ)[B
    .locals 2

    .line 560000
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 560001
    .line 560002
    const/16 v1, 0x2710

    .line 560003
    .line 560004
    invoke-direct {v0, p0, p1, v1, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 560005
    .line 560006
    .line 560007
    if-eqz p3, :cond_0

    .line 560008
    .line 560009
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 560010
    .line 560011
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p0

    .line 560015
    goto :goto_0

    .line 560016
    :cond_0
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 560017
    .line 560018
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 560019
    .line 560020
    .line 560021
    move-result-object p0

    .line 560022
    :goto_0
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 560023
    .line 560024
    .line 560025
    move-result-object p0

    .line 560026
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 560027
    .line 560028
    .line 560029
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560030
    return-object p0

    .line 560031
    :catch_0
    move-exception p0

    .line 560032
    goto :goto_1

    .line 560033
    :catch_1
    move-exception p0

    .line 560034
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560035
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
