.class public Lcom/tencent/open/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/open/utils/e;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 430000
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 430001
    .line 430002
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 430003
    .line 430004
    .line 430005
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 430006
    .line 430007
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    const-string v1, "AES"

    .line 430012
    .line 430013
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 430014
    .line 430015
    .line 430016
    const-string p1, "AES/GCM/NoPadding"

    .line 430017
    .line 430018
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    const/4 v1, 0x1

    .line 430023
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 430031
    .line 430032
    .line 430033
    move-result-object p0

    .line 430034
    const/4 p1, 0x0

    .line 430035
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430039
    return-object p0

    .line 430040
    :catch_0
    move-exception p0

    .line 430041
    const-string p1, "DESUtils"

    .line 430042
    .line 430043
    const-string p2, "encryptAES"

    .line 430044
    .line 430045
    invoke-static {p1, p2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430046
    .line 430047
    .line 430048
    const/4 p0, 0x0

    .line 430049
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    array-length v0, p0

    .line 150003
    if-eqz v0, :cond_1

    .line 150004
    .line 150005
    array-length v0, p0

    .line 150006
    mul-int/lit8 v0, v0, 0x2

    .line 150007
    .line 150008
    new-array v0, v0, [C

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    :goto_0
    array-length v2, p0

    .line 150012
    if-ge v1, v2, :cond_0

    .line 150013
    .line 150014
    aget-byte v2, p0, v1

    .line 150015
    .line 150016
    mul-int/lit8 v3, v1, 0x2

    .line 150017
    .line 150018
    add-int/lit8 v4, v3, 0x1

    .line 150019
    .line 150020
    sget-object v5, Lcom/tencent/open/utils/e;->a:[C

    .line 150021
    .line 150022
    and-int/lit8 v6, v2, 0xf

    .line 150023
    .line 150024
    aget-char v6, v5, v6

    .line 150025
    .line 150026
    aput-char v6, v0, v4

    .line 150027
    .line 150028
    ushr-int/lit8 v2, v2, 0x4

    .line 150029
    .line 150030
    int-to-byte v2, v2

    .line 150031
    and-int/lit8 v2, v2, 0xf

    .line 150032
    .line 150033
    aget-char v2, v5, v2

    .line 150034
    .line 150035
    aput-char v2, v0, v3

    .line 150036
    .line 150037
    add-int/lit8 v1, v1, 0x1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 160000
    :try_start_0
    const-string v0, "SHA-256"

    .line 160001
    .line 160002
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 160007
    .line 160008
    .line 160009
    move-result-object p0

    .line 160010
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 160011
    .line 160012
    .line 160013
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 160014
    .line 160015
    .line 160016
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160017
    return-object p0

    .line 160018
    :catch_0
    move-exception p0

    .line 160019
    const-string v0, "DESUtils"

    .line 160020
    .line 160021
    const-string v1, "encryptSha"

    .line 160022
    .line 160023
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160024
    .line 160025
    const/4 p0, 0x0

    return-object p0
.end method
