.class public Lcom/meituan/robust/assistant/hash/HashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compactStringFor([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/meituan/robust/assistant/hash/HashValue;

    invoke-direct {v0, p0}, Lcom/meituan/robust/assistant/hash/HashValue;-><init>([B)V

    invoke-virtual {v0}, Lcom/meituan/robust/assistant/hash/HashValue;->asCompactString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compareHashCodes([B[B)I
    .locals 4

    .line 170000
    array-length v0, p0

    .line 170001
    array-length v1, p1

    .line 170002
    sub-int v1, v0, v1

    .line 170003
    .line 170004
    if-nez v1, :cond_1

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    :goto_0
    if-ge v2, v0, :cond_1

    .line 170008
    .line 170009
    aget-byte v1, p0, v2

    .line 170010
    aget-byte v3, p1, v2

    sub-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static createCompactMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/robust/assistant/hash/HashValue;->asCompactString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createHash(Ljava/io/File;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 2

    .line 180000
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 180001
    .line 180002
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 180003
    .line 180004
    .line 180005
    invoke-static {v0, p1}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    .line 180006
    .line 180007
    .line 180008
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180009
    return-object p0

    .line 180010
    :catch_0
    const/4 v0, 0x2

    .line 180011
    new-array v0, v0, [Ljava/lang/Object;

    .line 180012
    .line 180013
    const/4 v1, 0x0

    .line 180014
    aput-object p1, v0, v1

    .line 180015
    .line 180016
    const/4 p1, 0x1

    .line 180017
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p0

    .line 180021
    aput-object p0, v0, p1

    .line 180022
    .line 180023
    const-string p0, "Failed to create %s hash for file %s."

    .line 180024
    .line 180025
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p0

    .line 180029
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createHash(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 3

    .line 170000
    :try_start_0
    invoke-static {p1}, Lcom/meituan/robust/assistant/hash/HashUtil;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const/16 v0, 0x1000

    .line 170005
    .line 170006
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170007
    .line 170008
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170009
    .line 170010
    .line 170011
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170012
    if-gez v1, :cond_0

    .line 170013
    .line 170014
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170015
    .line 170016
    .line 170017
    new-instance p0, Lcom/meituan/robust/assistant/hash/HashValue;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    invoke-direct {p0, p1}, Lcom/meituan/robust/assistant/hash/HashValue;-><init>([B)V

    .line 170024
    .line 170025
    .line 170026
    return-object p0

    .line 170027
    :cond_0
    const/4 v2, 0x0

    .line 170028
    :try_start_3
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :catchall_0
    move-exception p1

    .line 170033
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 170034
    .line 170035
    .line 170036
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170037
    :catch_0
    const/4 p0, 0x0

    .line 170038
    return-object p0
.end method

.method public static createHash(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/meituan/robust/assistant/hash/HashUtil;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    new-instance p0, Lcom/meituan/robust/assistant/hash/HashValue;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/robust/assistant/hash/HashValue;-><init>([B)V

    return-object p0
.end method

.method private static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sha1(Ljava/io/File;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 1

    .line 120000
    const-string v0, "SHA1"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/io/File;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    return-object p0
.end method

.method public static sha1(Ljava/io/InputStream;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 1

    .line 130000
    const-string v0, "SHA1"

    .line 130001
    .line 130002
    invoke-static {p0, v0}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p0

    .line 130006
    return-object p0
.end method

.method public static sha1([B)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 1

    .line 140000
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140003
    .line 140004
    .line 140005
    const-string p0, "SHA1"

    .line 140006
    .line 140007
    invoke-static {v0, p0}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    .line 140008
    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/File;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 1

    .line 120000
    const-string v0, "SHA-256"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/io/File;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p0

    .line 120006
    return-object p0
.end method

.method public static sha256(Ljava/io/InputStream;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 1

    .line 130000
    const-string v0, "SHA-256"

    .line 130001
    .line 130002
    invoke-static {p0, v0}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p0

    .line 130006
    return-object p0
.end method

.method public static sha256([B)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 1

    .line 140000
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140003
    .line 140004
    .line 140005
    const-string p0, "SHA-256"

    .line 140006
    .line 140007
    invoke-static {v0, p0}, Lcom/meituan/robust/assistant/hash/HashUtil;->createHash(Ljava/io/InputStream;Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;

    .line 140008
    move-result-object p0

    return-object p0
.end method
