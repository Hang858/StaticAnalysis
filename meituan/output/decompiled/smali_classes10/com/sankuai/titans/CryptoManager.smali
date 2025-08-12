.class public Lcom/sankuai/titans/CryptoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final KEY_BYTE_COUNT:I = 0x10

.field public static final MODE_AES_ENCRYPTION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field public static final MODE_RSA_ENCRYPTION:Ljava/lang/String; = "RSA/None/PKCS1Padding"

.field public static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bf36e0dd25a17a4L    # -4.913418314612769E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createIVParameterSpec(Ljavax/crypto/spec/SecretKeySpec;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe3338b

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
    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v0, 0x10

    .line 120026
    .line 120027
    new-array v2, v0, [B

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120034
    .line 120035
    .line 120036
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 120037
    .line 120038
    invoke-direct {p0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120039
    .line 120040
    return-object p0
.end method

.method private static createSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc51700

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
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    const-string v2, "UTF-8"

    .line 120035
    .line 120036
    const/16 v4, 0x10

    .line 120037
    .line 120038
    if-lt p0, v4, :cond_1

    .line 120039
    .line 120040
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    new-array v3, v4, [B

    .line 120062
    .line 120063
    array-length v0, p0

    .line 120064
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120065
    .line 120066
    .line 120067
    :catch_0
    move-object p0, v3

    .line 120068
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 120069
    .line 120070
    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static decryptByAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xcfc359

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 180031
    .line 180032
    .line 180033
    move-result v1

    .line 180034
    if-eqz v1, :cond_1

    .line 180035
    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180039
    .line 180040
    .line 180041
    move-result-object p0

    .line 180042
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 180043
    .line 180044
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    invoke-static {p1}, Lcom/sankuai/titans/CryptoManager;->createSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    invoke-static {p1}, Lcom/sankuai/titans/CryptoManager;->createIVParameterSpec(Ljavax/crypto/spec/SecretKeySpec;)Ljavax/crypto/spec/IvParameterSpec;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v2

    .line 180056
    invoke-virtual {v1, v0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180057
    .line 180058
    .line 180059
    new-instance p1, Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 180062
    .line 180063
    .line 180064
    move-result-object p0

    .line 180065
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 180066
    .line 180067
    .line 180068
    return-object p1

    .line 180069
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 180070
    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    throw p0
.end method

.method public static decryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xf68a0d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180029
    .line 180030
    .line 180031
    move-result-object p0

    .line 180032
    invoke-static {p1}, Lcom/sankuai/titans/CryptoManager;->loadPrivateKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPrivateKey;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    const-string v2, "RSA/None/PKCS1Padding"

    .line 180045
    .line 180046
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    invoke-virtual {v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-static {v2, v0, p0, v1}, Lcom/sankuai/titans/CryptoManager;->rsaSplitCodec(Ljavax/crypto/Cipher;I[BI)[B

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    new-instance p1, Ljava/lang/String;

    .line 180058
    .line 180059
    const-string v0, "UTF-8"

    .line 180060
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static decryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x1f337b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180029
    .line 180030
    .line 180031
    move-result-object p0

    .line 180032
    invoke-static {p1}, Lcom/sankuai/titans/CryptoManager;->loadPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    const-string v2, "RSA/None/PKCS1Padding"

    .line 180045
    .line 180046
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    invoke-virtual {v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-static {v2, v0, p0, v1}, Lcom/sankuai/titans/CryptoManager;->rsaSplitCodec(Ljavax/crypto/Cipher;I[BI)[B

    .line 180054
    .line 180055
    .line 180056
    move-result-object p0

    .line 180057
    new-instance p1, Ljava/lang/String;

    .line 180058
    .line 180059
    const-string v0, "UTF-8"

    .line 180060
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static encryptByAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x7aea30

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 180031
    .line 180032
    .line 180033
    move-result v1

    .line 180034
    if-eqz v1, :cond_1

    .line 180035
    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 180039
    .line 180040
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    invoke-static {p1}, Lcom/sankuai/titans/CryptoManager;->createSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    invoke-static {p1}, Lcom/sankuai/titans/CryptoManager;->createIVParameterSpec(Ljavax/crypto/spec/SecretKeySpec;)Ljavax/crypto/spec/IvParameterSpec;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    invoke-virtual {v1, v2, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180053
    .line 180054
    .line 180055
    const-string p1, "UTF-8"

    .line 180056
    .line 180057
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 180058
    .line 180059
    .line 180060
    move-result-object p0

    .line 180061
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 180062
    .line 180063
    .line 180064
    move-result-object p0

    .line 180065
    new-instance p1, Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 180068
    .line 180069
    .line 180070
    move-result-object p0

    .line 180071
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 180072
    .line 180073
    .line 180074
    return-object p1

    .line 180075
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 180076
    .line 180077
    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 180078
    .line 180079
    .line 180080
    throw p0
.end method

.method public static encryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x238248

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    const-string v1, "UTF-8"

    .line 180029
    .line 180030
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    invoke-static {p1}, Lcom/sankuai/titans/CryptoManager;->loadPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    const-string v3, "RSA/None/PKCS1Padding"

    .line 180047
    .line 180048
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    invoke-virtual {v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 180053
    .line 180054
    .line 180055
    invoke-static {v3, v2, p0, v1}, Lcom/sankuai/titans/CryptoManager;->rsaSplitCodec(Ljavax/crypto/Cipher;I[BI)[B

    .line 180056
    .line 180057
    .line 180058
    move-result-object p0

    .line 180059
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 180060
    move-result-object p0

    return-object p0
.end method

.method private static loadPrivateKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x890fea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, 0x2

    .line 120026
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 120033
    .line 120034
    .line 120035
    const-string p0, "RSA"

    .line 120036
    .line 120037
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :catch_0
    move-exception p0

    .line 120049
    new-instance v0, Ljava/lang/Exception;

    .line 120050
    .line 120051
    const-string v1, "\u79c1\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 120052
    .line 120053
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    throw v0

    .line 120057
    :catch_1
    move-exception p0

    .line 120058
    new-instance v0, Ljava/lang/Exception;

    .line 120059
    .line 120060
    const-string v1, "\u79c1\u94a5\u975e\u6cd5"

    .line 120061
    .line 120062
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    throw v0

    .line 120066
    :catch_2
    move-exception p0

    .line 120067
    new-instance v0, Ljava/lang/Exception;

    .line 120068
    .line 120069
    const-string v1, "\u65e0\u6b64\u7b97\u6cd5"

    .line 120070
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static loadPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3925c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, 0x2

    .line 120026
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, "RSA"

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    return-object v0

    .line 120048
    :catch_0
    move-exception p0

    .line 120049
    new-instance v0, Ljava/lang/Exception;

    .line 120050
    .line 120051
    const-string v1, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 120052
    .line 120053
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    throw v0

    .line 120057
    :catch_1
    move-exception v0

    .line 120058
    new-instance v1, Ljava/lang/Exception;

    .line 120059
    .line 120060
    const-string v2, "\u516c\u94a5\u975e\u6cd5-publicKey:"

    .line 120061
    .line 120062
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    throw v1

    .line 120070
    :catch_2
    move-exception p0

    .line 120071
    new-instance v0, Ljava/lang/Exception;

    .line 120072
    .line 120073
    const-string v1, "\u65e0\u6b64\u7b97\u6cd5"

    .line 120074
    .line 120075
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    throw v0
.end method

.method private static rsaSplitCodec(Ljavax/crypto/Cipher;I[BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    new-instance v4, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v5, 0x3

    .line 250023
    aput-object v4, v0, v5

    .line 250024
    .line 250025
    sget-object v4, Lcom/sankuai/titans/CryptoManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v5, 0x0

    .line 250028
    const v6, 0xb078fb

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v7

    .line 250035
    if-eqz v7, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, [B

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    if-ne p1, v2, :cond_1

    .line 250045
    .line 250046
    div-int/lit8 p3, p3, 0x8

    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    div-int/lit8 p3, p3, 0x8

    .line 250050
    .line 250051
    add-int/lit8 p3, p3, -0xb

    .line 250052
    .line 250053
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 250054
    .line 250055
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250056
    .line 250057
    .line 250058
    const/4 v0, 0x0

    .line 250059
    const/4 v2, 0x0

    .line 250060
    :goto_1
    array-length v4, p2

    .line 250061
    if-le v4, v0, :cond_3

    .line 250062
    .line 250063
    array-length v4, p2

    .line 250064
    sub-int/2addr v4, v0

    .line 250065
    if-le v4, p3, :cond_2

    .line 250066
    .line 250067
    invoke-virtual {p0, p2, v0, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 250068
    .line 250069
    .line 250070
    move-result-object v0

    .line 250071
    goto :goto_2

    .line 250072
    :cond_2
    array-length v4, p2

    .line 250073
    sub-int/2addr v4, v0

    .line 250074
    invoke-virtual {p0, p2, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 250075
    .line 250076
    .line 250077
    move-result-object v0

    .line 250078
    :goto_2
    array-length v4, v0

    .line 250079
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 250080
    .line 250081
    .line 250082
    add-int/2addr v2, v3

    .line 250083
    mul-int v0, v2, p3

    .line 250084
    .line 250085
    goto :goto_1

    .line 250086
    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 250087
    .line 250088
    .line 250089
    move-result-object p0

    .line 250090
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
