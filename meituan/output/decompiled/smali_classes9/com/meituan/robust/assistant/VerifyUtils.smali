.class public Lcom/meituan/robust/assistant/VerifyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHA_LENGTH:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x0

    .line 220001
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 220002
    .line 220003
    const/16 v2, 0x1000

    .line 220004
    .line 220005
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    new-array v2, v2, [B

    .line 220009
    .line 220010
    new-instance v3, Ljava/io/FileInputStream;

    .line 220011
    .line 220012
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 220013
    .line 220014
    .line 220015
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 220016
    .line 220017
    .line 220018
    move-result v4

    .line 220019
    const/4 v5, -0x1

    .line 220020
    if-eq v4, v5, :cond_0

    .line 220021
    .line 220022
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220023
    .line 220024
    .line 220025
    goto :goto_0

    .line 220026
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 220027
    .line 220028
    .line 220029
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220030
    .line 220031
    .line 220032
    move-result-object v2

    .line 220033
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 220037
    .line 220038
    .line 220039
    array-length v1, v2

    .line 220040
    add-int/lit8 v1, v1, -0x40

    .line 220041
    .line 220042
    array-length v3, v2

    .line 220043
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    array-length v3, v2

    .line 220048
    add-int/lit8 v3, v3, -0x40

    .line 220049
    .line 220050
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    new-instance v3, Ljava/io/FileOutputStream;

    .line 220055
    .line 220056
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 220066
    .line 220067
    .line 220068
    new-instance v2, Ljava/io/File;

    .line 220069
    .line 220070
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    invoke-static {v2}, Lcom/meituan/robust/common/MD5;->getHashString(Ljava/io/File;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    invoke-static {v1, p0}, Lcom/meituan/robust/assistant/VerifyUtils;->getDecryptMD5([BLandroid/content/Context;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p0

    .line 220081
    invoke-static {v2, p0}, Lcom/meituan/robust/assistant/VerifyUtils;->isRealSameMd5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220085
    if-eqz p0, :cond_1

    .line 220086
    .line 220087
    const/4 p0, 0x1

    .line 220088
    return p0

    .line 220089
    :cond_1
    return v0

    .line 220090
    :catch_0
    move-exception p0

    .line 220091
    new-instance v1, Ljava/util/HashMap;

    .line 220092
    .line 220093
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220094
    .line 220095
    .line 220096
    const-string v2, "patchLocalPath"

    .line 220097
    .line 220098
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    const-string p1, "decryptPatchPath"

    .line 220102
    .line 220103
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    invoke-static {p0, v1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 220107
    .line 220108
    .line 220109
    return v0
.end method

.method private static getDecryptMD5([BLandroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 170001
    .line 170002
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-static {p1}, Lcom/meituan/robust/assistant/VerifyUtils;->getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170017
    .line 170018
    .line 170019
    move-result-object p0

    .line 170020
    array-length p1, p0

    .line 170021
    const/4 v0, 0x1

    .line 170022
    if-ge p1, v0, :cond_0

    .line 170023
    .line 170024
    const-string p0, ""

    .line 170025
    .line 170026
    return-object p0

    .line 170027
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 170030
    return-object p1
.end method

.method private static getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/DataInputStream;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    const-string v1, "publickey"

    .line 120007
    .line 120008
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 120020
    .line 120021
    .line 120022
    move-result p0

    .line 120023
    new-array p0, p0, [B

    .line 120024
    .line 120025
    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 120034
    .line 120035
    .line 120036
    const-string p0, "RSA"

    .line 120037
    .line 120038
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static isLocalPatchValid(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-nez p1, :cond_0

    .line 170002
    .line 170003
    return v0

    .line 170004
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-eqz v1, :cond_1

    .line 170009
    .line 170010
    return v0

    .line 170011
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170012
    .line 170013
    .line 170014
    move-result v1

    .line 170015
    if-nez v1, :cond_2

    .line 170016
    .line 170017
    return v0

    .line 170018
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/robust/common/MD5;->getHashString(Ljava/io/File;)Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v1

    .line 170022
    invoke-static {p0, v1}, Lcom/meituan/robust/assistant/VerifyUtils;->isRealSameMd5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170026
    if-eqz p0, :cond_3

    .line 170027
    .line 170028
    const/4 p0, 0x1

    .line 170029
    return p0

    .line 170030
    :catch_0
    move-exception v1

    .line 170031
    const-string v2, "patchMd5"

    .line 170032
    .line 170033
    invoke-static {v2, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v2, "localPatchFile"

    .line 170042
    .line 170043
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v1, p0}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_3
    return v0
.end method

.method private static isRealSameMd5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p0, :cond_5

    .line 170002
    .line 170003
    const-string v1, ""

    .line 170004
    .line 170005
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v2

    .line 170009
    if-eqz v2, :cond_0

    .line 170010
    .line 170011
    goto :goto_1

    .line 170012
    :cond_0
    if-eqz p1, :cond_5

    .line 170013
    .line 170014
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_1

    .line 170019
    .line 170020
    goto :goto_1

    .line 170021
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170026
    .line 170027
    .line 170028
    move-result v2

    .line 170029
    const/4 v3, 0x1

    .line 170030
    if-ne v1, v2, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    if-eqz p0, :cond_3

    .line 170037
    .line 170038
    return v3

    .line 170039
    :cond_2
    const-string v1, "0"

    .line 170040
    .line 170041
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v0
.end method
