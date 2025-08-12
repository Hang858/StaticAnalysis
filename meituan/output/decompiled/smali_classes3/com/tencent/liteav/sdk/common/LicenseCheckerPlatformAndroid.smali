.class public Lcom/tencent/liteav/sdk/common/LicenseCheckerPlatformAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::license"
.end annotation


# static fields
.field private static final ALGORITHM_AES:Ljava/lang/String; = "AES"

.field private static final ALGORITHM_AES_CBC_PKCS5PADDING:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final ALGORITHM_RSA:Ljava/lang/String; = "RSA"

.field private static final ALGORITHM_SHA256WITH_RSA:Ljava/lang/String; = "SHA256WithRSA"

.field private static final TAG:Ljava/lang/String; = "LicenseCheckerPlatformAndroid"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptLicense([B[B[B)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    if-eqz p0, :cond_1

    .line 430004
    .line 430005
    array-length v2, p0

    .line 430006
    if-eqz v2, :cond_1

    .line 430007
    .line 430008
    if-eqz p1, :cond_1

    .line 430009
    .line 430010
    array-length v2, p1

    .line 430011
    if-eqz v2, :cond_1

    .line 430012
    .line 430013
    if-eqz p2, :cond_1

    .line 430014
    .line 430015
    array-length v2, p2

    .line 430016
    if-nez v2, :cond_0

    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 430020
    .line 430021
    const-string v3, "AES"

    .line 430022
    .line 430023
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 430024
    .line 430025
    .line 430026
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 430027
    .line 430028
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 430029
    .line 430030
    .line 430031
    :try_start_0
    const-string p2, "AES/CBC/PKCS5Padding"

    .line 430032
    .line 430033
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    const/4 v3, 0x2

    .line 430038
    invoke-virtual {p2, v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    new-instance p1, Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430052
    .line 430053
    .line 430054
    return-object p1

    .line 430055
    :catch_0
    return-object v0

    .line 430056
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 430057
    .line 430058
    const-string p1, "LicenseCheckerPlatformAndroid"

    .line 430059
    .line 430060
    const-string p2, "decryptLicense: invalid parameter."

    .line 430061
    .line 430062
    invoke-static {p1, p2, p0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430063
    .line 430064
    .line 430065
    return-object v0
.end method

.method public static getPackageFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v2

    .line 150007
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 150020
    .line 150021
    .line 150022
    move-result p0

    .line 150023
    new-array p0, p0, [B

    .line 150024
    .line 150025
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 150026
    .line 150027
    .line 150028
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150029
    if-gtz v2, :cond_0

    .line 150030
    .line 150031
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150032
    .line 150033
    .line 150034
    :catch_0
    return-object v0

    .line 150035
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 150036
    .line 150037
    .line 150038
    new-instance v2, Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150041
    .line 150042
    .line 150043
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150044
    .line 150045
    .line 150046
    :catch_1
    return-object v2

    .line 150047
    :catchall_0
    move-exception p0

    .line 150048
    goto :goto_0

    .line 150049
    :catch_2
    move-exception p0

    .line 150050
    :try_start_4
    const-string v2, "LicenseCheckerPlatformAndroid"

    .line 150051
    .line 150052
    const-string v3, "read asset file failed."

    .line 150053
    .line 150054
    const/4 v4, 0x1

    .line 150055
    new-array v4, v4, [Ljava/lang/Object;

    .line 150056
    .line 150057
    const/4 v5, 0x0

    .line 150058
    aput-object p0, v4, v5

    .line 150059
    .line 150060
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150061
    .line 150062
    .line 150063
    if-eqz v1, :cond_1

    .line 150064
    .line 150065
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 150066
    .line 150067
    .line 150068
    :catch_3
    :cond_1
    return-object v0

    .line 150069
    :goto_0
    if-eqz v1, :cond_2

    .line 150070
    .line 150071
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 150072
    .line 150073
    .line 150074
    :catch_4
    :cond_2
    throw p0
.end method

.method public static verifyLicense([B[B[B)Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p0, :cond_1

    .line 430002
    .line 430003
    array-length v1, p0

    .line 430004
    if-eqz v1, :cond_1

    .line 430005
    .line 430006
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    array-length v1, p1

    .line 430009
    if-eqz v1, :cond_1

    .line 430010
    .line 430011
    if-eqz p2, :cond_1

    .line 430012
    .line 430013
    array-length v1, p2

    .line 430014
    if-nez v1, :cond_0

    .line 430015
    .line 430016
    goto :goto_0

    .line 430017
    :cond_0
    :try_start_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 430018
    .line 430019
    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    invoke-direct {v1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 430024
    .line 430025
    .line 430026
    const-string p2, "RSA"

    .line 430027
    .line 430028
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    invoke-virtual {p2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    const-string v1, "SHA256WithRSA"

    .line 430037
    .line 430038
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 430050
    .line 430051
    .line 430052
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430060
    return p0

    .line 430061
    :catch_0
    return v0

    .line 430062
    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 430063
    .line 430064
    const-string p1, "LicenseCheckerPlatformAndroid"

    .line 430065
    .line 430066
    const-string p2, "verifyLicense: invalid parameter."

    .line 430067
    .line 430068
    invoke-static {p1, p2, p0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430069
    .line 430070
    return v0
.end method
