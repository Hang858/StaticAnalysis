.class public final Lcom/heytap/mcssdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, "UTF-8"

    .line 100001
    .line 100002
    const-string v1, "com.nearme.mcs"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    new-array v1, v2, [B

    .line 100011
    .line 100012
    :goto_0
    array-length v3, v1

    .line 100013
    rem-int/lit8 v3, v3, 0x2

    .line 100014
    .line 100015
    if-nez v3, :cond_0

    .line 100016
    .line 100017
    array-length v3, v1

    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    array-length v3, v1

    .line 100020
    add-int/lit8 v3, v3, -0x1

    .line 100021
    .line 100022
    :goto_1
    if-ge v2, v3, :cond_1

    .line 100023
    .line 100024
    aget-byte v4, v1, v2

    .line 100025
    .line 100026
    add-int/lit8 v5, v2, 0x1

    .line 100027
    .line 100028
    aget-byte v6, v1, v5

    .line 100029
    .line 100030
    aput-byte v6, v1, v2

    .line 100031
    .line 100032
    aput-byte v4, v1, v5

    .line 100033
    .line 100034
    add-int/lit8 v2, v2, 0x2

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100040
    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    :try_start_0
    invoke-static {}, Lcom/heytap/mcssdk/f/a;->a()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    const-string v1, "DES"

    .line 140011
    .line 140012
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    .line 140017
    .line 140018
    const/4 v4, 0x0

    .line 140019
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-direct {v3, v0}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const/4 v1, 0x2

    .line 140035
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    new-instance v0, Ljava/lang/String;

    .line 140047
    .line 140048
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140059
    goto :goto_0

    .line 140060
    :catch_0
    move-exception p0

    .line 140061
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    :cond_0
    const-string p0, ""

    .line 140065
    .line 140066
    :goto_0
    return-object p0
.end method
