.class public Lorg/chromium/meituan/net/AndroidKeyStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encryptWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 5
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const-string v0, "AndroidKeyStore"

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x0

    .line 430004
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 430008
    const/4 v4, 0x1

    .line 430009
    :try_start_1
    invoke-virtual {v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430016
    return-object p0

    .line 430017
    :catch_0
    move-exception p2

    .line 430018
    const-string v3, "Exception while encrypting input with "

    .line 430019
    .line 430020
    const-string v4, " and "

    .line 430021
    .line 430022
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v3

    .line 430030
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " private key ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cipher "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static getPrivateKeyClassName(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static privateKeySupportsCipher(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while checking support for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "AndroidKeyStore"

    invoke-static {v1, p0, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    return v0
.end method

.method private static privateKeySupportsSignature(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while checking support for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "AndroidKeyStore"

    invoke-static {v1, p0, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    return v0
.end method

.method private static signWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 5
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const-string v0, "AndroidKeyStore"

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x0

    .line 430004
    :try_start_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 430008
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {v3, p2}, Ljava/security/Signature;->update([B)V

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 430015
    .line 430016
    .line 430017
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430018
    return-object p0

    .line 430019
    :catch_0
    move-exception p2

    .line 430020
    const-string v3, "Exception while signing message with "

    .line 430021
    .line 430022
    const-string v4, " and "

    .line 430023
    .line 430024
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 430029
    .line 430030
    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " private key ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature algorithm "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
