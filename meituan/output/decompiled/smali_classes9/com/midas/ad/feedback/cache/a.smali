.class public final Lcom/midas/ad/feedback/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-object p0

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    invoke-static {p0}, Lcom/midas/ad/feedback/cache/a;->b([B)[B

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    new-instance v0, Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120019
    .line 120020
    .line 120021
    return-object v0

    .line 120022
    :catch_0
    move-exception p0

    .line 120023
    const-class v0, Lcom/midas/ad/feedback/cache/a;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/midas/ad/feedback/cache/a;->a:[B

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    const-string v0, "MIDAS_CACHE_ENCRTYPT_KEYZ"

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/midas/ad/feedback/cache/a;->e([C)[B

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    sput-object v0, Lcom/midas/ad/feedback/cache/a;->a:[B

    .line 120015
    .line 120016
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120017
    .line 120018
    sget-object v1, Lcom/midas/ad/feedback/cache/a;->a:[B

    .line 120019
    .line 120020
    const-string v2, "AES"

    .line 120021
    .line 120022
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/4 v2, 0x2

    .line 120032
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    new-array v4, v4, [B

    .line 120039
    .line 120040
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-object p0

    .line 120007
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120008
    .line 120009
    .line 120010
    move-result-object p0

    .line 120011
    invoke-static {p0}, Lcom/midas/ad/feedback/cache/a;->d([B)[B

    .line 120012
    .line 120013
    .line 120014
    move-result-object p0

    .line 120015
    const/4 v0, 0x0

    .line 120016
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    return-object p0

    .line 120021
    :catch_0
    move-exception p0

    .line 120022
    const-class v0, Lcom/midas/ad/feedback/cache/a;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120025
    move-result-object p0

    invoke-static {v0, p0}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static d([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/midas/ad/feedback/cache/a;->a:[B

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    const-string v0, "MIDAS_CACHE_ENCRTYPT_KEYZ"

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/midas/ad/feedback/cache/a;->e([C)[B

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    sput-object v0, Lcom/midas/ad/feedback/cache/a;->a:[B

    .line 120015
    .line 120016
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120017
    .line 120018
    sget-object v1, Lcom/midas/ad/feedback/cache/a;->a:[B

    .line 120019
    .line 120020
    const-string v2, "AES"

    .line 120021
    .line 120022
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/4 v2, 0x1

    .line 120032
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    new-array v4, v4, [B

    .line 120039
    .line 120040
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    return-object p0
.end method

.method public static e([C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [B

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-byte v0, v1, v2

    .line 120005
    .line 120006
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 120007
    .line 120008
    const/16 v3, 0x100

    .line 120009
    .line 120010
    invoke-direct {v2, p0, v1, v0, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 120011
    .line 120012
    .line 120013
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 120014
    .line 120015
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p0

    .line 120019
    invoke-virtual {p0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 120020
    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method
